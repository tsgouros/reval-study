library(tidyverse)
## Sucks in all the data and does some of the basic processing, puts
## it into tibbles 'prop' and 'revals'. Notice that the data formats
## are not consistent year to year.
p2003 <- read.csv("data/2003_Property_Tax_Roll_20231018.csv",head=TRUE,
                  col.names=c("ID","plat","lot","unit","class","classDesc",
                              "levyCode","levyCodeDesc","locNumber",
                              "locStreet","locSuffix","fmtAddress",
                              "locCity","locZip","owner","ownerFmtAddress",
                              "ownerCity","ownerState","ownerZip",
                              "totalAssess","totalExempt",
                              "totalTaxes","propLoc","ownerLoc")) %>%
    as_tibble()

p2004 <- read.csv("data/2004_Property_Tax_Roll_20231018.csv",head=TRUE,
                  col.names=c("ID","plat","lot","unit","class","classDesc",
                              "levyCode","levyCodeDesc","locNumber",
                              "locStreet","locSuffix","fmtAddress",
                              "locCity","locZip","owner","ownerFmtAddress",
                              "ownerCity","ownerState","ownerZip",
                              "totalAssess","totalExempt",
                              "totalTaxes","propLoc","ownerLoc")) %>%
    as_tibble()

p2005 <- read.csv("data/2005_Property_Tax_Roll_20231018.csv",head=TRUE,
                  col.names=c("ID","plat","lot","unit","class","classDesc",
                              "levyCode","levyCodeDesc","locNumber",
                              "locStreet","locSuffix","fmtAddress",
                              "locCity","locZip","owner","ownerFmtAddress",
                              "ownerCity","ownerState","ownerZip",
                              "totalAssess","totalExempt",
                              "totalTaxes","propLoc","ownerLoc")) %>%
    as_tibble()
p2006 <- read.csv("data/2006_Property_Tax_Roll_20231018.csv",head=TRUE,
                  col.names=c("ID","plat","lot","unit","class","classDesc",
                              "levyCode","levyCodeDesc","locNumber",
                              "locStreet","locSuffix","fmtAddress",
                              "locCity","locZip","owner","ownerFmtAddress",
                              "ownerCity","ownerState","ownerZip",
                              "totalAssess","totalExempt",
                              "totalTaxes","propLoc","ownerLoc")) %>%
    as_tibble()
p2007 <- read.csv("data/2007_Property_Tax_Roll_20231018.csv", head=TRUE,
                  col.names=c("ID","plat","lot","unit","class","classDesc",
                              "levyCode","levyCodeDesc","locNumber",
                              "locStreet","locSuffix",
                              "locCity","owner","ownerFmtAddress",
                              "ownerCity","ownerState","ownerZip",
                              "totalAssess","totalExempt",
                              "totalTaxes","propLoc")) %>%
    mutate(fmtAddress=paste(locNumber, locStreet, locSuffix, sep=" "),
           ownerLoc=NA) %>%
    as_tibble()
p2008 <- read.csv("data/2008_Property_Tax_Roll_20231018.csv", head=TRUE,
                  col.names=c("ID","plat","lot","unit","class","classDesc",
                              "levyCode","levyCodeDesc","locNumber",
                              "locStreet","locSuffix","fmtAddress",
                              "locCity","locZip","owner","ownerFmtAddress",
                              "ownerCity","ownerState","ownerZip",
                              "totalAssess","totalExempt",
                              "totalTaxes","propLoc")) %>%
    mutate(ownerLoc=NA) %>%
    as_tibble()
p2009 <- read.csv("data/2009_Property_Tax_Roll_20231018.csv", head=TRUE,
                  col.names=c("ID","plat","lot","unit","class","classDesc",
                              "levyCode","levyCodeDesc","locNumber",
                              "locStreet","locSuffix","fmtAddress",
                              "locCity","locZip","owner","ownerFmtAddress",
                              "ownerCity","ownerState","ownerZip",
                              "totalAssess","totalExempt",
                              "totalTaxes","propLoc")) %>%
    mutate(ownerLoc=NA) %>%
    as_tibble()
p2010 <- read.csv("data/2010_Property_Tax_Roll_20231018.csv", head=TRUE,
                  col.names=c("ID","plat","lot","unit","class","classDesc",
                              "levyCode","levyCodeDesc","locNumber",
                              "locStreet","locSuffix","fmtAddress",
                              "locCity","locZip","owner","ownerFmtAddress",
                              "ownerCity","ownerState","ownerZip",
                              "totalAssess","totalExempt",
                              "totalTaxes","propLoc")) %>%
    mutate(ownerLoc=NA) %>%
    as_tibble()
p2011 <- read.csv("data/2011_Property_Tax_Roll_20231018.csv", head=TRUE,
                  col.names=c("ID","plat","lot","unit","class","classDesc",
                              "levyCode","levyCodeDesc","locNumber",
                              "locStreet","locSuffix","fmtAddress",
                              "locCity","locZip","owner","ownerFmtAddress",
                              "ownerCity","ownerState","ownerZip",
                              "totalAssess","totalExempt",
                              "totalTaxes","propLoc")) %>%
    mutate(ownerLoc=NA) %>%
    as_tibble()
p2012 <- read.csv("data/2012_Property_Tax_Roll_20231018.csv", head=TRUE,
                  col.names=c("ID","plat","lot","unit","class","classDesc",
                              "levyCode","levyCodeDesc","locNumber",
                              "locStreet","locSuffix","fmtAddress",
                              "locCity","locZip","owner","ownerFmtAddress",
                              "ownerCity","ownerState","ownerZip",
                              "totalAssess","totalExempt",
                              "totalTaxes","propLoc")) %>%
    mutate(ownerLoc=NA) %>%
    as_tibble()
p2013 <- read.csv("data/2013_Property_Tax_Roll_20231018.csv", head=TRUE,
                  col.names=c("ID","plat","lot","unit","class","classDesc",
                              "levyCode","levyCodeDesc","locNumber",
                              "locStreet","locSuffix","fmtAddress",
                              "locCity","locZip","owner","ownerFmtAddress",
                              "ownerCity","ownerState","ownerZip",
                              "totalAssess","totalExempt",
                              "totalTaxes","propLoc")) %>%
    mutate(ownerLoc=NA) %>%
    as_tibble()
p2014 <- read.csv("data/2014_Property_Tax_Roll_20231018.csv", head=TRUE,
                  col.names=c("ID","plat","lot","unit","class","classDesc",
                              "levyCode","levyCodeDesc","locNumber",
                              "locStreet","locSuffix","fmtAddress",
                              "locCity","locZip","ownerFirst","ownerLast",
                              "company","ownerLocNumber","ownerLocStreet",
                              "ownerLocSuffix","ownerLocUnit",
                              "ownerFmtAddress",
                              "ownerCity","ownerState","ownerZip",
                              "totalAssess","totalExempt",
                              "totalTaxes","propLoc","ownerLoc")) %>%
    mutate(owner=paste(ownerFirst, ownerLast, company, sep=".")) %>%
    as_tibble()
p2015 <- read.csv("data/2015_Property_Tax_Roll_20231018.csv", head=TRUE,
                  col.names=c("ID","plat","lot","unit","class","classDesc",
                              "levyCode","levyCodeDesc","locNumber",
                              "locStreet","locSuffix","fmtAddress",
                              "locCity","locZip","ownerFirst","ownerLast",
                              "company","ownerLocNumber","ownerLocStreet",
                              "ownerLocSuffix","ownerLocUnit",
                              "ownerFmtAddress",
                              "ownerCity","ownerState","ownerZip",
                              "totalAssess","totalExempt",
                              "totalTaxes","propLoc","ownerLoc")) %>%
    mutate(owner=paste(ownerFirst, ownerLast, company, sep=".")) %>%
    as_tibble()
p2016 <- read.csv("data/2016_Property_Tax_Roll_20231018.csv", head=TRUE,
                  col.names=c("ID","plat","lot","unit","class","classDesc",
                              "levyCode","levyCodeDesc","locNumber",
                              "locStreet","locSuffix","fmtAddress",
                              "locCity","locZip","ownerFirst","ownerLast",
                              "company","ownerLocNumber","ownerLocStreet",
                              "ownerLocSuffix","ownerLocUnit",
                              "ownerFmtAddress",
                              "ownerCity","ownerState","ownerZip",
                              "totalAssess","totalExempt",
                              "totalTaxes","propLoc","ownerLoc")) %>%
    mutate(owner=paste(ownerFirst, ownerLast, company, sep=".")) %>%
    as_tibble()
p2017 <- read.csv("data/2017_Property_Tax_Roll_20231018.csv", head=TRUE,
                  col.names=c("ID","plat","lot","unit","class","classDesc",
                              "levyCode","levyCodeDesc","locNumber",
                              "locStreet","locSuffix","fmtAddress",
                              "locCity","locZip","ownerFirst","ownerLast",
                              "company","ownerLocNumber","ownerLocStreet",
                              "ownerLocSuffix","ownerLocUnit",
                              "ownerCity","ownerState","ownerZip",
                              "totalAssess","totalExempt",
                              "totalTaxes","propLoc","ownerLoc")) %>%
    mutate(owner=paste(ownerFirst, ownerLast, company, sep="."),
           ownerFmtAddress=paste(ownerLocNumber, ownerLocStreet,
                                 ownerLocSuffix, sep=" ")) %>%
    as_tibble()
p2018 <- read.csv("data/2018_Property_Tax_Roll_20231018.csv", head=TRUE,
                  col.names=c("ID","plat","lot","unit","class","classDesc",
                              "levyCode","levyCodeDesc","locNumber",
                              "locStreet","locSuffix","fmtAddress",
                              "locCity","locZip","ownerFirst","ownerLast",
                              "company","ownerLocNumber","ownerLocStreet",
                              "ownerLocSuffix","ownerLocUnit",
                              "ownerFmtAddress",
                              "ownerCity","ownerState","ownerZip",
                              "totalAssess","totalExempt",
                              "totalTaxes","propLoc","ownerLoc")) %>%
    mutate(owner=paste(ownerFirst, ownerLast, company, sep=".")) %>%
    as_tibble()
p2019 <- read.csv("data/2019_Property_Tax_Roll_20231018.csv", head=TRUE,
                  col.names=c("ID","plat","lot","unit","class","classDesc",
                              "levyCode","levyCodeDesc","locNumber",
                              "locStreet","locSuffix","fmtAddress",
                              "locCity","locZip","ownerFirst","ownerLast",
                              "company","ownerLocNumber","ownerLocStreet",
                              "ownerLocSuffix","ownerLocUnit",
                              "ownerFmtAddress",
                              "ownerCity","ownerState","ownerZip",
                              "totalAssess","totalExempt",
                              "totalTaxes","propLoc","ownerLoc")) %>%
    mutate(owner=paste(ownerFirst, ownerLast, company, sep=".")) %>%
    as_tibble()
p2020 <- read.csv("data/2020_Property_Tax_Roll_20231018.csv", head=TRUE,
                  col.names=c("ID","plat","lot","unit","class","classDesc",
                              "levyCode","levyCodeDesc","locNumber",
                              "locStreet","locSuffix","fmtAddress",
                              "locCity","locZip","ownerFirst","ownerLast",
                              "company","ownerLocNumber","ownerLocStreet",
                              "ownerLocSuffix","ownerLocUnit",
                              "ownerFmtAddress",
                              "ownerCity","ownerState","ownerZip",
                              "totalAssess","totalExempt",
                              "totalTaxes","propLoc","ownerLoc","newGeo")) %>%
    mutate(owner=paste(ownerFirst, ownerLast, company, sep=".")) %>%
    as_tibble()
p2021 <- read.csv("data/2021_Property_Tax_Roll_20231018.csv", head=TRUE,
                  col.names=c("ID","plat","lot","unit","class","classDesc",
                              "levyCode","levyCodeDesc","locNumber",
                              "locStreet","locSuffix","fmtAddress",
                              "locCity","locZip","ownerFirst","ownerLast",
                              "company","ownerLocNumber","ownerLocStreet",
                              "ownerLocSuffix","ownerLocUnit",
                              "ownerFmtAddress",
                              "ownerCity","ownerState","ownerZip",
                              "totalAssess","totalExempt",
                              "totalTaxes","propLoc","ownerLoc")) %>%
    mutate(owner=paste(ownerFirst, ownerLast, company, sep="."),
           plat=as.integer(substr(ID,1,3))) %>%
    as_tibble()
p2022 <- read.csv("data/2022_Property_Tax_Roll_20231018.csv", head=TRUE,
                  col.names=c("PID", "ID","class","classDesc",
                              "levyCode","levyCodeDesc","locNumber",
                              "locStreet","locSuffix","fmtAddress",
                              "locCity","locZip","ownerFirst","ownerLast",
                              "company","ownerLocNumber","ownerLocStreet",
                              "ownerLocSuffix","ownerLocUnit",
                              "ownerCity","ownerState","ownerZip",
                              "totalAssess","totalExempt",
                              "totalTaxes","ownerFmtAddress",
                              "fline2","fline3","fline4")) %>%
    mutate(owner=paste(ownerFirst, ownerLast, company, sep="."),
           propLoc=NA, ownerLoc=NA,
           plat=as.integer(substr(ID,1,3))) %>%
    as_tibble()
p2023 <- read.csv("data/2023_Property_Tax_Roll_20231018.csv", head=TRUE,
                  col.names=c("PID","ID","plat","lot","unit",
                              "class","classDesc",
                              "levyCode","levyCodeDesc","locNumber",
                              "locStreet","locSuffix","fmtAddress",
                              "locCity","locZip","ownerFirst","ownerLast",
                              "company",
                              "ownerFmtAddress",
                              "ownerLocNumber","ownerLocStreet",
                              "ownerLocSuffix","ownerLocUnit",
                              "ownerCity","ownerState","ownerZip",
                              "totalAssess","totalExempt",
                              "totalTaxes","propLoc","ownerLoc")) %>%
    mutate(owner=paste(ownerFirst, ownerLast, company, sep=".")) %>%
    as_tibble()

prop <- rbind(p2003 %>% mutate(year=2003) %>%
              select(year, ID, plat, class, classDesc, levyCode, levyCodeDesc,
                     fmtAddress, owner, ownerFmtAddress, ownerCity,
                     ownerState, totalAssess, totalExempt,
                     totalTaxes, propLoc, ownerLoc),
              p2004 %>% mutate(year=2004) %>%
              select(year, ID, plat, class, classDesc, levyCode, levyCodeDesc,
                     fmtAddress, owner, ownerFmtAddress, ownerCity,
                     ownerState, totalAssess, totalExempt,
                     totalTaxes, propLoc, ownerLoc),
              p2005 %>% mutate(year=2005) %>%
              select(year, ID, plat, class, classDesc, levyCode, levyCodeDesc,
                     fmtAddress, owner, ownerFmtAddress, ownerCity,
                     ownerState, totalAssess, totalExempt,
                     totalTaxes, propLoc, ownerLoc),
              p2006 %>% mutate(year=2006) %>%
              select(year, ID, plat, class, classDesc, levyCode, levyCodeDesc,
                     fmtAddress, owner, ownerFmtAddress, ownerCity,
                     ownerState, totalAssess, totalExempt,
                     totalTaxes, propLoc, ownerLoc),
              p2007 %>% mutate(year=2007) %>%
              select(year, ID, plat, class, classDesc, levyCode, levyCodeDesc,
                     fmtAddress, owner, ownerFmtAddress, ownerCity,
                     ownerState, totalAssess, totalExempt,
                     totalTaxes, propLoc, ownerLoc),
              p2008 %>% mutate(year=2008) %>%
              select(year, ID, plat, class, classDesc, levyCode, levyCodeDesc,
                     fmtAddress, owner, ownerFmtAddress, ownerCity,
                     ownerState, totalAssess, totalExempt,
                     totalTaxes, propLoc, ownerLoc),
              p2009 %>% mutate(year=2009) %>%
              select(year, ID, plat, class, classDesc, levyCode, levyCodeDesc,
                     fmtAddress, owner, ownerFmtAddress, ownerCity,
                     ownerState, totalAssess, totalExempt,
                     totalTaxes, propLoc, ownerLoc),
              p2010 %>% mutate(year=2010) %>%
              select(year, ID, plat, class, classDesc, levyCode, levyCodeDesc,
                     fmtAddress, owner, ownerFmtAddress, ownerCity,
                     ownerState, totalAssess, totalExempt,
                     totalTaxes, propLoc, ownerLoc),
              p2011 %>% mutate(year=2011) %>%
              select(year, ID, plat, class, classDesc, levyCode, levyCodeDesc,
                     fmtAddress, owner, ownerFmtAddress, ownerCity,
                     ownerState, totalAssess, totalExempt,
                     totalTaxes, propLoc, ownerLoc),
              p2012 %>% mutate(year=2012) %>%
              select(year, ID, plat, class, classDesc, levyCode, levyCodeDesc,
                     fmtAddress, owner, ownerFmtAddress, ownerCity,
                     ownerState, totalAssess, totalExempt,
                     totalTaxes, propLoc, ownerLoc),
              p2013 %>% mutate(year=2013) %>%
              select(year, ID, plat, class, classDesc, levyCode, levyCodeDesc,
                     fmtAddress, owner, ownerFmtAddress, ownerCity,
                     ownerState, totalAssess, totalExempt,
                     totalTaxes, propLoc, ownerLoc),
              p2014 %>% mutate(year=2014) %>%
              select(year, ID, plat, class, classDesc, levyCode, levyCodeDesc,
                     fmtAddress, owner, ownerFmtAddress, ownerCity,
                     ownerState, totalAssess, totalExempt,
                     totalTaxes, propLoc, ownerLoc),
              p2015 %>% mutate(year=2015) %>%
              select(year, ID, plat, class, classDesc, levyCode, levyCodeDesc,
                     fmtAddress, owner, ownerFmtAddress, ownerCity,
                     ownerState, totalAssess, totalExempt,
                     totalTaxes, propLoc, ownerLoc),
              p2016 %>% mutate(year=2016) %>%
              select(year, ID, plat, class, classDesc, levyCode, levyCodeDesc,
                     fmtAddress, owner, ownerFmtAddress, ownerCity,
                     ownerState, totalAssess, totalExempt,
                     totalTaxes, propLoc, ownerLoc),
              p2017 %>% mutate(year=2017) %>%
              select(year, ID, plat, class, classDesc, levyCode, levyCodeDesc,
                     fmtAddress, owner, ownerFmtAddress, ownerCity,
                     ownerState, totalAssess, totalExempt,
                     totalTaxes, propLoc, ownerLoc),
              p2018 %>% mutate(year=2018) %>%
              select(year, ID, plat, class, classDesc, levyCode, levyCodeDesc,
                     fmtAddress, owner, ownerFmtAddress, ownerCity,
                     ownerState, totalAssess, totalExempt,
                     totalTaxes, propLoc, ownerLoc),
              p2019 %>% mutate(year=2019) %>%
              select(year, ID, plat, class, classDesc, levyCode, levyCodeDesc,
                     fmtAddress, owner, ownerFmtAddress, ownerCity,
                     ownerState, totalAssess, totalExempt,
                     totalTaxes, propLoc, ownerLoc),
              p2020 %>% mutate(year=2020) %>%
              select(year, ID, plat, class, classDesc, levyCode, levyCodeDesc,
                     fmtAddress, owner, ownerFmtAddress, ownerCity,
                     ownerState, totalAssess, totalExempt,
                     totalTaxes, propLoc, ownerLoc),
              p2021 %>% mutate(year=2021) %>%
              select(year, ID, plat, class, classDesc, levyCode, levyCodeDesc,
                     fmtAddress, owner, ownerFmtAddress, ownerCity,
                     ownerState, totalAssess, totalExempt,
                     totalTaxes, propLoc, ownerLoc),
              p2022 %>% mutate(year=2022) %>%
              select(year, ID, plat, class, classDesc, levyCode, levyCodeDesc,
                     fmtAddress, owner, ownerFmtAddress, ownerCity,
                     ownerState, totalAssess, totalExempt,
                     totalTaxes, propLoc, ownerLoc),
              p2023 %>% mutate(year=2023) %>%
              select(year, ID, plat, class, classDesc, levyCode, levyCodeDesc,
                     fmtAddress, owner, ownerFmtAddress, ownerCity,
                     ownerState, totalAssess, totalExempt,
                     totalTaxes, propLoc, ownerLoc))


revals <- prop %>%
    group_by(ID) %>%
    dplyr::summarize(year=first(year)-1,
                     R0304=ifelse(year<2003, (nth(totalAssess, 2004-year) -
                                              nth(totalAssess, 2003-year)) /
                                             nth(totalAssess, 2003-year),
                                  NA),
                     V0304=nth(totalAssess, 2004-year),
                     R0607=ifelse(year<2006, (nth(totalAssess, 2007-year) -
                                              nth(totalAssess, 2006-year)) /
                                             nth(totalAssess, 2006-year),
                                  NA),
                     V0607=nth(totalAssess, 2007-year),
                     R0910=ifelse(year<2009, (nth(totalAssess, 2010-year) -
                                              nth(totalAssess, 2009-year)) /
                                             nth(totalAssess, 2009-year),
                                  NA),
                     V0910=nth(totalAssess, 2010-year),
                     R1213=ifelse(year<2012, (nth(totalAssess, 2013-year) -
                                              nth(totalAssess, 2012-year)) /
                                             nth(totalAssess, 2012-year),
                                  NA),
                     V1213=nth(totalAssess, 2013-year),
                     R1516=ifelse(year<2015, (nth(totalAssess, 2016-year) -
                                              nth(totalAssess, 2015-year)) /
                                             nth(totalAssess, 2015-year),
                                  NA),
                     V1516=nth(totalAssess, 2016-year),
                     R1819=ifelse(year<2018, (nth(totalAssess, 2019-year) -
                                              nth(totalAssess, 2018-year)) /
                                             nth(totalAssess, 2018-year),
                                  NA),
                     V1819=nth(totalAssess, 2019-year),
                     R2122=ifelse(year<2021, (nth(totalAssess, 2022-year) -
                                              nth(totalAssess, 2021-year)) /
                                             nth(totalAssess, 2021-year),
                                  NA),
                     V2122=nth(totalAssess, 2022-year),
                     Rmu=mean(c(R0304, R0607, R0910, R1213, R1516, R1819, R2122),
                              na.rm=TRUE),
                     Rsd=sd(c(R0304, R0607, R0910, R1213, R1516, R1819, R2122),
                              na.rm=TRUE),
                     plat=first(plat),
                     class=first(class),
                     classDesc=first(classDesc),
                     levyCode=first(levyCode),
                     levyCodeDesc=first(levyCodeDesc),
                     fmtAddress=first(fmtAddress),
                     owner=first(owner),
                     propLoc=last(propLoc),
                     ownerLoc=last(ownerLoc)) %>%
    ## Constants below were generated like this:
    ## revals %>%
    ##      filter(class==3,!is.na(R0304),is.finite(R0304),R0304>-1.0) %>%
    ##      select(R0304) %>% summary()  we are using the median here because
    ##      there are some huge outliers on the top end.
    mutate(R0304anom=R0304 - ifelse(class==1,0.7746,
                     ifelse(class==2,0.9187,
                     ifelse(class==3,0.5486,
                            0.436))),
           R0607anom=R0607 - ifelse(class==1,0.3501,
                     ifelse(class==2,0.5490,
                     ifelse(class==3,0.6025,
                            0.4361))),
           R0910anom=R0910 - ifelse(class==1,-0.2990,
                     ifelse(class==2,-0.4320,
                     ifelse(class==3,-0.2310,
                            -0.1923))),
           R1213anom=R1213 - ifelse(class==1,-0.09615,
                     ifelse(class==2,-0.17285,
                     ifelse(class==3,-0.06078,
                            -0.12017))),
           R1516anom=R1516 - ifelse(class==1,0.07622,
                     ifelse(class==2,0.13037,
                     ifelse(class==3,0.1417,
                            0.02074))),
           R1819anom=R1819 - ifelse(class==1,0.3072,
                     ifelse(class==2,0.4183,
                     ifelse(class==3,0.08416,
                            0.08442))),
           R2122anom=R2122 - ifelse(class==1,0.4299,
                     ifelse(class==2,0.5826,
                     ifelse(class==3,0.5366,
                            0.3528))),
           R0304taxD=R0304anom/(1+ifelse(class==1,0.7746,
                     ifelse(class==2,0.9187,
                     ifelse(class==3,0.5486,
                            0.436)))),
           R0607taxD=R0607anom/(1+ifelse(class==1,0.3501,
                     ifelse(class==2,0.5490,
                     ifelse(class==3,0.6025,
                            0.4361)))),
           R0910taxD=R0910anom/(1+ifelse(class==1,-0.2990,
                     ifelse(class==2,-0.4320,
                     ifelse(class==3,-0.2310,
                            -0.1923)))),
           R1213taxD=R1213anom/(1+ifelse(class==1,-0.09615,
                     ifelse(class==2,-0.17285,
                     ifelse(class==3,-0.06078,
                            -0.12017)))),
           R1516taxD=R1516anom/(1+ifelse(class==1,0.07622,
                     ifelse(class==2,0.13037,
                     ifelse(class==3,0.1417,
                            0.02074)))),
           R1819taxD=R1819anom/(1+ifelse(class==1,0.3072,
                     ifelse(class==2,0.4183,
                     ifelse(class==3,0.08416,
                            0.08442)))),
           R2122taxD=R2122anom/(1+ifelse(class==1,0.4299,
                     ifelse(class==2,0.5826,
                     ifelse(class==3,0.5366,
                            0.3528)))),
           score=as.numeric(R0304anom>0) + as.numeric(R0607anom>0) +
               as.numeric(R0910anom>0) + as.numeric(R1213anom>0) +
               as.numeric(R1516anom>0) + as.numeric(R1819anom>0) +
               as.numeric(R2122anom>0),
           taxScore=as.numeric(R0304taxD>0) + as.numeric(R0607taxD>0) +
               as.numeric(R0910taxD>0) + as.numeric(R1213taxD>0) +
               as.numeric(R1516taxD>0) + as.numeric(R1819taxD>0) +
               as.numeric(R2122taxD>0),
           bigJumpCount=as.numeric(abs(R0304anom)>0.15) + as.numeric(abs(R0607anom)>0.15) +
               as.numeric(abs(R0910anom)>0.15) + as.numeric(abs(R1213anom)>0.15) +
               as.numeric(abs(R1516anom)>0.15) + as.numeric(abs(R1819anom)>0.15) +
               as.numeric(abs(R2122anom)>0.15),
           taxBigJumpCount=as.numeric(abs(R0304taxD)>0.15) + as.numeric(abs(R0607taxD)>0.15) +
               as.numeric(abs(R0910taxD)>0.15) + as.numeric(abs(R1213taxD)>0.15) +
               as.numeric(abs(R1516taxD)>0.15) + as.numeric(abs(R1819taxD)>0.15) +
               as.numeric(abs(R2122taxD)>0.15))


heatMapRes <- revals %>%
    filter(class==1) %>%
    ggplot() +
    geom_bin2d(aes(x=score,y=bigJumpCount),binwidth=0.99) +
    paletteer::scale_fill_paletteer_c("viridis::plasma") +
    scale_x_continuous(breaks=0.5+0:7,labels=0:7) +
    scale_y_continuous(breaks=0.5+0:7,labels=0:7) +
    xlab("Number of assumed tax increases") +
    ylab("Number of >15% jumps in assumed taxes") +
    ggtitle("Single-family")

heatMapMul <- revals %>%
    filter(class==2) %>%
    ggplot() +
    geom_bin2d(aes(x=score,y=bigJumpCount),binwidth=0.99) +
    paletteer::scale_fill_paletteer_c("viridis::plasma") +
    scale_x_continuous(breaks=0.5+0:7,labels=0:7) +
    scale_y_continuous(breaks=0.5+0:7,labels=0:7) +
    xlab("Number of assumed tax increases") +
    ylab("Number of >15% jumps in assumed taxes") +
    ggtitle("Multi-family")

heatMapApt <- revals %>%
    filter(class==3) %>%
    ggplot() +
    geom_bin2d(aes(x=score,y=bigJumpCount),binwidth=0.99) +
    paletteer::scale_fill_paletteer_c("viridis::plasma") +
    scale_x_continuous(breaks=0.5+0:7,labels=0:7) +
    scale_y_continuous(breaks=0.5+0:7,labels=0:7) +
    xlab("Number of assumed tax increases") +
    ylab("Number of >15% jumps in assumed taxes") +
    ggtitle("Apartments")

ggsave("images/heatMapRes.png", plot=heatMapRes, width=5, height=4, units="in")
ggsave("images/heatMapMul.png", plot=heatMapMul, width=5, height=4, units="in")
ggsave("images/heatMapApt.png", plot=heatMapApt, width=5, height=4, units="in")


## Returns a 21-year record whose value changes every three years based on
## the median property value change.
ersatz <- function(x) {
    out <- c(x, x*1.7746, x*1.7746, x*1.7746);
    out <- c(out, last(out)*1.3501, last(out)*1.3501, last(out)*1.3501);
    out <- c(out, last(out)*(1-0.2990), last(out)*(1-0.2990), last(out)*(1-0.2990));
    out <- c(out, last(out)*(1-0.09615), last(out)*(1-0.09615), last(out)*(1-0.09615));
    out <- c(out, last(out)*1.07622, last(out)*1.07622, last(out)*1.07622);
    out <- c(out, last(out)*1.3072, last(out)*1.3072, last(out)*1.3072);
    out <- c(out, last(out)*1.4299, last(out)*1.4299);

    return(out);
}

## Returns a table of means and sds, after trimming off the outliers.
mean.table <- function(x,lim=100) {
    cbind(x %>%
          group_by(class) %>%
          filter((class=="1")|(class=="2")|(class=="3"),
                 abs(R0304)<lim) %>%
          dplyr::summarize(R0304MN=mean(R0304taxD,na.rm=TRUE)*100,
                           R0304SD=sd(R0304taxD,na.rm=TRUE)*100,
                           R0304N=n()),
          x %>%
          group_by(class) %>%
          filter((class=="1")|(class=="2")|(class=="3"),
                 abs(R0607)<lim) %>%
          dplyr::summarize(R0607MN=mean(R0607taxD,na.rm=TRUE)*100,
                           R0607SD=sd(R0607taxD,na.rm=TRUE)*100,
                           R0607N=n()) %>%
          select(-class),
          x %>%
          group_by(class) %>%
          filter((class=="1")|(class=="2")|(class=="3"),
                 abs(R0910)<lim) %>%
          dplyr::summarize(R0910MN=mean(R0910taxD,na.rm=TRUE)*100,
                           R0910SD=sd(R0910taxD,na.rm=TRUE)*100,
                           R0910N=n()) %>%
          select(-class),
          x %>%
          group_by(class) %>%
          filter((class=="1")|(class=="2")|(class=="3"),
                 abs(R1213)<lim) %>%
          dplyr::summarize(R1213MN=mean(R1213taxD,na.rm=TRUE)*100,
                           R1213SD=sd(R1213taxD,na.rm=TRUE)*100,
                           R1213N=n()) %>%
          select(-class),
          x %>%
          group_by(class) %>%
          filter((class=="1")|(class=="2")|(class=="3"),
                 abs(R1516)<lim) %>%
          dplyr::summarize(R1516MN=mean(R1516taxD,na.rm=TRUE)*100,
                           R1516SD=sd(R1516taxD,na.rm=TRUE)*100,
                           R1516N=n()) %>%
          select(-class),
          x %>%
          group_by(class) %>%
          filter((class=="1")|(class=="2")|(class=="3"),
                 abs(R1819)<lim) %>%
          dplyr::summarize(R1819MN=mean(R1819taxD,na.rm=TRUE)*100,
                           R1819SD=sd(R1819taxD,na.rm=TRUE)*100,
                           R1819N=n()) %>%
          select(-class),
          x %>%
          group_by(class) %>%
          filter((class=="1")|(class=="2")|(class=="3"),
                 abs(R2122)<lim) %>%
          dplyr::summarize(R2122MN=mean(R2122taxD,na.rm=TRUE)*100,
                           R2122SD=sd(R2122taxD,na.rm=TRUE)*100,
                           R2122N=n()) %>%
          select(-class)) %>%
        return();
}


