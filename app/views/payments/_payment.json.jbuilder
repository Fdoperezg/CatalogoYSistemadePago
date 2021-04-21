json.extract! payment, :id, :total, :status, :token, :created_at, :updated_at
json.url payment_url(payment, format: :json)
