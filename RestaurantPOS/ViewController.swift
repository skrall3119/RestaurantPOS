//
//  ViewController.swift
//  RestaurantPOS
//
//  Created by Alex Janci on 4/15/20.
//  Copyright © 2020 Alex Janci. All rights reserved.
//

import UIKit

let comboNumber1Key = "co.alex.combo1"
let comboNumber2Key = "co.alex.combo2"
let comboNumber3Key = "co.alex.combo3"
let comboNumber4Key = "co.alex.combo4"
let comboNumber5Key = "co.alex.combo5"
let comboNumber6Key = "co.alex.combo6"
let comboNumber7Key = "co.alex.combo7"
let comboNumber8Key = "co.alex.combo8"
let comboNumber9Key = "co.alex.combo9"
let comboNumber10Key = "co.alex.combo10"
let comboNumber11Key = "co.alex.combo11"
let comboNumber12Key = "co.alex.combo12"
let comboNumber14Key = "co.alex.combo14"
let comboNumber15Key = "co.alex.combo15"
let comboNumber16Key = "co.alex.combo16"
let comboNumber17Key = "co.alex.combo17"
let comboNumber18Key = "co.alex.combo18"
let comboNumber19Key = "co.alex.combo19"

let cokeKey = "co.alex.coke"
let dietcokeKey = "co.alex.dietcoke"
let cokeZeroKey = "co.alex.cokezero"
let drPepperKey = "co.alex.drpepper"
let dietDrPepperKey = "co.alex.drpepper"
let rootbeerKey = "co.alex.rootbeer"
let canadadryKey = "co.alex.canadadry"
let spriteKey = "co.alex.sprite"
let spritezeroKey = "co.alex.spritezero"
let unsweetTeaKey = "co.alex.unsweettea"
let sweetKey = "co.alex.sweet"
let waterKey = "co.alex.water"
let lemonadeKey = "co.alex.lemonade"
let cherrylimeadeKey = "co.alex.cherrylimeade"
let dtChLimeadeKey = "co.alex.dtchlimeade"
let strLimeadeKey = "co.alex.strLimeade"
let dtStrLimeadeKey = "co.alex.dtStrLimeade"
let limeadeKey = "co.alex.limeade"

let kidschzKey = "co.alex.kidschz"
let kidsburgKey = "co.alex.kidsburg"
let kidsgrilKey = "co.alex.kidsgril"
let kidsdogKey = "co.alex.kidsdog"
let kidscornKey = "co.alex.kidscorn"
let kidspopKey = "co.alex.kidspop"

let jrdlxchzKey = "co.alex.jrdlxchz"
let jrdlxburgKey = "co.alex.jrdlxburg"
let jrdoubleKey = "co.alex.jrdouble"
let crtendKey = "co.alex.crtend"
let jrburrKey = "co.alex.jrbur"
let grillKey = "co.alex.gril"
let cornKey = "co.alex.corn"

let fryKey = "co.alex.fry"
let totKey = "co.alex.tot"
let chzfryKey = "co.alex.chzfry"
let chztotKey = "co.alex.chztot"
let chilitotKey = "co.alex.chilitot"
let chilifryKey = "co.alex.chilifry"
let mozzKey = "co.alex.mozz"
let pepperKey = "co.alex.pepper"
let biteKey = "co.alex.bite"
let ringKey = "co.alex.ring"
let popKey = "co.alex.pop"
let buffKey = "co.alex.buff"
let bbqKey = "co.alex.bbq"

let banKey = "co.alex.ban"
let chocKey = "co.alex.choc"
let vanKey = "co.alex.van"
let strKey = "co.alex.str"
let carKey = "co.alex.car"
let oreoKey = "co.alex.oreo"
let fudgeKey = "co.alex.fudge"
let pbKey = "co.alex.pb"
let chzcakeKey = "co.alex.chzcake"
let ochzcakeKey = "co.alex.ochzcake"
let strchzcakeKey = "co.alex.strchzcake"
let ocarKey = "co.alex.ocar"
let opbKey = "co.alex.opb"
let strbanKey = "co.alex.strban"
let ochocKey = "co.alex.ochocKey"

let oreobKey = "co.alex.oreob"
let reesesKey = "co.alex.reeses"
let mmKey = "co.alex.mm"
let snickKey = "co.alex.snick"
let cdKey = "co.alex.cd"
let bfKey = "co.alex.bf"

let bcbtKey = "co.alex.bcbt"
let jrburgKey = "co.alex.jrburg"
let jrchzKey = "co.alex.jrchz"
let bltKey = "co.alex.blt"

let cokeFKey = "co.alex.cokeF"
let dietcokeFKey = "co.alex.dietcokeF"
let cokeZeroFKey = "co.alex.cokezeroF"
let drPepperFKey = "co.alex.drpepperF"
let dietDrPepperFKey = "co.alex.dtdrpepperF"
let rootbeerFKey = "co.alex.rootbeerF"
let fantaFKey = "co.alex.canadadryF"
let spriteFKey = "co.alex.spriteF"
let spritezeroFKey = "co.alex.spritezeroF"

let chKey = "co.alex.cher"
let bcKey = "co.alex.bc"
let brKey = "co.alex.br"
let graKey = "co.alex.gra"
let greKey = "co.alex.gre"
let oraKey = "co.alex.ora"
let manKey = "co.alex.man"
let blaKey = "co.alex.bla"
let rasKey = "co.alex.ras"
let melKey = "co.alex.mel"
let berKey = "co.alex.ber"
let pslKey = "co.alex.psl"

let chcrKey = "co.alex.chcr"
let bccrKey = "co.alex.bccr"
let brcrKey = "co.alex.brcr"
let gracrKey = "co.alex.gracr"
let grecrKey = "co.alex.grecr"
let oracrKey = "co.alex.oracr"
let mancrKey = "co.alex.mancr"
let blacrKey = "co.alex.blacr"
let rascrKey = "co.alex.rascr"
let melcrKey = "co.alex.melcr"
let bercrKey = "co.alex.bercr"
let pslcrKey = "co.alex.pslcr"

let fsunKey = "co.alex.fsun"
let ssunKey = "co.alex.ssun"
let casunKey = "co.alex.casun"
let chsunKey = "co.alex.chsun"
let dishKey = "co.alex.dish"
let coneKey = "co.alex.cone"

let pc5Key = "co.alex.pc5"
let pc3Key = "co.alex.pc3"
let din3Key = "co.alex.din3"
let din5Key = "co.alex.din5"
let grapKey = "co.alex.grap"
let crapKey = "co.alex.crap"
let chiliKey = "co.alex.chil"
let amerKey = "co.alex.amer"
let pretzKey = "co.alex.pretz"
let chicKey = "co.alex.chic"
let nyKey = "co.alex.ny"
let flchiliKey = "co.alex.flchi"
let flcbKey = "co.alex.flcb"
let flchicKey = "co.alex.flchic"
let flnyKey = "co.alex.flny"
let flamerKey = "co.alex.flamer"

class MasterViewController: UIViewController{
    @IBOutlet var namePriceStack: UIStackView!
    @IBOutlet var orderSect: UIScrollView!
    @IBOutlet var itemName: UIStackView!
    @IBOutlet var itemPrice: UIStackView!
    @IBOutlet weak var orderTotal: UILabel!
    
    let combo1 = Notification.Name(rawValue: comboNumber1Key)
    let combo2 = Notification.Name(rawValue: comboNumber2Key)
    let combo3 = Notification.Name(rawValue: comboNumber3Key)
    let combo4 = Notification.Name(rawValue: comboNumber4Key)
    let combo5 = Notification.Name(rawValue: comboNumber5Key)
    let combo6 = Notification.Name(rawValue: comboNumber6Key)
    let combo7 = Notification.Name(rawValue: comboNumber7Key)
    let combo8 = Notification.Name(rawValue: comboNumber8Key)
    let combo9 = Notification.Name(rawValue: comboNumber9Key)
    let combo10 = Notification.Name(rawValue: comboNumber10Key)
    let combo11 = Notification.Name(rawValue: comboNumber11Key)
    let combo12 = Notification.Name(rawValue: comboNumber12Key)
    let combo14 = Notification.Name(rawValue: comboNumber14Key)
    let combo15 = Notification.Name(rawValue: comboNumber15Key)
    let combo16 = Notification.Name(rawValue: comboNumber16Key)
    let combo17 = Notification.Name(rawValue: comboNumber17Key)
    let combo18 = Notification.Name(rawValue: comboNumber18Key)
    let combo19 = Notification.Name(rawValue: comboNumber19Key)
    
    let coke = Notification.Name(rawValue: cokeKey)
    let dietcoke = Notification.Name(rawValue: dietcokeKey)
    let cokezero = Notification.Name(rawValue: cokeZeroKey)
    let sprite = Notification.Name(rawValue: spriteKey)
    let spriteZero = Notification.Name(rawValue: spritezeroKey)
    let drpepper = Notification.Name(rawValue: drPepperKey)
    let dietdrpepper = Notification.Name(rawValue: dietDrPepperKey)
    let lemonade = Notification.Name(rawValue: lemonadeKey)
    let canadadry = Notification.Name(rawValue: canadadryKey)
    let sweettea = Notification.Name(rawValue: sweetKey)
    let unsweettea = Notification.Name(rawValue: unsweetTeaKey)
    let water = Notification.Name(rawValue: waterKey)
    let rootbeer = Notification.Name(rawValue: rootbeerKey)
    let cherrylimeade = Notification.Name(rawValue: cherrylimeadeKey)
    let dtcherrylimeade = Notification.Name(rawValue: dtChLimeadeKey)
    let strLimeade = Notification.Name(rawValue: strLimeadeKey)
    let dtstrlimeade = Notification.Name(rawValue: dtStrLimeadeKey)
    let limeade = Notification.Name(rawValue: limeadeKey)
    
    let kidschz = Notification.Name(rawValue: kidschzKey)
    let kidsburg = Notification.Name(rawValue: kidsburgKey)
    let kidsgril = Notification.Name(rawValue: kidsgrilKey)
    let kidsdog = Notification.Name(rawValue: kidsdogKey)
    let kidscorn = Notification.Name(rawValue: kidscornKey)
    let kidspop = Notification.Name(rawValue: kidspopKey)
    
    let jrdlxchz = Notification.Name(rawValue: jrdlxchzKey)
    let jrdlxburg = Notification.Name(rawValue: jrdlxburgKey)
    let gril = Notification.Name(rawValue: grillKey)
    let jrdub = Notification.Name(rawValue: jrdoubleKey)
    let crtend = Notification.Name(rawValue: crtendKey)
    let corn = Notification.Name(rawValue: cornKey)
    let jrbur = Notification.Name(rawValue: jrburrKey)
    
    let fry = Notification.Name(rawValue: fryKey)
    let tot = Notification.Name(rawValue: totKey)
    let chzfry = Notification.Name(rawValue: chzfryKey)
    let chztot = Notification.Name(rawValue: chztotKey)
    let chilitot = Notification.Name(rawValue: chilitotKey)
    let chilifry = Notification.Name(rawValue: chilifryKey)
    let mozz = Notification.Name(rawValue: mozzKey)
    let pep = Notification.Name(rawValue: pepperKey)
    let bite = Notification.Name(rawValue: biteKey)
    let ring = Notification.Name(rawValue: ringKey)
    let pop = Notification.Name(rawValue: popKey)
    let buff = Notification.Name(rawValue: buffKey)
    let bbq = Notification.Name(rawValue: bbqKey)
    
    let van = Notification.Name(rawValue: vanKey)
    let choc = Notification.Name(rawValue: chocKey)
    let str = Notification.Name(rawValue: strKey)
    let car = Notification.Name(rawValue: carKey)
    let fudge = Notification.Name(rawValue: fudgeKey)
    let oreo = Notification.Name(rawValue: oreoKey)
    let pb = Notification.Name(rawValue: pbKey)
    let ban = Notification.Name(rawValue: banKey)
    let chz = Notification.Name(rawValue: chzcakeKey)
    let strchz = Notification.Name(rawValue: strchzcakeKey)
    let ochz = Notification.Name(rawValue: ochzcakeKey)
    let ochoc = Notification.Name(rawValue: ochocKey)
    let ocar = Notification.Name(rawValue: ocarKey)
    let obp = Notification.Name(rawValue: opbKey)
    let strban = Notification.Name(rawValue: strbanKey)

    let oreob = Notification.Name(rawValue: oreobKey)
    let reeses = Notification.Name(rawValue: reesesKey)
    let mm = Notification.Name(rawValue: mmKey)
    let snick = Notification.Name(rawValue: snickKey)
    let cd = Notification.Name(rawValue: cdKey)
    let bf = Notification.Name(rawValue: bfKey)

    let bcbt = Notification.Name(rawValue: bcbtKey)
    let jrchz = Notification.Name(rawValue: jrchzKey)
    let jrburg = Notification.Name(rawValue: jrburgKey)
    let blt = Notification.Name(rawValue: bltKey)
    
    let cokef = Notification.Name(rawValue: cokeFKey)
    let dietcokef = Notification.Name(rawValue: dietcokeFKey)
    let cokezerof = Notification.Name(rawValue: cokeZeroFKey)
    let spritef = Notification.Name(rawValue: spriteFKey)
    let spriteZerof = Notification.Name(rawValue: spritezeroFKey)
    let drpepperf = Notification.Name(rawValue: drPepperFKey)
    let dietdrpepperf = Notification.Name(rawValue: dietDrPepperFKey)
    let rootbeerf = Notification.Name(rawValue: rootbeerFKey)
    let fantaf = Notification.Name(rawValue: fantaFKey)
    
    let ch = Notification.Name(rawValue: chKey)
    let br = Notification.Name(rawValue: brKey)
    let bc = Notification.Name(rawValue: bcKey)
    let gra = Notification.Name(rawValue: graKey)
    let gre = Notification.Name(rawValue: greKey)
    let pow = Notification.Name(rawValue: pslKey)
    let man = Notification.Name(rawValue: manKey)
    let rr = Notification.Name(rawValue: rasKey)
    let ora = Notification.Name(rawValue: oraKey)
    let bb = Notification.Name(rawValue: blaKey)
    let mel = Notification.Name(rawValue: melKey)
    let ber = Notification.Name(rawValue: berKey)
    
    let chcr = Notification.Name(rawValue: chcrKey)
    let brcr = Notification.Name(rawValue: brcrKey)
    let bccr = Notification.Name(rawValue: bccrKey)
    let gracr = Notification.Name(rawValue: gracrKey)
    let grecr = Notification.Name(rawValue: grecrKey)
    let powcr = Notification.Name(rawValue: pslcrKey)
    let mancr = Notification.Name(rawValue: mancrKey)
    let rrcr = Notification.Name(rawValue: rascrKey)
    let oracr = Notification.Name(rawValue: oracrKey)
    let bbcr = Notification.Name(rawValue: blacrKey)
    let melcr = Notification.Name(rawValue: melcrKey)
    let bercr = Notification.Name(rawValue: bercrKey)
    
    let fsun = Notification.Name(rawValue: fsunKey)
    let chsun = Notification.Name(rawValue: chsunKey)
    let casun = Notification.Name(rawValue: casunKey)
    let ssun = Notification.Name(rawValue: ssunKey)
    let cone = Notification.Name(rawValue: coneKey)
    let dish = Notification.Name(rawValue: dishKey)
    
    let pc3 = Notification.Name(rawValue: pc3Key)
    let pc5 = Notification.Name(rawValue: pc5Key)
    let din3 = Notification.Name(rawValue: din3Key)
    let din5 = Notification.Name(rawValue: din5Key)
    let grap = Notification.Name(rawValue: grapKey)
    let crap = Notification.Name(rawValue: crapKey)
    let chil = Notification.Name(rawValue: chiliKey)
    let amer = Notification.Name(rawValue: amerKey)
    let pretz = Notification.Name(rawValue: pretzKey)
    let ny = Notification.Name(rawValue: nyKey)
    let chi = Notification.Name(rawValue: chicKey)
    let chilfl = Notification.Name(rawValue: flchiliKey)
    let amerfl = Notification.Name(rawValue: flamerKey)
    let pretzfl = Notification.Name(rawValue: flcbKey)
    let nyfl = Notification.Name(rawValue: flnyKey)
    let chifl = Notification.Name(rawValue: flchicKey)
    
    deinit {
        NotificationCenter.default.removeObserver(self)
    }
    
    var total = 0.00
    
    var labelIndexes = [Int]()
    var labels = [UILabel]()
    var prices = [UILabel]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createObservers()
        
        NSLayoutConstraint.activate(
        [namePriceStack.leadingAnchor.constraint(equalTo: orderSect.leadingAnchor),
         namePriceStack.trailingAnchor.constraint(equalTo: orderSect.trailingAnchor),
         namePriceStack.topAnchor.constraint(equalTo: orderSect.topAnchor),
         namePriceStack.bottomAnchor.constraint(equalTo: orderSect.bottomAnchor)])
    }
    
    func createObservers(){
        
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: combo1, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: combo2, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: combo3, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: combo4, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: combo5, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: combo6, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: combo7, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: combo8, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: combo9, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: combo10, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: combo11, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: combo12, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: combo14, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: combo15, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: combo16, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: combo17, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: combo18, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: combo19, object: nil)
        
        
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: coke, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: dietcoke, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: cokezero, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: drpepper, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: dietdrpepper, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: rootbeer, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: unsweettea, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: sweettea, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: sprite, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: spriteZero, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: lemonade, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: water, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: cherrylimeade, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: dtcherrylimeade, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: strLimeade, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: dtstrlimeade, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: limeade, object: nil)
        
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: kidschz, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: kidsburg, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: kidsdog, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: kidspop, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: kidscorn, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: kidsgril, object: nil)
        
    
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: jrdlxchz, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: jrdlxburg, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: jrdub, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: gril, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: corn, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: crtend, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: jrbur, object: nil)
        
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: tot, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: fry, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: chzfry, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: chztot, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: chilifry, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: chilitot, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: mozz, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: pep, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: bite, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: ring, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: pop, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: buff, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: bbq, object: nil)
        
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: van, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: ban, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: choc, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: car, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: pb, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: str, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: fudge, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: oreo, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: chz, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: strchz, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: ochz, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: obp, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: ochoc, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: ocar, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: strban, object: nil)
        
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: oreob, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: reeses, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: mm, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: snick, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: bf, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: cd, object: nil)
        
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: bcbt, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: jrburg, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: jrchz, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: blt, object: nil)
        
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: cokef, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: dietcokef, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: cokezerof, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: drpepperf, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: dietdrpepperf, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: rootbeerf, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: fantaf, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: spritef, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: spriteZerof, object: nil)
        
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: ch, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: bc, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: br, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: bb, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: gra, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: gre, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: man, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: ora, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: pow, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: ber, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: mel, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: rr, object: nil)
        
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: chcr, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: bccr, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: brcr, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: bbcr, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: gracr, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: grecr, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: mancr, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: oracr, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: powcr, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: bercr, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: melcr, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: rrcr, object: nil)
        
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: fsun, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: chsun, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: casun, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: ssun, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: cone, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: dish, object: nil)
        
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: pc3, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: pc5, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: din3, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: din5, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: crap, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: grap, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: chil, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: chi, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: amer, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: ny, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: pretz, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: chilfl, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: chifl, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: amerfl, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: nyfl, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(MasterViewController.setvalues(notification:)), name: pretzfl, object: nil)
        
    }
    
    @objc func setvalues(notification: NSNotification){
        switch notification.name {
        case combo1:
            addLabel(name: "Works Cheeseburger Combo", price: 7.75)
        case combo2:
            addLabel(name: "Supersonic Cheesburger Combo", price: 8.89)
        case combo3:
            addLabel(name: "Super Bacon Combo", price: 9.09)
        case combo4:
            addLabel(name: "Bacon Cheeseburger Toaster Combo", price: 8.62)
        case combo5:
            addLabel(name: "Philly Cheesesteak Combo", price: 9.69)
        case combo6:
            addLabel(name: "Hot Dog Meal", price: 7.52)
        case combo7:
            addLabel(name: "Footlong Coney Meal", price: 8.50)
        case combo8:
            addLabel(name: "Popcorn Chicken Meal", price: 7.69)
        case combo9:
            addLabel(name: "Grilled Chicken Combo", price: 7.68)
        case combo10:
            addLabel(name: "Crispy Chicken Combo", price: 7.68)
        case combo11:
            addLabel(name: "Chicken Dinner", price: 8.15)
        case combo12:
            addLabel(name: "Sauced Popcorn Combo", price: 7.89)
        case combo14:
            addLabel(name: "Breakfast Burrito", price: 6.12)
        case combo15:
            addLabel(name: "Premium burrito Combo", price: 7.09)
        case combo16:
            addLabel(name: "Breakfast Toaster", price: 7.59)
        case combo17:
            addLabel(name: "Cinnasnax Combo", price: 5.20)
        case combo18:
            addLabel(name: "French Toast Combo", price: 5.59)
        case combo19:
            addLabel(name: "Breakfast Brioche Combo", price: 6.78)
            
        case coke:
            addLabel(name: "Coke", price: 2.89)
        case dietcoke:
            addLabel(name: "Diet Coke", price: 2.89)
        case cokezero:
            addLabel(name: "Coke Zero", price: 2.89)
        case dietdrpepper:
            addLabel(name: "Diet Dr Pepper", price: 2.89)
        case drpepper:
            addLabel(name: "Dr Pepper", price: 2.89)
        case rootbeer:
            addLabel(name: "Root Beer", price: 2.89)
        case lemonade:
            addLabel(name: "Lemonade", price: 2.89)
        case water:
            addLabel(name: "Water", price: 0.00)
        case canadadry:
            addLabel(name: "Canada Dry", price: 2.89)
        case unsweettea:
            addLabel(name: "Unsweet Tea", price: 2.89)
        case sweettea:
            addLabel(name: "Sweet Tea", price: 2.89)
        case spriteZero:
            addLabel(name: "Sprite Zero", price: 2.89)
        case sprite:
            addLabel(name: "Sprite", price: 2.89)
        case cherrylimeade:
            addLabel(name: "Cherry Limeade", price: 3.11)
        case dtcherrylimeade:
            addLabel(name: "Diet Cherry Limeade", price: 3.11)
        case strLimeade:
            addLabel(name: "Strawberry Limeade", price: 3.11)
        case dtstrlimeade:
            addLabel(name: "Diet Strawberry Limeade", price: 3.11)
        case limeade:
            addLabel(name: "Limeade", price: 3.11)
            
        case kidschz:
            addLabel(name: "Jr Cheeseburger Meal", price: 4.19)
        case kidsburg:
            addLabel(name: "Jr Burger Meal", price: 4.19)
        case kidsdog:
            addLabel(name: "Hot Dog Kids Meal", price: 4.19)
        case kidspop:
            addLabel(name: "Jr Popcorn Meal", price: 4.19)
        case kidscorn:
            addLabel(name: "Kids Corndog meal", price: 4.19)
        case kidsgril:
            addLabel(name: "Grilled Cheese Meal", price: 4.19)
            
        case jrdlxchz:
            addLabel(name: "Jr. Deluxe Chzburger", price: 1.79)
        case jrdlxburg:
            addLabel(name: "Jr.Deluxe Burger", price: 1.79)
        case jrdub:
            addLabel(name: "Quarter Pound Double", price: 2.39)
        case gril:
            addLabel(name: "Grilled Cheese", price: 1.79)
        case crtend:
            addLabel(name: "Crispy Tender Sandwich", price: 2.39)
        case corn:
            addLabel(name: "Corn Dog", price: 1.69)
        case jrbur:
            addLabel(name: "Jr. Breakfast Burrito", price: 2.89)
            
        case tot:
            addLabel(name: "Tots", price: 2.49)
        case fry:
            addLabel(name: "Fries", price: 2.49)
        case chzfry:
            addLabel(name: "Cheese Fry", price: 3.11)
        case chztot:
            addLabel(name: "Cheese Tots", price: 3.11)
        case chilitot:
            addLabel(name: "Chili Cheese Tots", price: 3.56)
        case chilifry:
            addLabel(name: "Chili Cheese Fries", price: 3.56)
        case mozz:
            addLabel(name: "Mozzarella Sticks", price: 5.68)
        case pep:
            addLabel(name: "Cheddar Peppers", price: 5.68)
        case ring:
            addLabel(name: "Onion Rings", price: 3.49)
        case bite:
            addLabel(name: "Cheddar Bites", price: 4.62)
        case bbq:
            addLabel(name: "Sauced BBQ Popcorn Chicken", price: 4.89)
        case buff:
            addLabel(name: "Sauced Buffalo Popcorn Chicken", price: 4.89)
        case pop:
            addLabel(name: "Popcorn Chicken", price: 4.38)
            
        case oreo:
            addLabel(name: "Oreo Shake", price: 4.78)
        case van:
            addLabel(name: "Vanilla Shake", price: 4.78)
        case ban:
            addLabel(name: "Banana Shake", price: 4.78)
        case choc:
            addLabel(name: "Chocolate Shake", price: 4.78)
        case car:
            addLabel(name: "Caramel Shake", price: 4.78)
        case str:
            addLabel(name: "Strawberry Shake", price: 4.78)
        case pb:
            addLabel(name: "Peanut Butter Shake", price: 4.78)
        case fudge:
            addLabel(name: "Hot Fudge Shake", price: 4.78)
        case strban:
            addLabel(name: "Strawberry Banana Shake", price: 5.38)
        case ochz:
            addLabel(name: "Oreo Cheesecake Shake", price: 5.38)
        case chz:
            addLabel(name: "Cheesecake Shake", price: 5.38)
        case obp:
            addLabel(name: "Oreo Peanut Butter Shake", price: 5.38)
        case ochoc:
            addLabel(name: "Oreo Chocolate Shake", price: 5.38)
        case ocar:
            addLabel(name: "Oreo Caramel Shake", price: 5.38)
        case strchz:
            addLabel(name: "Strawberry Cheesecake Shake", price: 5.38)
            
        case oreob:
            addLabel(name: "Oreo Blast", price: 5.38)
        case reeses:
            addLabel(name: "Reeses Blast", price: 5.38)
        case mm:
            addLabel(name: "M&M Blast", price: 5.38)
        case snick:
            addLabel(name: "Snickers Blast", price: 5.38)
        case bf:
            addLabel(name: "Butterfinger Blast", price: 5.38)
        case cd:
            addLabel(name: "Cookie Dough Blast", price: 5.38)
            
        case bcbt:
            addLabel(name: "Bacon Chzbrgr Toaster", price: 4.28)
        case jrburg:
            addLabel(name: "Jr Burger", price: 1.79)
        case jrchz:
            addLabel(name: "Jr Chzbgr", price: 1.79)
        case blt:
            addLabel(name: "BLT Toaster", price: 3.98)
            
        case cokef:
            addLabel(name: "Coke Float", price: 4.69)
        case dietcokef:
            addLabel(name: "Diet Coke Float", price: 4.69)
        case cokezerof:
            addLabel(name: "Coke Zero Float", price: 4.69)
        case dietdrpepperf:
            addLabel(name: "Diet Dr Pepper Float", price: 4.69)
        case drpepperf:
            addLabel(name: "Dr Pepper Float", price: 4.69)
        case rootbeerf:
            addLabel(name: "Root Beer Float", price: 4.69)
        case spritef:
            addLabel(name: "Sprite Float", price: 4.69)
        case spriteZerof:
            addLabel(name: "Sprite Zero Float", price: 4.69)
        case fantaf:
            addLabel(name: "Fanta Float", price: 4.69)
            
        case bb:
            addLabel(name: "Black Berry Slush", price: 2.79)
        case bc:
            addLabel(name: "Blue Coconut Slush", price: 2.79)
        case br:
            addLabel(name: "Blue Raspberry Slush", price: 2.79)
        case ch:
            addLabel(name: "Cherry Slush", price: 2.79)
        case gra:
            addLabel(name: "Grape Slush", price: 2.79)
        case gre:
            addLabel(name: "Green Apple Slush", price: 2.79)
        case man:
            addLabel(name: "Mango Slush", price: 2.79)
        case mel:
            addLabel(name: "Watermelon Slush", price: 2.79)
        case ora:
            addLabel(name: "Orange Slush", price: 2.79)
        case pow:
            addLabel(name: "Powerade Slush", price: 2.79)
        case ber:
            addLabel(name: "Strawberry Slush", price: 2.79)
        case rr:
            addLabel(name: "Raspberry Slush", price: 2.79)
            
        case bbcr:
            addLabel(name: "Black Berry Cream Slush", price: 3.89)
        case bccr:
            addLabel(name: "Blue Coconut Cream Slush", price: 3.89)
        case brcr:
            addLabel(name: "Blue Raspberry Cream Slush", price: 3.89)
        case chcr:
            addLabel(name: "Cherry Cream Slush", price: 3.89)
        case gracr:
            addLabel(name: "Grape Cream Slush", price: 3.89)
        case grecr:
            addLabel(name: "Green Apple Cream Slush", price: 3.89)
        case mancr:
            addLabel(name: "Mango Cream Slush", price: 3.89)
        case melcr:
            addLabel(name: "Watermelon Cream Slush", price: 3.89)
        case oracr:
            addLabel(name: "Orange Cream Slush", price: 3.89)
        case powcr:
            addLabel(name: "Powerade Cream Slush", price: 3.89)
        case bercr:
            addLabel(name: "Strawberry Cream Slush", price: 3.89)
        case rrcr:
            addLabel(name: "Raspberry Cream Slush", price: 3.89)
            
        case fsun:
            addLabel(name: "Fudge Sundae", price: 2.79)
        case casun:
            addLabel(name: "Caramel Sundae", price: 2.79)
        case chsun:
            addLabel(name: "Chocolate Sundae", price: 2.79)
        case ssun:
            addLabel(name: "Strawberry Sundae", price: 2.79)
        case cone:
            addLabel(name: "Cone", price: 1.39)
        case dish:
            addLabel(name: "Dish", price: 1.39)
            
        case pc3:
            addLabel(name: "3pc Tenders", price: 3.89)
        case pc5:
            addLabel(name: "5pc Tenders", price: 4.29)
        case din3:
            addLabel(name: "3pc Tender Dinner", price: 5.29)
        case din5:
            addLabel(name: "5pc Tender Dinner", price: 6.18)
        case crap:
            addLabel(name: "Crispy Chicken Wrap", price: 2.99)
        case grap:
            addLabel(name: "Grilled Chicken Wrap", price: 2.99)
        case chil:
            addLabel(name: "Chili Cheese Dog", price: 2.99)
        case chi:
            addLabel(name: "Chicago Dog", price: 3.19)
        case pretz:
            addLabel(name: "Pretzel Cheesey Bacon Dog", price: 3.19)
        case amer:
            addLabel(name: "American Dog", price: 2.99)
        case ny:
            addLabel(name: "New York Dog", price: 3.19)
        case chilfl:
            addLabel(name: "Footlong Coney", price: 3.49)
        case chifl:
            addLabel(name: "Footlong Chicago", price: 3.69)
        case pretzfl:
            addLabel(name: "Footlong Cheesey Bacon", price: 3.69)
        case amerfl:
            addLabel(name: "Footlong American", price: 3.49)
        case nyfl:
            addLabel(name: "Footlong New York", price: 3.69)
        
            
        default:
            addLabel(name: "Something went wrong", price: 0.00)
        }
    }
    
    func addLabel(name: String, price: Double) {
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 30))
        label.textAlignment = .left
        label.text = name
        label.font = label.font.withSize(30)
        label.adjustsFontSizeToFitWidth = true
        self.itemName.addArrangedSubview(label)
        
        let label2 = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 30))
        label2.textAlignment = .right
        label2.text = String(price)
        label2.font = label.font.withSize(30)
        self.itemPrice.addArrangedSubview(label2)
        
        total += price
        let formatter = NumberFormatter()
        formatter.locale = Locale.current
        formatter.numberStyle = .currency
        if let formattedtotal = formatter.string(from: total as NSNumber){
            orderTotal.text = "\(formattedtotal)"
        }
        
        let labelTap = newTapGesture(target: self, action: #selector(labelTapped(_:)))
        label.isUserInteractionEnabled = true
        label.addGestureRecognizer(labelTap)
        labelTap.labelIndex = itemName.subviews.firstIndex(of: label)!
        labelTap.label = label
        labelTap.price = label2
    }
    
    class newTapGesture: UITapGestureRecognizer{
        var labelIndex = Int()
        var label = UILabel()
        var price = UILabel()
    }
    
    @objc func labelTapped(_ sender: newTapGesture){
        if labelIndexes.contains(sender.labelIndex){
            labelIndexes.removeAll(where: {$0 == sender.labelIndex} )
            labels.removeAll(where: {$0 == sender.label})
            prices.removeAll(where: {$0 == sender.price})
            sender.label.textColor = .black
            
        } else {
            labelIndexes.append(sender.labelIndex)
            labels.append(sender.label)
            prices.append(sender.price)
            sender.label.textColor = .red
        }
    }
    
    
    @IBAction func deleteItems(_ sender: Any) {
        for label in labels{
            label.removeFromSuperview()
        }
        for price in prices{
            price.removeFromSuperview()
            total -= Double(price.text!)!
        }
        labels.removeAll()
        prices.removeAll()
        
        let formatter = NumberFormatter()
        formatter.locale = Locale.current
        formatter.numberStyle = .currency
        if let formattedtotal = formatter.string(from: total as NSNumber){
            orderTotal.text = "\(formattedtotal)"
        }

    }
}
