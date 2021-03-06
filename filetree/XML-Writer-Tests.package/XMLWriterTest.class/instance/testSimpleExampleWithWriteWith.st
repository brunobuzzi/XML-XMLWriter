tests
testSimpleExampleWithWriteWith
	| block contents |

	block :=
		[:writer |
			writer tag
				name: 'emptyTag';
				attributeAt: 'a' put: 'value'].
	contents := '<emptyTag a="value"/>'.
	self
		assert: (XMLWriter new writeWith: block) contents equals: contents;
		assert: (XMLWriter writeWith: block) equals: contents