@echo off

net user "Alex" "password" /add

WMIC USERACCOUNT WHERE "Name='Alex'" SET PasswordExpires=FALSE

WMIC USERACCOUNT WHERE "Name='Alex'" SET Passwordchangeable=FALSE