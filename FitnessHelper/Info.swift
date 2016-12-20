//
//  Info.swift
//  FitnessHelper
//
//  Created by Alex on 17.12.16.
//  Copyright © 2016 AnsA. All rights reserved.
//

import Foundation
import UIKit

class Info {
    
   
    static let sharedObject = Info()
    var items : Array = ["Спина", "Грудь", "Ноги", "Бицепс", "Трицепс", "Плечи", "Шея","Трапеция","Предплечья и запястия"]
    var b1 = [
        "name": "Подъем штанги на бицепс стоя",
        "image": "http://maxcentral.ru/wp-content/uploads/2013/06/podyom-shtangi-na-biceps.jpg",
        "discription" : "Плавно, при выдохе, согните руки в локтях и поднимите штангу! На вдохе медленно опустите её и вернитесь в исходное положение!Следите за локтями, они должны быть прижаты к туловищу и при этом неподвижны!При поднятии, не закидывайте штангу, а плавно поднимайте, прочувствуйте как бицепс напряжен!Опускаете штангу медленно!Вдох-вниз,  выдох-вверх!"
    ]
    
    let b2 = [
        "name": "Молотки с гантелями",
        "image": "http://maxcentral.ru/wp-content/uploads/2013/06/Molotki-na-bitseps.jpg",
        "discription" : "При поднятии кисти неподвижны, в этом и заключается вся фишка молотков;Локти плотно прижаты к корпусу, не выдвигайте их вперед;При сгибании выдох, разгибании-вдох;В верхних и нижних точках задерживаетесь на 1-2 секунды;Опускаете руки медленно, старайтесь прочувствовать мышцу."
    ]
    
    let b3 = [
        "name": "Подъём гантелей на бицепс сидя",
        "image": "http://maxcentral.ru/wp-content/uploads/2013/06/pod'yom-ganteley.jpg",
        "discription" : "Локти прижимаем к телу;Сгибаете руки попеременно (вместе, по отдельности), при этом кисть разворачивается наружу;На поднятии-вдох, на опускании-выдох;В нижней точке рука перпендикулярна полу. Задержитесь в верхней точке на пару секунд, локоть немного выведите вперед, что обеспечит максимальное сокращение бицепса."
    ]

    var arrayBiceps = [[String:String]()]
    
    init() {
        //print("Hello")
        arrayBiceps.append(b1)
        arrayBiceps.append(b2)
        arrayBiceps.append(b3)
        
        //print(b1["name"],b1["image"],b1["discription"])
    }
    
    /*
    let items1 : Array<Any>?
    let b11 = Dictionary<String, AnyObject>()
    let b22 = Dictionary<String, AnyObject>()
    let b33 = Dictionary<String, AnyObject>()
    
    let t11 = Dictionary<String, AnyObject>()
    let t22 = Dictionary<String, AnyObject>()
    
    var myDictionary = Dictionary<String, AnyObject>()
*/
    
    }
    
    
    
    /*
   var items = ["Спина", "Грудь", "Ноги", "Бицепс", "Трицепс", "Плечи", "Шея","Трапеция","Предплечья и запястия"]
    
   //  func getInfo() {
        let b1 = [
            "name": "Подъем штанги на бицепс стоя",
            "image": "http://maxcentral.ru/wp-content/uploads/2013/06/podyom-shtangi-na-biceps.jpg",
            "discription" : "Плавно, при выдохе, согните руки в локтях и поднимите штангу! На вдохе медленно опустите её и вернитесь в исходное положение!Следите за локтями, они должны быть прижаты к туловищу и при этом неподвижны!При поднятии, не закидывайте штангу, а плавно поднимайте, прочувствуйте как бицепс напряжен!Опускаете штангу медленно!Вдох-вниз,  выдох-вверх!"
            ]
        
        let b2 = [
            "name": "Молотки с гантелями",
            "image": "http://maxcentral.ru/wp-content/uploads/2013/06/Molotki-na-bitseps.jpg",
            "discription" : "При поднятии кисти неподвижны, в этом и заключается вся фишка молотков;Локти плотно прижаты к корпусу, не выдвигайте их вперед;При сгибании выдох, разгибании-вдох;В верхних и нижних точках задерживаетесь на 1-2 секунды;Опускаете руки медленно, старайтесь прочувствовать мышцу."
        ]
        
        c
        
    //let arrayBiceps : Array = [b1,b2,b3]
        
        let t1 = [
            "name": "Французский жим",
            "image": "http://maxcentral.ru/wp-content/uploads/2013/09/frantsuzskiy-zhim-lezha.gif",
            "discription" : "С положения лежа выполняется сгибание рук и выпрямление перед собой. Упражнение выполняете с подстраховщиком, который сможет подать и принять штангу. Обязательно следите за локтями, не разводите их в разные стороны. Локти во время выполнения неподвижны, и находятся близко друг к другу; Опускания производятся почти до касания головы либо за голову; Движение в плечевом суставе не должно происходить. Производится сгибание только в локтевом; При движении вниз вдох, при движении вверх выдох. Три подхода по 10-12 раз"
        ]
        
        let t2 = [
            "name": "Отжимания на брусьях",
            "image": "http://maxcentral.ru/wp-content/uploads/2013/07/otzhimaniya-na-parallelnyh-brusiah.jpg",
            "discription" : "В исходном положении корпус стараемся не наклонять вперед, руки прижимаем к туловищу;Начинаем выполнять упражнение. Медленно движемся вниз до полного опускания, останавливаемся, возвращаемся в исходное положение;Во время движения корпус не раскачивается, взгляд направлен вперед, плечи параллельны друг другу;Выдох выполняем на усилие (во время движения вверх)."
        ]
        
        //let arrayTriceps : Array = [t1,t2]
*/
    //let dict = Dictionary<String, Array<Int>>()//[Int: String]()
    //let dict = ["Бицепс": arrayBiceps, "Трицепс":arrayTriceps]
    
    
    /*
    let Biceps = ["Подъем штанги на бицепс стоя",
    "Молотки с гантелями",
    "Подъём гантелей на бицепс сидя",
    "Концентрированные сгибания рук с гантелями",
    "Подъём штанги на скамье скотта",
    "Сгибание рук со штангой обратным хватом"]
    
    let Triceps = ["Французский жим",
                   "Отжимания на брусьях",
                   "Жим лежа узким хватом",
                   "Жим вниз на высоком блоке",
                   "Разгибание рук на верхнем блоке",
                  ]*/
   
        
   // }
    
    //["Biceps":"Бицепс","Triceps":"Трицепс","Shoulders":"Плечи","Chest":"Грудь","Back":"Спина","Legs":"Ноги"]
    /*
     
     Biceps:
          Triceps:
          Shoulders:
          Chest:
          Back:
          Legs:
     
    Бицепс:
    
    Подъем штанги на бицепс стоя
    Молотки с гантелями
    Подъём гантелей на бицепс сидя
    Концентрированные сгибания рук с гантелями
    Подъём штанги на скамье скотта
    Сгибание рук со штангой обратным хватом
    
    Трицепс:
    Французский жим
    Отжимания на брусьях
    Жим лежа узким хватом
    Жим вниз на высоком блоке
    Разгибание рук на верхнем блоке
    
    Плечи:
    
    Армейский жим
    Жим гантелей
    Махи гантелями
    Тяга штанги к подбородку
    Отведение руки на блочном тренажере
    
    Грудь:
    Жим штанги лежа
    Жим гантелей лежа
    Разводка гантелей лежа на скамье
    Сведение рук на верхнем блоке
    
    Спина:
    Становая тяга
    Становая на прямых ногах
    Тяга штанги в наклоне
    Тяга горизонтального блока к животу
    Тяга гантели одной рукой в наклоне
    Тяга вертикального блока к груди
    Подтягивания широким хватом на турнике
    Тяга т-грифа в наклоне
    Шраги со штангой
    Тяга нижнего блока одной рукой
    Пулловер на нижнем блоке
    
    Ноги:
    Приседания со штангой на плечах
    Разгибание ног в тренажере сидя
    Выпады со штангой
    Жим ногами лежа
    Становая на прямых ногах
    Подъемы на носки стоя
 */
