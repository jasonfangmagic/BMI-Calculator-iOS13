


let skeleton = Enemy()

print(skeleton.health)

skeleton.attack()


let dragon = Dragon()

dragon.move()
dragon.attack()
print(dragon.health)

dragon.wingSpan = 5

print(dragon.wingSpan)
dragon.talk(speech: "My teeth are swords!")

dragon.attack()

let skelnton1 = Enemy2(health: 100, attackStrength: 5)

let skeleton2 = Enemy2(health: 100, attackStrength: 5)

skelnton1.takeDamage(amount: 10)

print(skeleton2.health)
