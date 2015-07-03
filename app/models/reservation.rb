class Reservation < MiDespegarRestModel
  def self.find(id)
    response = self.http_get("http://localhost:3001/fenix-cp-rc/api/transactions/#{id}/summary")

    reservation = {id: id, mail: country: products}
    reservation
  end
end