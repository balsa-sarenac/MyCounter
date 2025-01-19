Class {
	#name : 'MyCounter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'accessing' }
MyCounter >> count [

	^ count
]

{ #category : 'accessing' }
MyCounter >> count: aNumber [

	count := aNumber
]

{ #category : 'accessing' }
MyCounter >> increment [

	count := count + 1
]
