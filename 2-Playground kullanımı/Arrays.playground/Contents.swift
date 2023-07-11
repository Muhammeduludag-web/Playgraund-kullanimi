import UIKit


// ARRAYS

var myFavoriteMovies = ["Lord of the rings", "Avengers", "İnceptions", 5,true] as [Any]    // Any herhangi bir şey demektir. Dizinin içine herhangi bir değer koyulabilir.

// as -> casting = bunun gibi ata demektir.
// Any  -> any object


// index  0 dan başlar ve devam eder 0 1 2 3 4 şeklinde
myFavoriteMovies[0]
myFavoriteMovies[1]
myFavoriteMovies[2]
myFavoriteMovies[3]
myFavoriteMovies[4]



var myStringArrays = ["Test 6", "Test 2", "Test 3", "Test 4"]
myStringArrays[0].uppercased()

myStringArrays.count   // değişkenin içinde kaç eleman olduğunu belirtir.

myStringArrays[myStringArrays.count - 1]

myStringArrays.last

myStringArrays.sort()   // Dizi değerlerini alfebetik halde dizer

var myNumberArrays = [1,6,8,25,27]
myNumberArrays.append(17)
myNumberArrays.last
myNumberArrays[0] = 15
myNumberArrays
// SET = setler dizi gibidir fakat indexleme yoktur. || setler tekrar eden değeri tek bir defa yazdırır.


// Unordered collection, unique elements

var mySet : Set = [1,10,9,26,45,45,9]

mySet.first
mySet.sorted()

var myStringSet : Set = ["a","c","b","f","e","f","x"]

var myInternetArray = ["1","3","1","9","2","3"]
var myInternetSet = Set(myInternetArray)     // Arrayi set e çevirme
print(myInternetArray)
print(myInternetSet)

var mySet1 : Set = [1,2,3,4]
var mySet2 : Set = [4,5,6,7,8]
var mySet3 = mySet1.union(mySet2)   // union birleştir demek

print(mySet3)


// Dictionary  = SÖZLÜK Demektir.

// key-value pairing
                          // key            value
var   myFavoriteDirectors = ["inceptions" : "christopher Nolan","Lord of the rings"  : "Peter Jackson","Avatar" : "Cameron" ]
myFavoriteDirectors["inceptions"]
myFavoriteDirectors["Lord of the rings"]
myFavoriteDirectors["Avatar"]

myFavoriteDirectors["Avatar"] = "James Cameron"
print(myFavoriteDirectors)

myFavoriteDirectors["Seven samurai"] = "Akira Kurisowa"
print(myFavoriteDirectors)


var myDictionary = ["Run" : 100 , "Yüzmek" : 200 , "Basketball" : 300]
myDictionary["Run"]

