json.extract! patient, :id, :fn, :ln, :address, :dob, :phone, :date_of_admit, :room_id, :created_at, :updated_at
json.url patient_url(patient, format: :json)
