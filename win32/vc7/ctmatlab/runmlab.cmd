cd ..\..\..\Cantera\matlab\cantera
echo 'dummy file' > ctmethods.mexw32
%MATLAB_CMD% -nodisplay -nosplash -nojvm -r buildwin
echo 'ok' > status
