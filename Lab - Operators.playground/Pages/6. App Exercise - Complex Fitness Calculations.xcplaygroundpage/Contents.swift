/*:
 ## Упражнение для приложения - сложные фитнес-вычисления
 
 >Эти упражнения подкрепляют понятия Swift в контексте фитнес-приложения.
 
 Когда мы выполняли упражнение по фитнес-вычислениям, мы находили средний пульс пользователя за последний час.  Используя правильный порядок операций, можно проделать все операции за меньшее количество шагов.  Создайте три отдельных константы типа `Double` со значениями пульса от 60 до 100.  Теперь создайте константу для вычисления среднего пульса пользователя.  Если использовать правильный порядок операций, вы можете вычислить средний пульс в одной строке.
 */
let heartRate1 = 70.0
let heartRate2 = 85.0
let heartRate3 = 66.0
let averageHRD = (heartRate1 + heartRate2 + heartRate3)/3

/*:
 Ещё одна возможность, которую мы хотим реализовать в вашем приложении — показывать пользователям текущую температуру их тела.  Так как наш датчик температуры работает в градусах Фаренгейта, константа `tempInFahrenheit` получает значение 98.6.
 
 Вам нужно отобразить пользователю температуру в градусах Цельсия.  Для перевода температуры из шкалы Фаренгейта в шкалу Цельсия нужно от `tempInFahrenheit` отнять 32 и умножить результат на (5.0/9.0).  Создайте константу `tempInCelsius`, вычисляющую в одну строку температуру в градусах Цельсия.
 */
let tempInFahrenheit = 98.6
let tempInCelsius = (tempInFahrenheit - 32) * (5.0/9.0)
//: [Ранее](@previous)  |  страница 6 из 8  |  [Далее: Упражнение - приведение числовых типов](@next)
