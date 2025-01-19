Class {
	#name : 'MyCounterTest',
	#superclass : 'TestCase',
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'tests' }
MyCounterTest >> testCounterSetValue [

	| counter |
	counter := MyCounter new.
	counter count: 10.
	
	self assert: counter count equals: 10
]
