#!/bin/sh -x

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

cd "/home/pi/catkin_ws/src/rosbridge_suit/rosbridge_library"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
/usr/bin/env \
    PYTHONPATH="/home/pi/catkin_ws/install/lib/python2.7/dist-packages:/home/pi/catkin_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/pi/catkin_ws/build" \
    "/usr/bin/python" \
    "/home/pi/catkin_ws/src/rosbridge_suit/rosbridge_library/setup.py" \
    build --build-base "/home/pi/catkin_ws/build/rosbridge_suit/rosbridge_library" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/pi/catkin_ws/install" --install-scripts="/home/pi/catkin_ws/install/bin"
