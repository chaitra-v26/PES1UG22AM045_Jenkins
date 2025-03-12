@echo off
echo Building the C++ file...
g++ -o PES1UG22AM045-1.exe main.cpp

if %ERRORLEVEL% NEQ 0 (
    echo Build failed!
    exit /b 1
) else (
    echo Build successful!
)

echo Running the compiled program...
PES1UG22AM045-1.exe
