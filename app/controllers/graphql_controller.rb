class GraphqlController < ApplicationController
  SCHEMA = GraphQL::Api::Schema.new.schema
  
  def create
    query_string = params[:query]
    query_variables = params[:variables] || {}
    result = SCHEMA.execute(query_string, variables: query_variables)
    render json: result
  end
end