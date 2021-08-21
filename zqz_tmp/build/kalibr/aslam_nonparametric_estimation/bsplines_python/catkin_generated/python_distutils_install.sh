#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/nvidia/zqz_tmp/src/kalibr/aslam_nonparametric_estimation/bsplines_python"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/nvidia/zqz_tmp/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/nvidia/zqz_tmp/install/lib/python2.7/dist-packages:/home/nvidia/zqz_tmp/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/nvidia/zqz_tmp/build" \
    "/usr/bin/python2" \
    "/home/nvidia/zqz_tmp/src/kalibr/aslam_nonparametric_estimation/bsplines_python/setup.py" \
     \
    build --build-base "/home/nvidia/zqz_tmp/build/kalibr/aslam_nonparametric_estimation/bsplines_python" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/nvidia/zqz_tmp/install" --install-scripts="/home/nvidia/zqz_tmp/install/bin"
