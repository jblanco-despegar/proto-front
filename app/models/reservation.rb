class Reservation < MiDespegarRestModel
  def self.find(id)
    response = self.http_get("http://localhost:3001/fenix-cp-rc/api/transactions/#{id}/summary")

    #TODO: amasar el response y cargar la variable reservation solo con lo que se necesita del lado de angular
    reservation = {id: id}
    reservation
  end
end