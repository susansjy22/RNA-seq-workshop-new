---
title: "How many replicates and how many reads do I need?"
author: "Melbourne Bioinformatics"
date: "2025-07-12"
teaching: 15
exercises: 0
editor_options: 
  markdown: 
    wrap: 72
---
Two very common question asked are:

- how many biological replicates do I need, and
- what sequencing depth is needed for each sample

in order to have enough statistical power for my RNA-seq experiment?

These questions cannot be precisely answered without a pilot study. A small amount of data (minimum of two biological replicates for each condition with at least 10M reads) can estimate the amount of biological variation, which determines how many biological replicates are required. Performing a pilot study is highly recommended to estimate statistical power and identify possible problems before investing more time and money into the project.

[Scotty](http://euler.bc.edu/marthlab/scotty/scotty.php) is a web-based tool that uses data generated from a pilot study to optimize a design for statistical power. With a limited budget, one must balance sequence coverage and number of biological replicates. Scotty also has a cost estimate feature which returns the most powerful design within budget constraints.

As a general rule, the number of biological replicates should never be below 3. For a basic RNA-seq differential expression experiment, 10M to 20M reads per sample is usually enough. If similar data exists it can be helpful to check the read counts for key genes of interest to estimate the required depth.

Biological variability is usually the largest effect limiting the power of RNA-seq analysis. The most improvement in an experiment will usually be achieved by increasing the biological replication to improve estimation of the biological variation.

It is often possible to design experiments where the analysis is done incrementally such that a pilot study is added to with an additional block of samples or a pool of libraries is sequenced to additional depth. In these cases care must be taken to balance the design in a manner that each stage is a valid experiment in its own right. This can allow a focused question to be answered in the first stage, with an ability to either address issues or progress to a second stage with additional questions.
