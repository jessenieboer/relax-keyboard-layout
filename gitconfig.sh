#!/bin/bash
git config branch.autosetuprebase always
git config branch.master.rebase false
git config branch.master.mergeOptions ff-only
git config commit.cleanup strip
git config commit.status false
git config commit.template .gitmessage
git config core.autocrlf false
git config core.safecrlf true

