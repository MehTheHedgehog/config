:: use this file to run your own startup commands
:: use  in front of the command to prevent printing the command

:: call "%GIT_INSTALL_ROOT%/cmd/start-ssh-agent.cmd"
:: set "PATH=%CMDER_ROOT%\vendor\whatever;%PATH%"

::BIN PATH
set "CMDER_BIN=%CMDER_ROOT%\bin"
set "CMDER_CONFIG=%CMDER_ROOT%\config"
set "CMDER_VENDOR=%CMDER_ROOT%\vendor"

:: Tools
	::Cygwin
	set "CYGWINPATH=%CMDER_BIN%\cygwin"
	set "PATH=%PATH%;%CYGWINPATH%"

	::NirCmd
	set "NIRCMDPATH=%CMDER_BIN%\nircmd"
	set "PATH=%PATH%;%NIRCMDPATH%"

	::SysInternals
	set "SYSINTERNALSPATH=%CMDER_BIN%\SysInternals"
	set "PATH=%PATH%;%SYSINTERNALSPATH%"

::Dev utils
	::Clang/LLVM Toolchain
	set "CLANGPATH=%CMDER_BIN%\clang"
	set "PATH=%PATH%;%CLANGPATH%\bin"
	
	::Python Toolchain
	set "PYTHON2PATH=%CMDER_BIN%\python2"
	set "PYTHON3PATH=%CMDER_BIN%\python3"
	set "PATH=%PATH%;%PYTHON3PATH%"

	::GO Toolchain
	set "GOROOT=%CMDER_BIN%\golang" 
	set "PATH=%PATH%;%GOROOT%\bin"
	
	::Haxe Toolchain
	set "HAXEPATH=%CMDER_BIN%\haxe"
	set "NEKOPATH=%CMDER_BIN%\neko"
	set "NEKO_INSTPATH=%NEKOPATH%"
	set "PATH=%PATH%;%HAXEPATH%;%NEKOPATH%"
	
	::Rust Toolchain
	set "RUSTPATH=%USERPROFILE%\rust" 
	set "RUSTUP_HOME=%RUSTPATH%\rustup"
	set "CARGO_HOME=%RUSTPATH%\cargo"
	set "PATH=%PATH%;%RUSTPATH%\bin"
	
