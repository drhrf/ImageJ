open("/Users/herculesrezendefreitas/OneDrive/Indy project/Macro_fluorescence_analysis_ImageJ/0001-0565-0697.roi");
selectWindow("0001-0565-0697.roi");
run("ROI Manager...");
roiManager("Add");
close();
run("Subtract Background...", "rolling=50");
roiManager("Select", 0);
roiManager("Measure");
close();
