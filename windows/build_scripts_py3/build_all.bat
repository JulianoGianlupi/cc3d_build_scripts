
@set CURRENT_DIRECTORY=%CD%
@set PYTHONPATH=C:\cc3d_dev\cc3d_build_scripts

@set version=4.0.0

call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" amd64

c:\Miniconda3\python win_cc3d_builder.py  -p C:/install_projects/%version%-64bit -s C:/cc3d_dev/py3/cc3d_git  -i C:/CC3D_FILES_SVN/binaries/%version%/windows -v %version%.0 --config=config_64bit.json

rem call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" amd64

rem c:\miniconda64\python .\win_cc3d_builder.py  -p D:/install_projects/%version%-64bit-gpu -s D:/CC3D_GIT  -i D:/CC3D_FILES_SVN/binaries/%version%/windows -v %version%.0 --config=config_64bit.json --gpu

rem call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" x86

rem c:\miniconda64\python .\win_cc3d_builder.py  -p D:/install_projects/%version%-32bit -s D:/CC3D_GIT  -i D:/CC3D_FILES_SVN/binaries/%version%/windows -v %version%.0 --config=config_32bit.json

rem call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" x86

rem c:\miniconda64\python .\win_cc3d_builder.py  -p D:/install_projects/%version%-32bit-gpu -s D:/CC3D_GIT  -i D:/CC3D_FILES_SVN/binaries/%version%/windows -v %version%.0 --config=config_32bit.json --gpu

