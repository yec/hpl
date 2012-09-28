project "Hospital"

# Initialise room types
roomtype "Bed"
roomtype "DirtyUtility1"
roomtype "DentalSurgery"

# Construct building
department "Mental Health", :travel =>  percent(20), :engineering =>  percent(20)

room 1000..10010, :type => Bed
room 1100..1120, :type => DirtyUtility1

department 'Dental', :travel =>  percent(20), :engineering =>  percent(20)

room 2000..2008, :type => DentalSurgery
