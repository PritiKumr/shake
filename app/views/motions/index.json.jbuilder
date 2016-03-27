json.array!(@motions) do |motion|
  json.extract! motion, :id, :threshold
  json.url motion_url(motion, format: :json)
end
