json.array!(@projects) do |project|
  json.extract! project, :id, :p_default, :p_title, :p_description
  json.url project_url(project, format: :json)
end
