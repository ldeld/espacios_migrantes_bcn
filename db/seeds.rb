puts 'cleaning db...'
Location.destroy_all

puts 'creating locations'
locations_info = [
  {
    name: 'Asociació Dones 1',
    address: 'Carrer de Sant Vicenç, 9, Barcelona',
    phone_number: '916 343 939'
  },
  {
    name: 'Asociació Dones 2',
    address: 'Carrer de Ramellers, 9, Barcelona',
    phone_number: '916 343 939'
  },
  {
    name: 'Advocat 1',
    address: 'Carrer de Còrsega, 500, Barcelona',
    phone_number: '916 343 939'
  },
  {
    name: 'Advocat 2',
    address: 'Carrer d\'Olzinelles, 11, Barcelona',
    phone_number: '916 343 939'
  }
]

Location.create!(locations_info)

