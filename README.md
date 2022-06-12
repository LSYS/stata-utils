## Stata utilities

My Stata miscellaneous `.ado` programs I use.

Pull into local project directory:
```Bash
cd <project_path>

git clone https://github.com/LSYS/stata-utils.git
```

Then in the relevant/master `do` file, add:
```Stata
adopath ++ ./stata-utils
```
or 
```Stata
adopath ++ <project_path>/stata-utils
```
