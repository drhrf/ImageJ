for (i = 0; i < 100; i++) {
run("8-bit");
setAutoThreshold("Default dark");
//run("Threshold...");
//setThreshold(19, 255);
setOption("BlackBackground", false);
run("Convert to Mask");
run("Watershed");
run("Analyze Particles...", "size=0.05-Infinity exclude summarize");
close();
}