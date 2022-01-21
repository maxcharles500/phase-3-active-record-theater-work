puts "seeding"

Audition.delete_all
Role.delete_all

puts "making roles"
r1 = Role.create(character_name:"the imp")
r2 = Role.create(character_name:"the kingslayer")
r3 = Role.create(character_name:"the hound")
r4 = Role.create(character_name:"the mountain")
puts "making auditions"
a1 = Audition.create(actor: "Tyrion", location: "16 surf st. Marblehead MA 9111", phone: 7777777, hired: false, role_id: r4.id )
a2 = Audition.create(actor: "Arya", location: "16 surf st. Marblehead MA 9111", phone: 7777777, hired: false, role_id: r2.id )
a3 = Audition.create(actor: "Jon Snow", location: "16 surf st. Marblehead MA 9111", phone: 7777777, hired: false, role_id: r2.id )
a4 = Audition.create(actor: "Grey Worm", location: "16 surf st. Marblehead MA 9111", phone: 7777777, hired: false, role_id: r2.id )