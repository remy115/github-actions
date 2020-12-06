#!/bin/bash

echo "################################3 OIOIoi ###########################33" $1

if [ "api" == $1 ]; then
  echo "API API API API API API API API API API API API API API "
  echo  pwd-- `pwd`
  echo "BEFORE COPY"
  echo `ls -lha ./api`
  rm -rf ./api/themes; cp -r ./theme/built ./api/
  echo "AFTER COPY"
  echo `ls -lha ./api`
fi

exit 0