all qt run scripts - compucell3d.command and twedit must
define

QT_QPA_PLATFORM_PLUGIN_PATH


.. code-block: bash

    export QT_QPA_PLATFORM_PLUGIN_PATH=${PREFIX_CC3D}/python37/plugins


or else the following error will show up

.. code-block: bash

    This application failed to start because it could not find or load the Qt platform plugin "cocoa"
    in "".

    Reinstalling the application may fix this problem.

VTK + TBB Library
=================

Because vtk that is provided via conda packages is compiled against TBB libraries we added
entire tbb include dir to

/Users/m/miniconda3/envs/cc3d_2019/include/vtk-8.1/tbb

