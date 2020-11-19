#Get AD Group Members for specific group
#Run each line and annotate the groups needed as necessary

get-adgroup -filter * | sort name | select name

#From this list, identify the groups needed to pull membership from

get-adgroupmember -identity "groupname" | select name
