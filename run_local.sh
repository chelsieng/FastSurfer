###
# This the script to run FastSurferCNN on your local machine
# Note: Insert paths as absolute paths if it fails to read relative paths
###
# Define your input image (the one you downloaded above)
input=./dummy/mri/140_orig.nii.gz

# Define where you stored the output
outputDir=./output

# Define where your local installation of FastSurfer can be found
export FASTSURFER_HOME=.
####

###
# Final run command
###
$FASTSURFER_HOME/run_fastsurfer.sh --t1 $input \
                                   --sd $outputDir \
                                   --sid 140 \
                                   --seg_only