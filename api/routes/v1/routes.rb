# frozen_string_literal: true

require 'grape'
require 'sequel'


module Routes
  module V1
    class API < Grape::API
      prefix :api
      version :v1

      format :json

      get :fecha do
        p 'entro aqui'
        Time.now.to_i
      end

      

    end
  end
end
