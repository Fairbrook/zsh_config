#! /bin/sh
case ${MONS_NUMBER} in
    1)
        mons -o
        nitrogen --restore
        ;;
    2)
        mons -e right
        nitrogen --restore
        ;;
esac
