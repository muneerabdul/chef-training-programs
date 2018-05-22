

command to be run from chef-repo directory:
To execute a single recipe
--------------------------
chef-apply file.rb


command to be run from chef-repo/cookbooks directory (need to manually create cookbooks directory):
To create a cookbook apacheserver 
---------------------
chef generate cookbook apacheserver


command to be run from chef-repo directory:
To execute a cookbook apacheserver [ this will run the default.rb ]
---------------------
sudo chef-client --local-mode --runlist 'recipe[apacheserver]'


command to be run from chef-repo directory:
To execute a recipe in cookbook apacheserver [ this will run the file.rb ]
---------------------
sudo chef-client --local-mode --runlist 'recipe[apacheserver::file]'


