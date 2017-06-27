class Pop
  attr_accessor :artistp, :albump, :songsp, :releasedatep
  def initialize(artistp, albump, songsp, releasedatep)
    @artistp = artistp
    @albump = albump
    @songsp = songsp.to_i
    @releasedatep = releasedatep.to_s
  end

end

@jack = Pop.new("Michael Jackson", "The Essential Michael Jackson", 38, "July 19, 2005")
@katy = Pop.new("Katy Perry", "Witness", 15, "June 9, 2017")
@shme = Pop.new("Shawn Mendez", "Illuminate (Deluxe)", 16, "September 13,2016")
@adel = Pop.new("Adele", "25", 11, "November 20, 2015")
@brms = Pop.new("Bruno Mars", "Doo-woops & Hooligans", 10, "October 5, 2010")
@bsbs = Pop.new("Backstreet Boys", "The Hits - Chapter One", 13, "October 23,2001")
@jnbb = Pop.new("Justin Bieber", "Purpose (Deluxe)", 19, "November 13, 2015")
@enya = Pop.new("Enya", "The Very Best of Enya", 19, "November 20, 2009")
@lord = Pop.new("Lorde", "Pure Heroine (Extended)", 16, "September 27, 2013")
@tara = Pop.new("T-ara", "What's My Name?", 9, "June 14, 2017")


class Metal
  attr_accessor :artistm, :albumm, :songsm, :releasedatem
  def initialize(artistm, albumm, songsm, releasedatem)
    @artistm = artistm
    @albumm = albumm
    @songsm = songsm.to_i
    @releasedatem = releasedatem.to_s
  end

end

@madt = Metal.new("Megadeath", "Rust in Peace", 13, "September 21, 1990")
@melc = Metal.new("Metallica", "Master of Puppets", 8, "February 21, 1986")
@kgcm = Metal.new("King Crimson", "In The Court Of The Crimson King", 35, "October 12, 1969")
@dio = Metal.new("Dio", "Holdy Diver", 18, "May 25, 1983")
@bkst = Metal.new("Black Sabbath", "Black Sabbath", 17, "February 13, 1970")
@aqui = Metal.new("Aquilus", "Griseus", 8, "December 11, 2011")
@drac = Metal.new("Draconian", "Arcane Rain Fell", 8, "January 24, 2005")
@ledz = Metal.new("Led Zeppelin", "Led Zeppelin", 9, "January 12, 1969")
@inso = Metal.new("Insomnium", "Above The Weeping World", 12, "September 18, 2006")
@inmd = Metal.new("Iron Maiden", "Somewhere In Time", 12, "September 29, 1986")


class Jazz
  attr_accessor :artistj, :albumj, :songsj, :releasedatej
  def initialize(artistj, albumj, songsj, releasedatej)
    @artistj = artistj
    @albumj = albumj
    @songsj = songsj.to_i
    @releasedatej = releasedatej
  end

end

@msds = Jazz.new("Miles Davis", "Kind of Blue", 5, "August 17, 1959")
@snrs = Jazz.new("Sonny Rollins", "Saxophone Colossus", 5, "June 22, 1956")
@oncm = Jazz.new("Ornette Coleman", "The Shape of Jazz to Come", 6, "October 1959")
@ecdp = Jazz.new("Eric Dolphy", "Out To Lunch!", 7, "1964")
@wnst = Jazz.new("Wayne Shorter", "Speak No Evil", 9, "December 24, 1964")
@tdbq = Jazz.new("The Dave Brubeck Quartet", "Time Out", 15, "December 14, 1959")
@jnct = Jazz.new("John Coltrane", "Blue Train", 8, "1958")
@ergn = Jazz.new("Erroll Garner", "Concert By The Sea", 24, "October 13, 1955")
@mlds = Jazz.new("Miles Davis", "Bitches Brew", 7, "March 30, 1970")
@jgsg = Jazz.new("Joao Gilberto and Stan Getz", "Getz/Gilberto", 8, "April 1964")

class Classical
  attr_accessor :artistc, :albumc, :songsc, :releasedatec
  def initialize(artistc, albumc, songsc, releasedatec)
    @artistc = artistc
    @albumc = albumc
    @songsc = songsc.to_i
    @releasedatec = releasedatec
  end

end

@dfd = Classical.new("Dietrich Fischer-Dieskau", "An Die Musik", '', "Up to 1970's")
@mxrt = Classical.new("Max Richter", "The Blue Notebooks", 11, "February 26, 2004")
@lved = Classical.new("Ludovico Einaudi", "In A Time Lapse", 18, "January 21, 2013")
@lded = Classical.new("Ludovico Einaudi", "Islands: Essential Einaudi", 27, "June 28, 2011")
@aabl = Classical.new("Andrea Bocelli", "Cinema", 16, "October 23, 2015")
@gngd = Classical.new("Glenn Gould", "Bach: The Goldberg Variations", 28, "January 1956")
@jkec = Classical.new("Jackie Evancho", "Two Hearts", 18, "March 31, 2017")
@iido = Classical.new("II Divo", "A Musical Affair", 12, "November 5, 2015")
@tpgs = Classical.new("The Piano Guys", "The Piano Guys 2", 15, "May 7, 2013")
@asoa = Classical.new("Alice Sara Ott and Olafur Arnalds", "The Chopin Project", 8, "March 13, 2015")

class Country
  attr_accessor :artistcc, :albumcc, :songscc, :releasedatecc
  def initialize(artistcc, albumcc, songscc, releasedatecc)
    @artistcc = artistcc
    @albumcc = albumcc
    @songscc = songscc.to_i
    @releasedatecc = releasedatecc
  end

end

@ktub = Country.new("Keith Urban", "Ripcord", 13, "May 6, 2016")
@lyab = Country.new("Lady Antebellum", "Heart Break", 13, "June 9, 2017")
@smht = Country.new("Sam Hunt", "Montevallo", 10, "October 27, 2014")
@btob = Country.new("Brothers Osborne", "Pawn Shop", 11, "January 15, 2016")
@tlst = Country.new("Taylor Swift", "Red", 16, "January 1, 2012")
@sntn = Country.new("Shania Twain", "Greatest Hits", 21, "November 8, 2004")
@lkbn = Country.new("Luke Bryan", "Kill The Lights", 13, "August 7, 2015")
@jncs = Country.new("Johnny Cash", "The Legend Of Johnny Cash", 21, "January 1, 2005")
@ksbl = Country.new("Kelsea Ballerini", "The First Time", 12, "May 18, 2015")
@ggst = Country.new("George Strait", "50 Number Ones", 51, "January 1, 2004")

$pop1 = ["#{@jack.artistp}", "#{@jack.albump}", "#{@jack.songsp}", "#{@jack.releasedatep}"]
$pop2 = ["#{@katy.artistp}", "#{@katy.albump}", "#{@katy.songsp}", "#{@katy.releasedatep}"]
$pop3 = ["#{@shme.artistp}", "#{@shme.albump}", "#{@shme.songsp}", "#{@shme.releasedatep}"]
$pop4 = ["#{@adel.artistp}", "#{@adel.albump}", "#{@adel.songsp}", "#{@adel.releasedatep}"]
$pop5 = ["#{@brms.artistp}", "#{@brms.albump}", "#{@brms.songsp}", "#{@brms.releasedatep}"]
$pop6 = ["#{@bsbs.artistp}", "#{@bsbs.albump}", "#{@bsbs.songsp}", "#{@bsbs.releasedatep}"]
$pop7 = ["#{@jnbb.artistp}", "#{@jnbb.albump}", "#{@jnbb.songsp}", "#{@jnbb.releasedatep}"]
$pop8 = ["#{@enya.artistp}", "#{@enya.albump}", "#{@enya.songsp}", "#{@enya.releasedatep}"]
$pop9 = ["#{@lord.artistp}", "#{@lord.albump}", "#{@lord.songsp}", "#{@lord.releasedatep}"]
$pop10 = ["#{@tara.artistp}", "#{@tara.albump}", "#{@tara.songsp}", "#{@tara.releasedatep}"]
$pop = [$pop1, $pop2, $pop3, $pop4, $pop5, $pop6, $pop7, $pop8, $pop9, $pop10]

$met1 = ["#{@madt.artistm}", "#{@madt.albumm}", "#{@madt.songsm}", "#{@madt.releasedatem}"]
$met2 = ["#{@melc.artistm}", "#{@melc.albumm}", "#{@melc.songsm}", "#{@melc.releasedatem}"]
$met3 = ["#{@kgcm.artistm}", "#{@kgcm.albumm}", "#{@kgcm.songsm}", "#{@kgcm.releasedatem}"]
$met4 = ["#{@dio.artistm}", "#{@dio.albumm}", "#{@dio.songsm}", "#{@dio.releasedatem}"]
$met5 = ["#{@bkst.artistm}", "#{@bkst.albumm}", "#{@bkst.songsm}", "#{@bkst.releasedatem}"]
$met6 = ["#{@aqui.artistm}", "#{@aqui.albumm}", "#{@aqui.songsm}", "#{@aqui.releasedatem}"]
$met7 = ["#{@drac.artistm}", "#{@drac.albumm}", "#{@drac.songsm}", "#{@drac.releasedatem}"]
$met8 = ["#{@ledz.artistm}", "#{@ledz.albumm}", "#{@ledz.songsm}", "#{@ledz.releasedatem}"]
$met9 = ["#{@inso.artistm}", "#{@inso.albumm}", "#{@inso.songsm}", "#{@inso.releasedatem}"]
$met10 = ["#{@inmd.artistm}", "#{@inmd.albumm}", "#{@inmd.songsm}", "#{@inmd.releasedatem}"]
$met = [$met1, $met2, $met3, $met4, $met5, $met6, $met7, $met8, $met9, $met10]

$jaz1 = ["#{@msds.artistj}", "#{@msds.albumj}", "#{@msds.songsj}", "#{@msds.releasedatej}"]
$jaz2 = ["#{@snrs.artistj}", "#{@snrs.albumj}", "#{@snrs.songsj}", "#{@snrs.releasedatej}"]
$jaz3 = ["#{@oncm.artistj}", "#{@oncm.albumj}", "#{@oncm.songsj}", "#{@oncm.releasedatej}"]
$jaz4 = ["#{@ecdp.artistj}", "#{@ecdp.albumj}", "#{@ecdp.songsj}", "#{@ecdp.releasedatej}"]
$jaz5 = ["#{@wnst.artistj}", "#{@wnst.albumj}", "#{@wnst.songsj}", "#{@wnst.releasedatej}"]
$jaz6 = ["#{@tdbq.artistj}", "#{@tdbq.albumj}", "#{@tdbq.songsj}", "#{@tdbq.releasedatej}"]
$jaz7 = ["#{@jnct.artistj}", "#{@jnct.albumj}", "#{@jnct.songsj}", "#{@jnct.releasedatej}"]
$jaz8 = ["#{@ergn.artistj}", "#{@ergn.albumj}", "#{@ergn.songsj}", "#{@ergn.releasedatej}"]
$jaz9 = ["#{@mlds.artistj}", "#{@mlds.albumj}", "#{@mlds.songsj}", "#{@mlds.releasedatej}"]
$jaz10 = ["#{@jgsg.artistj}", "#{@jgsg.albumj}", "#{@jgsg.songsj}", "#{@jgsg.releasedatej}"]
$jaz = [$jaz1, $jaz2, $jaz3, $jaz4, $jaz5, $jaz6, $jaz7, $jaz8, $jaz9, $jaz10]

$cla1 = ["#{@dfd.artistc}", "#{@dfd.albumc}", "#{@dfd.songsc}", "#{@dfd.releasedatec}"]
$cla2 = ["#{@mxrt.artistc}", "#{@mxrt.albumc}", "#{@mxrt.songsc}", "#{@mxrt.releasedatec}"]
$cla3 = ["#{@lved.artistc}", "#{@lved.albumc}", "#{@lved.songsc}", "#{@lved.releasedatec}"]
$cla4 = ["#{@lded.artistc}", "#{@lded.albumc}", "#{@lded.songsc}", "#{@lded.releasedatec}"]
$cla5 = ["#{@aabl.artistc}", "#{@aabl.albumc}", "#{@aabl.songsc}", "#{@aabl.releasedatec}"]
$cla6 = ["#{@gngd.artistc}", "#{@gngd.albumc}", "#{@gngd.songsc}", "#{@gngd.releasedatec}"]
$cla7 = ["#{@jkec.artistc}", "#{@jkec.albumc}", "#{@jkec.songsc}", "#{@jkec.releasedatec}"]
$cla8 = ["#{@iido.artistc}", "#{@iido.albumc}", "#{@iido.songsc}", "#{@iido.releasedatec}"]
$cla9 = ["#{@tpgs.artistc}", "#{@tpgs.albumc}", "#{@tpgs.songsc}", "#{@tpgs.releasedatec}"]
$cla10 = ["#{@asoa.artistc}", "#{@asoa.albumc}", "#{@asoa.songsc}", "#{@asoa.releasedatec}"]
$cla = [$cla1, $cla2, $cla3, $cla4, $cla5, $cla6, $cla7, $cla8, $cla9, $cla10]

$cou1 = ["#{@ktub.artistcc}", "#{@ktub.albumcc}", "#{@ktub.songscc}", "#{@ktub.releasedatecc}"]
$cou2 = ["#{@lyab.artistcc}", "#{@lyab.albumcc}", "#{@lyab.songscc}", "#{@lyab.releasedatecc}"]
$cou3 = ["#{@smht.artistcc}", "#{@smht.albumcc}", "#{@smht.songscc}", "#{@smht.releasedatecc}"]
$cou4 = ["#{@btob.artistcc}", "#{@btob.albumcc}", "#{@btob.songscc}", "#{@btob.releasedatecc}"]
$cou5 = ["#{@tlst.artistcc}", "#{@tlst.albumcc}", "#{@tlst.songscc}", "#{@tlst.releasedatecc}"]
$cou6 = ["#{@sntn.artistcc}", "#{@sntn.albumcc}", "#{@sntn.songscc}", "#{@sntn.releasedatecc}"]
$cou7 = ["#{@lkbn.artistcc}", "#{@lkbn.albumcc}", "#{@lkbn.songscc}", "#{@lkbn.releasedatecc}"]
$cou8 = ["#{@jncs.artistcc}", "#{@jncs.albumcc}", "#{@jncs.songscc}", "#{@jncs.releasedatecc}"]
$cou9 = ["#{@ksbl.artistcc}", "#{@ksbl.albumcc}", "#{@ksbl.songscc}", "#{@ksbl.releasedatecc}"]
$cou10 = ["#{@ggst.artistcc}", "#{@ggst.albumcc}", "#{@ggst.songscc}", "#{@ggst.releasedatecc}"]
$cou = [$cou1, $cou2, $cou3, $cou4, $cou5, $cou6, $cou7, $cou8, $cou9, $cou10 ]

puts '=' * 20
puts "Pop:"
puts $pop.sample
puts "\n"
puts '=' * 20
puts "Metal:"
puts $met.sample
puts "\n"
puts '=' * 20
puts "Jazz:"
puts $jaz.sample
puts "\n"
puts '=' * 20
puts "Classical:"
puts $cla.sample
puts "\n"
puts '=' * 20
puts "Country:"
puts $cou.sample
puts '=' * 20
