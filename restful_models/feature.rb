class Feature < Grape::Entity
  expose :name
  expose :percentage
  expose :users
  expose :groups
  expose :data, as: :meta_data
end
