json.extract! review, :id, :body, :org_score, :comm_score, :isre_score, :created_at, :updated_at
json.url review_url(review, format: :json)
