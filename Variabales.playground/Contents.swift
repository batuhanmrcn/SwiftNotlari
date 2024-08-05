import UIKit
/*
var ismim  = "Batuhan"

var soyismim = "Mercan"

ismim = "batu"

print(ismim)

var userName = "test"
userName.uppercased() //tüm harfleri büyük yazar .
userName.append("1") //ekleme yapar

//sabit değişkenlerde  let kullanılır
let pi = 3.14

//Boolean
var benimBoolean = true
benimBoolean = false

let benimSayim : Int = 30

let newNumber : Int

newNumber = 20

let benimStringNo : String

benimStringNo = String(newNumber)

 */


//Koleksiyon,Collections

var dizi = [1,2,3]
dizi[1]

var stringDizi = ["Batu","Hüseyin","Mert"]
stringDizi.append("alya")
stringDizi[3].uppercased()

//  ## Array,Dizi ##

var karisikDizi = [100,200,false,true,"s"] as [Any]

//as -> casting , any -> object

var yeni = karisikDizi[1] as! Int

karisikDizi.append("Batuhan") // ekleme yapar

karisikDizi.count //dizi içerisinde kaç eleman var

karisikDizi.last //dizideki son elemanı getirir

// ##  Set   ##
//içerisinde bir elemen bir defa barınır
var numaralar = [1,1,1,1,2,3,4,5,6]

var numaraSeti : Set = [1,1,1,1,2,3,4,5,6]
numaraSeti.remove(3) //3 sayısını kaldırır
numaraSeti

var siparisler = ["ANKARA","ANKARA","ISTANBUL","IZMIR"]

var siparislerListesi = Set(siparisler)

siparislerListesi.count

//Dictionary

//key-value pairing -> anahtar kelime - değer eşleşmesi

let meyveDizisi = ["Armut","elma","üzüm"]
let kaloriDizisi = [100,150,200]


let meyveKaloriDictionary = ["Armut" : 100, "elma" : 150, "üzüm" : 200]

meyveKaloriDictionary["üzüm"]

meyveKaloriDictionary.values
meyveKaloriDictionary.keys

//Loops
//While Loop (ken)

var x = 0

while x < 10  {
    print(x)
    x += 2
}

//For Loop

var myArray =  ["batuhan","mercan","huseyin"]
myArray[1]

for isim in myArray {
    print(isim.uppercased())
}

var numaraDizisi = [10,20,30,40,50]

for yeniNumara in 1 ... 10 {
    print(yeniNumara)
}

//If Kontrolleri ( If Statements )

var yas = 30

if yas < 20  {
    print("genç")
} else if yas <= 30 && yas > 15 {
    print("yaslı ")
}

//Fonksiyonlar

func ornekFunction(){
    print("selam")
}
ornekFunction()

func myFunc(a : String){
    print(a)
}
myFunc(a: "batuhan")

//Output - Return

func carpma(a : Int , b : Int) -> Int {
    return a * b
}

func logicFunction(x : Int , y : Int) -> Bool {
    if x < y {
        return true
    } else {
        return true
    }
}
logicFunction(x:1 , y: 3)

// Opsiyoneller (Optionals)

var ismim : String?
ismim?.uppercased()

var kullaniciNumarasi = "20"

var sonuc = (Int(kullaniciNumarasi) ?? 2) * 5

if let yeniSonuc = Int(kullaniciNumarasi) {
    //bu satır eğer ki ben bu kullanıcıNumarasini int'e çevirebilirsem demek
    yeniSonuc * 5
} else {
    print(" yanlış giriyosun ")
}
