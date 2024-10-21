#!/usr/bin/env nextflow

// tools:

params.reads = "${PWD}"

worflow {

}

process RAW_DATA_DOWNLOAD {
    script:
    """
    !wget
    """
}