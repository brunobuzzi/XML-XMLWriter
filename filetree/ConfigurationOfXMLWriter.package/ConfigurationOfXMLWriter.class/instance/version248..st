outdated - versions
version248: spec 
        <version: '2.4.8' imports: #('2.4.3-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XML-Writer-Core' with: 'XML-Writer-Core-monty.26'.
			spec package: 'XML-Writer-Tests' with: 'XML-Writer-Tests-monty.10'.
                ].