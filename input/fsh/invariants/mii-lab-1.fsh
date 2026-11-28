Invariant: mii-lab-1
Description: "A date and time, or the start and end of a period, must be given at least to the day"
Severity: #error
Expression: "(($this as dateTime).hasValue() implies ($this as dateTime).toString().length() >= 8) and (($this as Period).start.hasValue() implies ($this as Period).start.toString().length() >= 8) and (($this as Period).end.hasValue() implies ($this as Period).end.toString().length() >= 8)"
