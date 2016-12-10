-- I made some changes on RAKE file ,

before 	= be rake generate:migration NAME=create_users
now 	= be rake new:mig NAME=create_users

before 	= be rake generate:model NAME=user
now 	= be rake new:model NAME=user


-- And also made some another changes in Rakefile , some shortcuts .. 

-- Bcrypt is added on environment and Rakefile . And also required in Environment.



