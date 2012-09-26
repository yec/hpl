project "Hospital"

# Initialise room types
bed = roomtype :area => 20.0
dirty_utility_1 = roomtype :area => 1.0
dental_surgery = roomtype :area => 14.0

# Construct building
department "Mental Health", :travel => percent(20), :engineering => percent(20)

room 1000..1008, :type => bed
room 1100..1120, :type => dirty_utility_1

department 'Dental', :travel => percent(20), :engineering => percent(20)

room 2000..2008, :type => dental_surgery
