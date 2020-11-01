/*:
 ## Упражнение - булева практика
 
 Вы идёте на ужин с друзьями и не можете выбрать, куда пойти.  Вы договорились, что пойдёте в место, где будут соблюдаться следующие условия:
 
 - вы хотите либо рыбу, либо пиццу
 - один из ваших друзей хочет, чтобы в меню были вегетарианские блюда
 
 Одна подруга предложила ресторан, удовлетворяющий обоим условиям.  Атрибуты этого ресторана представлены константами ниже.  Напишите инструкцию if-else, которая напечатает "Идём в это место!", если атрибуты ресторана соответствуют требованиям всей группы, или выведет "Извините, нужно выбрать что-то другое." в противном случае.
 */

let hasFish = true      // есть ли в меню рыба
let hasPizza = false    // есть ли в меню пицца
let hasVegan = true     // есть ли в меню вегетарианские блюда
if (hasFish == true || hasPizza == true) && hasVegan == true {
    print("Идём в это место!")
} else{
    print("Извините, нужно выбрать что-то другое.")
}

/*:
 Вы пытаетесь определить, стоит ли выходить на прогулку.  Вы решили, что пойдёте на улицу, если там нет дождя, либо если температура выше 25 градусов и светит солнце.  Создайте константу `isNiceWeather` (хорошая погода), которая примет значение выражения, вычисляющего, достаточно ли хорошая погода на улице для прогулки.  Напишите инструкцию if, которая напечатает "Я иду гулять!", если погода хорошая.
 */
let temp = 25           // текущая температура
let isRaining = true    // идёт ли дождь
let isSunny = true      // светит ли солнце
let isNiceWeather = isRaining == false || (temp > 25 && isSunny == true)
if isNiceWeather == true {
    print("Я иду гулять!")
}

//: [Ранее](@previous)  |  страница 4 из 9  |  [Далее: Упражнение для приложения - нужный пульс](@next)
