/*:
 ## Упражнение 7 - типы и безопасность типов
 
 Объявите две переменные, одну назовите `firstDecimal`, а вторую — `secondDecimal`.  Обе должны содержать значения с плавающей точкой.  Проверьте их тип, зажав клавишу Option (Alt) и кликнув на имя переменной.
 */
var firstDecimal = 6.32387
var secondDecimal = 7.32984

/*:
 Объявите переменную с именем `trueOrFalse` и дайте ей булево значение.  Попробуйте присвоить её значение переменной `firstDecimal` следующим образом: `firstDecimal = trueOrFalse`. Компилируется ли этот код?  Напечатайте строку в консоль с объяснением, почему нет, и закоментируйте строку кода, которая не компилируется.
 */
var trueOrFalse = true
//firstDecimal = trueOrFalse
print("Строка выше не компилируется, потому что переменной типа дабл мы пытаемся присвоить значение булевой переменной")

/*:
 Объявите переменную и дайте ей строковое значение.  Затем попробуйте присвоить её переменной `firstDecimal`.  Компилируется ли код?  Напечатайте строку в консоль с объяснением, почему нет, и закоментируйте строку кода, которая не компилируется.
 */
var stringVariable = "Мяумяумяу"
//firstDecimal = stringVariable
print("Строка выше не компилируется, потому что переменной типа дабл мы пытаемся присвоить значение переменной типа стринг")
/*:
 Наконец, объявите переменную, содержащую целое значение.  Затем попробуйте присвоить её переменной `firstDecimal`.  Почему этот код даёт ошибку, хотя обе переменные содержат числа?  Напечатайте строку в консоль с объяснением, и закоментируйте строку кода, которая не компилируется.
 */
var intVariable = 4
//firstDecimal = intVariable
print("Строка выше не компилируется, потому что переменной типа дабл мы пытаемся присвоить значение переменной типа инт")

//: [Ранее](@previous)  |  страница 7 из 10  |  [Далее: Упражнение 8 для приложения - отслеживание разных типов](@next)
