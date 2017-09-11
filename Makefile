.PHONY: clean test

clean:
	rm -rf ExampleCometAssay/output
	rm -rf ExampleFly/output
	rm -rf ExampleHuman/output
	rm -rf ExamplePercentPositive/output
	rm -rf ExampleTumor/output
	rm -rf ExampleYeastColonies/output
	rm -rf ExampleYeastPatches/output
	rm -rf ExampleColocalization/output
	rm -rf ExampleIlluminationCorrection/output_all
	rm -rf ExampleIlluminationCorrection/output_each
	rm -rf ExampleIlluminationCorrection/output2
	rm -rf ExampleIlluminationCorrection/output3
	rm -rf ExampleNeighbors/output
	rm -rf ExampleSpeckles/output
	rm -rf ExampleTrackObjects/output
	rm -rf ExampleWoundHealing/output
	rm -rf ExampleImagingFlowCytometryObjectsInGrid/output

test:
	cellprofiler -c -r -p ExampleCometAssay/ExampleCometAssay.cppipe \
	    -i ExampleCometAssay/images                                  \
	    -o ExampleCometAssay/output                                  \
	    -d ExampleCometAssay/output/done

	cellprofiler -c -r -p ExampleFly/ExampleFly.cppipe \
	    -i ExampleFly/images                           \
	    -o ExampleFly/output                           \
	    -d ExampleFly/output/done

	cellprofiler -c -r -p ExampleHuman/ExampleHuman.cppipe \
	    -i ExampleHuman/images                             \
	    -o ExampleHuman/output                             \
	    -d ExampleHuman/output/done

	cellprofiler -c -r -p ExamplePercentPositive/ExamplePercentPositive.cppipe \
	    -i ExamplePercentPositive/images                                       \
	    -o ExamplePercentPositive/output                                       \
	    -d ExamplePercentPositive/output/done

	cellprofiler -c -r -p ExampleTumor/ExampleTumor.cppipe \
	    -i ExampleTumor/images                             \
	    -o ExampleTumor/output                             \
	    -d ExampleTumor/output/done

	cellprofiler -c -r -p ExampleYeastColonies/ExampleYeastColonies.cppipe \
	    -i ExampleYeastColonies/images                                     \
	    -o ExampleYeastColonies/output                                     \
	    -d ExampleYeastColonies/output/done

	cellprofiler -c -r -p ExampleYeastPatches/ExampleYeastPatches.cppipe \
	    -i ExampleYeastPatches/images                                    \
	    -o ExampleYeastPatches/output                                    \
	    -d ExampleYeastPatches/output/done

	cellprofiler -c -r -p ExampleColocalization/ExampleColocalization.cppipe \
	    -i ExampleColocalization/images                                      \
	    -o ExampleColocalization/output                                      \
	    -d ExampleColocalization/output/done

	cellprofiler -c -r -p ExampleIlluminationCorrection/ExampleIlluminationCorrection_Example1_AllMethod.cppipe \
	    -i ExampleIlluminationCorrection/images                                                                 \
	    -o ExampleIlluminationCorrection/output_all                                                             \
	    -d ExampleIlluminationCorrection/output_all/done

	cellprofiler -c -r -p ExampleIlluminationCorrection/ExampleIlluminationCorrection_Example1_EachMethod.cppipe \
	    -i ExampleIlluminationCorrection/images                                                                  \
	    -o ExampleIlluminationCorrection/output_each                                                             \
	    -d ExampleIlluminationCorrection/output_each/done

	cellprofiler -c -r -p ExampleIlluminationCorrection/ExampleIlluminationCorrection_Example2.cppipe \
	    -i ExampleIlluminationCorrection/images                                                       \
	    -o ExampleIlluminationCorrection/output2                                                      \
	    -d ExampleIlluminationCorrection/output2/done

	cellprofiler -c -r -p ExampleIlluminationCorrection/ExampleIlluminationCorrection_Example3.cppipe \
	    -i ExampleIlluminationCorrection/images                                                       \
	    -o ExampleIlluminationCorrection/output3                                                      \
	    -d ExampleIlluminationCorrection/output3/done

	cellprofiler -c -r -p ExampleNeighbors/ExampleNeighbors.cppipe \
	    -i ExampleNeighbors/images                                 \
	    -o ExampleNeighbors/output                                 \
	    -d ExampleNeighbors/output/done

	cellprofiler -c -r -p ExampleSpeckles/ExampleSpeckles.cppipe \
	    -i ExampleSpeckles/images                                \
	    -o ExampleSpeckles/output                                \
	    -d ExampleSpeckles/output/done

	cellprofiler -c -r -p ExampleTrackObjects/ExampleTrackObjects.cppipe \
	    -i ExampleTrackObjects/images                                    \
	    -o ExampleTrackObjects/output                                    \
	    -d ExampleTrackObjects/output/done

	cellprofiler -c -r -p ExampleWoundHealing/ExampleWoundHealing.cppipe \
	    -i ExampleWoundHealing/images                                    \
	    -o ExampleWoundHealing/output                                    \
	    -d ExampleWoundHealing/output/done

	cellprofiler -c -r -p ExampleImagingFlowCytometryObjectsInGrid/ExampleImagingFlowCytometryObjectsInGrid.cppipe \
	    -i ExampleImagingFlowCytometryObjectsInGrid/images                                                         \
	    -o ExampleImagingFlowCytometryObjectsInGrid/output                                                         \
	    -d ExampleImagingFlowCytometryObjectsInGrid/output/done

	@if [ $$(cat ExampleCometAssay/output/done) = Failure ] ||                           \
	    [ $$(cat ExampleFly/output/done) = Failure ] ||                                  \
	    [ $$(cat ExampleHuman/output/done) = Failure ] ||                                \
	    [ $$(cat ExamplePercentPositive/output/done) = Failure ] ||                      \
	    [ $$(cat ExampleTumor/output/done) = Failure ] ||                                \
	    [ $$(cat ExampleYeastColonies/output/done) = Failure ] ||                        \
	    [ $$(cat ExampleYeastPatches/output/done) = Failure ] ||                         \
	    [ $$(cat ExampleColocalization/output/done) = Failure ] ||                       \
	    [ $$(cat ExampleIlluminationCorrection/output_all/done) = Failure ] ||           \
	    [ $$(cat ExampleIlluminationCorrection/output_each/done) = Failure ] ||          \
	    [ $$(cat ExampleIlluminationCorrection/output2/done) = Failure ] ||              \
	    [ $$(cat ExampleIlluminationCorrection/output3/done) = Failure ] ||              \
	    [ $$(cat ExampleNeighbors/output/done) = Failure ] ||                            \
	    [ $$(cat ExampleSpeckles/output/done) = Failure ] ||                             \
	    [ $$(cat ExampleTrackObjects/output/done) = Failure ] ||                         \
	    [ $$(cat ExampleWoundHealing/output/done) = Failure ] ||                         \
	    [ $$(cat ExampleImagingFlowCytometryObjectsInGrid/output/done) = Failure ]; then \
	    false;                                                                           \
	else true; fi
