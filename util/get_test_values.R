require(PedsnetDB)

get.one.value <- function (age, sex, measure.name, measure.pct.name,
                           measure.pct.target) {
  ask.pedsnet.once(paste('SELECT encounter_guid, age, ', measure.name, ', ', measure.pct.name,
                         ' FROM pedsnet_chop.encounter ',
                         ' WHERE age = ', age, " AND sex = '", sex,
                         "' AND ABS(", measure.pct.name, ' - ',
                         measure.pct.target, ') < 0.5 LIMIT 1,1', sep=''))
}

get.xsect.values <- function (age, sex, measure.name, measure.pct.name) {
  r <- vector()
  for (i in c(1,3,5,10,25,50,75,90,95,97,99)) 
    r <- rbind(r,get.one.value(age, sex, measure.name, measure.pct.name, i))
  r
}

get.measure.values <- function (sex, measure.name, measure.pct.name, min, max) {
  r <- vector()
  for (i in min:max)
    r <- rbind(r,get.xsect.values(i, sex, measure.name, measure.pct.name))
  r
}

show.values <- function (r, measure.name, measure.pct.name) {
  for (i in 1:nrow(r)) {
    cat(sprintf('%d %3d %5.2f %6.2f\n', r[i,]$encounter_guid, r[i,]$age,
                r[i,][[measure.pct.name]], r[i,][[measure.name]]))
  }
}

get.test.data <- function (sex, measure.name, measure.pct.name, min, max) {
  rslt <- get.measure.values(sex, measure.name, measure.pct.name, min, max);
  show.values(rslt, measure.name, measure.pct.name)
}

#get.test.data('M', 'weight_kg', 'cdc_wtpct', 97, 108)
