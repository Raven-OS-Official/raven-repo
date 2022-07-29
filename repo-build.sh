#!/bin/sh 

pushd x86_64
repo-add raven-repo.db.tar.gz *.pkg.tar.zst
rm raven-repo.db
rm raven-repo.files
mv raven-repo.db.tar.gz raven-repo.db
mv raven-repo.files.tar.gz raven-repo.files
popd
