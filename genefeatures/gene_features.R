#Help here: https://rpubs.com/crazyhottommy/heatmap_demystified
library(dplyr)
library(tidyr)
library(ggplot2)
library(RColorBrewer)
library(ggthemes)
#change according to install location
setwd("~/Work_projects/Rep3_K_metar/genefeatures")

## read table
mut.tidy <- read.table("gentable.csv", sep=";", header = TRUE)

## set heatmap value as factor (so each gets one colour)
g <- sapply(mut.tidy, is.integer)
mut.tidy[g] <- lapply(mut.tidy[g], as.factor)

# plotting
gg <- ggplot(mut.tidy, aes(y=sample, x=gene, fill=mutated)) + geom_tile(color="white", size=0.5)
#gg <- gg + coord_equal()
#gg <- gg + labs(x="genes", y="plasmid type", title="Genmap of KPC plasmids")
gg <- gg + labs(x="", y="Plasmid type")
gg <- gg + theme_hc()
gg <- gg + theme(axis.text.x=element_text(angle = 270, vjust=0.5, hjust = 0))
gg <- gg + theme(legend.position="none")
gg <- gg + scale_fill_manual(values=c("#eaeaea", "#5D737E", "#CC8B86", "#7FC6A4", "#4a42e5", "#815777"))
gg <- gg + facet_grid(year ~ label, scales = "free", space = "free")
gg

#help("ggplot2")
#old options
#remove ticks
#gg <- gg + theme(axis.ticks=element_blank())
#gg <- gg + theme_tufte(base_family="Helvetica")
#display.brewer.all() #get setname for next command
#gg <- gg + scale_fill_brewer(palette = "Greys", direction = -1)

#D6F8D6
#7FC6A4
#5D737E
#55505C
#FAF33E
