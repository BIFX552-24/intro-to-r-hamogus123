aust_subset <- gapminder[gapminder$country == "Australia",]

write.table(aust_subset, 
            file= file.path(module11,"cleaned-data", "gapminder-aus.csv"),sep=',', 
            row.names =FALSE, quote = FALSE)
