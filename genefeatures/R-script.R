library("ape")
library("Biostrings")
library("ggplot2")
library("ggtree")
tree <- read.newick("1494ASseq.nwk")
#Examples of trees
ggtree(tree, layout="circular") + ggtitle("1494 beta-lactamases")
ggtree(tree)+geom_point(aes(shape=isTip, color=isTip), size=3)