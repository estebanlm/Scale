baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec blessing: #baseline.
			spec
				baseline: 'TaskItShell'
				with: [ spec repository: 'github://sbragagnolo/taskit:v0.3' ].
			spec package: #Scale ]