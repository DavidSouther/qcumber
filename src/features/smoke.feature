Feature: qcumber

	Scenario: synchronous
		Given a synchronous precondition
		When an asynchronous action occurs
		Then an asynchronous error condition
