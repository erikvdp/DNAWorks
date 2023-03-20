# TODO: fixme
#!/usr/bin/env nextflow

nextflow.enable.dsl = 2

include { DNAWORKS_MAIN } from '../../../../../modules/nf-core/dnaworks/main/main.nf'

workflow test_dnaworks_main {
    
    input = file(params.test_data['sarscov2']['illumina']['test_single_end_bam'], checkIfExists: true)

    DNAWORKS_MAIN ( input )
}
