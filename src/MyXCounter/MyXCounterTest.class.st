Class {
	#name : 'MyXCounterTest',
	#superclass : 'TestCase',
	#category : 'MyXCounter',
	#package : 'MyXCounter'
}

{ #category : 'tests' }
MyXCounterTest >> testClassSideCreation [

	| counter |
	counter := MyXCounter withCount: 4.
	
	self assert: counter count equals: 4
]

{ #category : 'tests' }
MyXCounterTest >> testCounterDecrement [

	| counter |
	counter := MyXCounter new.
	counter count: 10.
	counter decrement; decrement.
	
	self assert: counter count equals: 8
]

{ #category : 'tests' }
MyXCounterTest >> testCounterIncrement [

	| counter |
	counter := MyXCounter new.
	counter count: 10.
	counter increment; increment.
	
	self assert: counter count equals: 12
]

{ #category : 'tests' }
MyXCounterTest >> testCounterSetValue [

	| counter |
	counter := MyXCounter new.
	counter count: 10.
	
	self assert: counter count equals: 10
]

{ #category : 'tests' }
MyXCounterTest >> testInitialize [

	| counter |
	counter := MyXCounter new.
	
	self assert: counter count equals: 0
]
