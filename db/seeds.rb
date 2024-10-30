
User.create(name:"skk")
User.create(name:"random")
User.create(name:"lassi")
User.create(name:"guest")

#########################
Song.create(title:"jb",artist:"justin b",user_id:1)
Song.create(title:"yeloow",artist:"bass",user_id:1)
Song.create(title:"djlove",artist:"company",user_id:1)

Song.create(title:"jb",artist:"justin b",user_id:2)
Song.create(title:"yeloow",artist:"bass",user_id:2)
Song.create(title:"djlove",artist:"company",user_id:2)

Song.create(title:"jb",artist:"justin b",user_id:3)
Song.create(title:"yeloow",artist:"bass",user_id:3)
Song.create(title:"djlove",artist:"comapny",user_id:3)
#############################################
Story.create(topic:"512",body:"survival through the end",user_id:1)
Story.create(topic:"world",body:"tasty lies",user_id:2)
Story.create(topic:"shall",body:"we",user_id:3)

#########################################
########################################
########################################
Office.create(name:"deeporion")
Office.create(name:"ubuy")
Office.create(name:"square")
Office.create(name:"celenosis")
###############################
Task.create(user_id:1,office_id:1)
Task.create(user_id:2,office_id:2)
Task.create(user_id:2,office_id:3)
Task.create(user_id:3,office_id:3)


#########################################
########################################
########################################
########################################
Friend.create(name:"monu")
Friend.create(name:"sonu")
Friend.create(name:"john")
Friend.create(name:"kon")
#######################################
FriendsUser.create(user_id:1,friend_id:1)
FriendsUser.create(user_id:2,friend_id:2)
FriendsUser.create(user_id:3,friend_id:3)


# o=User.find(1)
# l=Friend.find(1)
# o.friend << l