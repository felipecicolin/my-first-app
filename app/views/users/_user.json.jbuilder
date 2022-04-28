# frozen_string_literal: true

json.extract! user, :id, :nome, :sobrenome, :cpf, :email, :telefone, :created_at, :updated_at
json.url user_url(user, format: :json)
