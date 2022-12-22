// Duplicate the overlayed image then set its values to zero
run("Duplicate...", " ");
run("Set...", "value=0");

// Select all the ROIs in the ROI manager and fill them inside the zero image
run("Select All");
roiManager("Fill");

// Normalize the masked image
run("Max...", "value=1");

// Save the mask and the ROIs without a number
// saveAs("Tiff", "/home/ahmed/Repositories/GUV-StarDist/Data/20220401_GUV_NTA2_on_DPPC2/mask.tif");
// roiManager("Save", "/home/ahmed/Repositories/GUV-StarDist/Data/20220401_GUV_NTA2_on_DPPC2/bf.zip");