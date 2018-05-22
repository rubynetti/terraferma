json.extract! transaction, :id, :user_id, :description, :type, :price_cents, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
