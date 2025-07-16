---
title: "Sequencing options to consider"
author: "SS"
date: "2025-07-12"
teaching: 45
exercises: 20
editor_options: 
  markdown: 
    wrap: 72
---

`How much total RNA is needed:`
Many sequencing centres such as AGRF recommend at least 250ng of total RNA for RNA sequencing. It is possible to go as low as 100ng of total RNA, but results are not guaranteed. The quality of RNA is also important when making libraries. A RNA Integrity Number (RIN) is a number from 1 (poor) to 10 (good) and can indicate how much degradation there is in the sample. A poor score can lead to over representation at the 3’ end of the transcript and low yield. Samples with low RIN scores (below 8) are not recommended for sequencing. Care should also be taken to ensure RIN is consistent between conditions to avoid confounding this technical effect with the biological question.

`Choosing an enrichment method:`
Ribosomal RNA makes up >95% of total cellular RNA, so a preparation for RNA-seq must either enrich for mRNA using poly-A enrichment, or deplete rRNA. Poly-A enrichment is recommended for most standard RNA-seq experiments, but will not provide information about microRNAs and other non-coding RNA species. In general, ribo-depleted RNA-seq data will contain more noise, however, the protocol is recommended if you have poor or variable quality of RNA as the 3’ bias of poly-A enrichment will be more pronounced with increased RNA degradation. The amount of RNA needed for each method differs. For Poly-A enrichment a minimum of 100ng is needed while for ribo-depletion, a minimum of 200ng is recommended.

`Choosing read type:`
For basic differential expression analysis RNA-seq experiments, single-end sequencing is recommended to obtain gene transcript counts. In more advanced experiments, paired-ends are useful for determining transcript structure and discovering splice variants.

`Choosing strandedness:`
With a non-directional (unstranded) protocol, there is no way to identify whether a read originated from the coding strand or its reverse complement. Non-directional protocols allow mapping of a read to a genomic location, but not the direction in which the RNA was transcribed. They are therefore used to count transcripts for known genes, and are recommended for basic RNA-seq experiments. Directional protocols (stranded) preserve strand information and are useful for novel transcript discovery.

`Multiplexing:`
Multiplexing is an approach to sequence multiple samples in the same sequencing lane. By sequencing all samples in the same lane, multiplexing can also minimise bias from lane effects.

`Spike-in controls:`
RNA-seq spike-in controls are a set of synthetic RNAs of known concentration which act as negative or positive controls. These controls have been used for normalisation and quality control, but recent work has shown that the amount of technical variability in their use dramatically reduces their utility.
