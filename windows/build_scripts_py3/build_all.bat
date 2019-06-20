
@set CURRENT_DIRECTORY=%CD%
@set PYTHONPATH=C:\cc3d_dev\cc3d_build_scripts

@set version=4.0.0

rem call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" amd64


rem C:\Users\jferrari\AppData\Local\Continuum\anaconda3\envs\conda_2020\python win_cc3d_builder.py  -p C:/install_projects/%version%-64bit -s C:/cc3d_dev/py3/cc3d_git  -i C:/CC3D_FILES_SVN/binaries/%version%/windows -v %version%.0 --config=config_64bit.json


call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" amd64

C:\Users\jferrari\AppData\Local\Continuum\anaconda3\envs\conda_2020\python .\win_cc3d_builder.py  -p C:/install_projects/%version%-64bit -s C:/CC3D_PY3_GIT  -i C:/CC3D_FILES_SVN/binaries/%version%/windows -v %version%.0 --config=config_64bit.json --gpu

rem call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" x86

rem C:\Users\jferrari\AppData\Local\Continuum\anaconda3\envs\conda_2020\python win_cc3d_builder.py  -p C:/install_projects/%version%-32bit -s C:/CC3D_PY3_GIT  -i C:/CC3D_FILES_SVN/binaries/%version%/windows -v %version%.0 --config=config_32bit.json

rem call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" x86

rem C:\Users\jferrari\AppData\Local\Continuum\anaconda3\envs\conda_2020\python .\win_cc3d_builder.py  -p C:/install_projects/%version%-32bit-gpu -s C:/CC3D_GIT  -i C:/CC3D_FILES_SVN/binaries/%version%/windows -v %version%.0 --config=config_32bit.json --gpu

