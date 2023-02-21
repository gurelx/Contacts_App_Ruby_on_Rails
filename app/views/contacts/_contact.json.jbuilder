json.extract! contact, :id, :first_name, :last_name, :email, :phone, :linkedin, :created_at, :updated_at, :company
json.url contact_url(contact, format: :json)
