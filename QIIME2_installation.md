## QIMME2 install

Refered to [QIIME2 installation Instructions](https://docs.qiime2.org/2020.11/install/native/#miniconda).

1. ``wget https://data.qiime2.org/distro/core/qiime2-2020.11-py36-linux-conda.yml`` does not work due to DNS problem. Alternatively, I downloaded the file via web brower ``https://data.qiime2.org/distro/core/qiime2-2020.11-py36-linux-conda.yml`` by using VPN, and the content showed up on the brower were copy and pasted it into ``qiime2-2020.11-py36-linux-conda.yml`` which is created using vim within ``/mnt/m1/liufang/software/QIIME2`` folder.

2. ``conda env create -n qiime2-2020.11 --file qiime2-2020.11-py36-linux-conda.yml`` was used to install required environments or dependent packages.Once the whole process finished, I should be able to activate the env and run qiime2 command.

3. ``conda activate qiime2-2020.11``
4. Now I am able to run qiime 
```
qiime --help

Usage: qiime [OPTIONS] COMMAND [ARGS]...

  QIIME 2 command-line interface (q2cli)
  --------------------------------------

  To get help with QIIME 2, visit https://qiime2.org.

  To enable tab completion in Bash, run the following command or add it to
  your .bashrc/.bash_profile:

      source tab-qiime

  To enable tab completion in ZSH, run the following commands or add them to
  your .zshrc:

      autoload bashcompinit && bashcompinit && source tab-qiime

Options:
  --version   Show the version and exit.
  --help      Show this message and exit.

Commands:
  info                Display information about current deployment.
  tools               Tools for working with QIIME 2 files.
  dev                 Utilities for developers and advanced users.
  alignment           Plugin for generating and manipulating alignments.
  composition         Plugin for compositional data analysis.
  cutadapt            Plugin for removing adapter sequences, primers, and
                      other unwanted sequence from sequence data.

  dada2               Plugin for sequence quality control with DADA2.
  deblur              Plugin for sequence quality control with Deblur.
  demux               Plugin for demultiplexing & viewing sequence quality.
  diversity           Plugin for exploring community diversity.
  diversity-lib       Plugin for computing community diversity.
  emperor             Plugin for ordination plotting with Emperor.
  feature-classifier  Plugin for taxonomic classification.
  feature-table       Plugin for working with sample by feature tables.
  fragment-insertion  Plugin for extending phylogenies.
  gneiss              Plugin for building compositional models.
  longitudinal        Plugin for paired sample and time series analyses.
  metadata            Plugin for working with Metadata.
  phylogeny           Plugin for generating and manipulating phylogenies.
  quality-control     Plugin for quality control of feature and sequence data.
  quality-filter      Plugin for PHRED-based filtering and trimming.
  sample-classifier   Plugin for machine learning prediction of sample
                      metadata.

  taxa                Plugin for working with feature taxonomy annotations.
  vsearch             Plugin for clustering and dereplicating with vsearch.
```
