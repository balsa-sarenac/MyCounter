Class {
	#name : 'MyXCounter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyXCounter',
	#package : 'MyXCounter'
}

{ #category : 'as yet unclassified' }
MyXCounter class >> withCount: anInteger [ 

	| c |
	c := self new.
	c count: anInteger.
	^ c
]

{ #category : 'accessing' }
MyXCounter >> count [
	^ count
]

{ #category : 'accessing' }
MyXCounter >> count: anInteger [ 

	count := anInteger
]

{ #category : 'API' }
MyXCounter >> decrement [
	count := count - 1
]

{ #category : 'accessing' }
MyXCounter >> increment [

	#( 1 2 3 4 ) do: [ :each | Transcript show: each ].
	count := count + 1.
]

{ #category : 'initialization' }
MyXCounter >> initialize [ 

	super initialize.
	count := 0
]

{ #category : 'printing' }
MyXCounter >> printOn: aStream [

	super printOn: aStream.
	aStream nextPutAll: ' with value '.
	aStream nextPutAll: count asString
]
