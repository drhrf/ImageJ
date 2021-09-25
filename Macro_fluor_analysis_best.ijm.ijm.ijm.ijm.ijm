for (i = 0; i < 100; i++) {
     run("Subtract Background...", "rolling=50");
	 roiManager("Select", 0);
	 roiManager("Measure");
	 close();
}