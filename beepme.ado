cap program drop beepme

program beep_me
	args nbeeps
	if missing("`nbeeps'") {
		local nbeeps = 3
	}
	forval n = 1/`nbeeps' {
		beep
		sleep 1000
	}
end

// beepme 5
