#!/bin/sh

die_func() {
        echo "Stoping!"
        exit 1
}
trap die_func TERM

echo "sleeping"
sleep 999999d &
wait
