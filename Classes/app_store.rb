module  AppStore
  App = Struct.new(:name, :developer, :version)
  Apps = [
    App.new(:ChatApp, :facebook, 12.3),
    App.new("Twitter","tweet",50.4),
    App.new(:Weather, :yahoo, 11.4)
  ]

  def self.find_app(name)
    Apps.find do |app|
      app.name == name
    end
  end
end

main_app = AppStore.find_app(:Weather)
p main_app[:developer]

p AppStore.find_app("Twitter")

p AppStore.find_app(:ChatApp)