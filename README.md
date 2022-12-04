# jmeter_homework Karakuts Denys
This is implementation for Windows, thus .bat file is done for this OS

To begin with, enviroment variable PATH should be appended with Jmeter bin folder, so jmeter command should be run properly.

Test steps are as following:
1. Create a User.
2. Get the initial User and validate variable info (using username).
3. Update User (using username). However, it's not updating the initial user, but creates another one, for some reason.
4. Delete the initial User, so the new "updated" user can be taken and validated (using username).
5. Get the new "updated" User and validate variable info, in particular new_last_name (using username).
6. Delete the new "updated" User (using username).
7. Try to get User by username and validate that there are no such users (404 error).

There are some examples of Test Plan runs in report folder.