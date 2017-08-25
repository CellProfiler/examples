.PHONY: test

test:
	# ExampleCometAssay
	cellprofiler -c -r -p ExampleCometAssay/ExampleCometAssay.cppipe -i ExampleCometAssay/images -o ExampleCometAssay/output

	rm -rf ExampleCometAssay/output

	# ExampleFly
	cellprofiler -c -r -p ExampleFly/ExampleFly.cppipe -i ExampleFly/images -o ExampleFly/output

	rm -rf ExampleFly/output

	# ExampleHuman
	cellprofiler -c -r -p ExampleHuman/ExampleHuman.cppipe -i ExampleHuman/images -o ExampleHuman/output

	rm -rf ExampleHuman/output

	# ExamplePercentPositive
	cellprofiler -c -r -p ExamplePercentPositive/ExamplePercentPositive.cppipe -i ExamplePercentPositive/images -o ExamplePercentPositive/output

	rm -rf ExamplePercentPositive/output

	# ExampleTumor
	cellprofiler -c -r -p ExampleTumor/ExampleTumor.cppipe -i ExampleTumor/images -o ExampleTumor/output

	rm -rf ExampleTumor/output

	# ExampleYeastColonies
	cellprofiler -c -r -p ExampleYeastColonies/ExampleYeastColonies.cppipe -i ExampleYeastColonies/images -o ExampleYeastColonies/output

	rm -rf ExampleYeastColonies/output

	# ExampleYeastPatches
	cellprofiler -c -r -p ExampleYeastPatches/ExampleYeastPatches.cppipe -i ExampleYeastPatches/images -o ExampleYeastPatches/output

	rm -rf ExampleYeastPatches/output

	# ExampleColocalization
	cellprofiler -c -r -p ExampleColocalization/ExampleColocalization.cppipe -i ExampleColocalization/images -o ExampleColocalization/output

	rm -rf ExampleColocalization/output
	
	# ExampleIlluminationCorrection_Example1_AllMethod
	cellprofiler -c -r -p ExampleIlluminationCorrection/ExampleIlluminationCorrection_Example1_AllMethod.cppipe -i ExampleIlluminationCorrection/images -o ExampleIlluminationCorrection/output

	rm -rf ExampleIlluminationCorrection/output
	
	# ExampleIlluminationCorrection_Example1_EachMethod
	cellprofiler -c -r -p ExampleIlluminationCorrection/ExampleIlluminationCorrection_Example1_EachMethod.cppipe -i ExampleIlluminationCorrection/images -o ExampleIlluminationCorrection/output

	rm -rf ExampleIlluminationCorrection/output
	
	# ExampleIlluminationCorrection_Example2
	cellprofiler -c -r -p ExampleIlluminationCorrection/ExampleIlluminationCorrection_Example2.cppipe -i ExampleIlluminationCorrection/images -o ExampleIlluminationCorrection/output

	rm -rf ExampleIlluminationCorrection/output
	
	# ExampleIlluminationCorrection_Example3
	cellprofiler -c -r -p ExampleIlluminationCorrection/ExampleIlluminationCorrection_Example3.cppipe -i ExampleIlluminationCorrection/images -o ExampleIlluminationCorrection/output

	rm -rf ExampleIlluminationCorrection/output
	
	# ExampleNeighbors
	cellprofiler -c -r -p ExampleNeighbors/ExampleNeighbors.cppipe -i ExampleNeighbors/images -o ExampleNeighbors/output

	rm -rf ExampleNeighbors/output
	
	# ExampleSpeckles
	cellprofiler -c -r -p ExampleSpeckles/ExampleSpeckles.cppipe -i ExampleSpeckles/images -o ExampleSpeckles/output

	rm -rf ExampleSpeckles/output
	
	# ExampleTrackObjects
	cellprofiler -c -r -p ExampleTrackObjects/ExampleTrackObjects.cppipe -i ExampleTrackObjects/images -o ExampleTrackObjects/output

	rm -rf ExampleTrackObjects/output
	
	# ExampleWoundHealing
	cellprofiler -c -r -p ExampleWoundHealing/ExampleWoundHealing.cppipe -i ExampleWoundHealing/images -o ExampleWoundHealing/output

	rm -rf ExampleWoundHealing/output
	
	# ExampleImagingFlowCytometryObjectsInGrid
	cellprofiler -c -r -p ExampleImagingFlowCytometryObjectsInGrid/ExampleImagingFlowCytometryObjectsInGrid.cppipe -i ExampleImagingFlowCytometryObjectsInGrid/images -o ExampleImagingFlowCytometryObjectsInGrid/output

	rm -rf ExampleImagingFlowCytometryObjectsInGrid/output
