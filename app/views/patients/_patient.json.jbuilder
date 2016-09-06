json.extract! patient, :id, :names, :created_at, :updated_at
json.url patient_url(patient, format: :json)