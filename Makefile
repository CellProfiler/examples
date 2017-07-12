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
