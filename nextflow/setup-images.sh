mkdir -p singularity-images
singularity pull --force --name singularity-images/bcftools.sif docker://quay.io/biocontainers/bcftools:1.15--h0ea216a_1
singularity pull --force --name singularity-images/vep.sif docker://ensemblorg/ensembl-vep
