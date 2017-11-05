json.set! :tasks do
  json.array! @tasks do |task|
    json.extract! task, :id, :name, :is_done, :created_at, :update_at
  end
end