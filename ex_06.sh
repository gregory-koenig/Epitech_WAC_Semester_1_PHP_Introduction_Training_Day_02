#!/bin/bash

blih -u koenig.gregory@epitech.eu repository create $1
blih -u koenig.gregory@epitech.eu repository setacl $1 ramassage-tek r
blih -u koenig.gregory@epitech.eu repository getacl $1
