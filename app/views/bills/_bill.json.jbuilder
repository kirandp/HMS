json.extract! bill, :id, :room_id, :patient_id, :date_of_disc, :total_amt, :created_at, :updated_at
json.url bill_url(bill, format: :json)
