for (i = 0; i < 100; i++) {
	run("Subtract Background...", "rolling=50");
	roiManager("Select", 0);
	run("Crop");
	setAutoThreshold("Default dark");
	//run("Threshold...");
	setThreshold(20, 184);
	setOption("BlackBackground", true);
	run("Convert to Mask");
	run("Analyze Particles...", "size=10-Infinity exclude summarize");
	close();
}