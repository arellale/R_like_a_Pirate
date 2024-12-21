#Vectors Coding Exercise

students_age <- c(10, 12, 14, 15, 9, 10, 10, NA)
students_age

# Store the sum of the students age in a variable called total_ages (watch out
# for NAs)
total_ages = sum(students_age, na.rm = TRUE)
total_ages

# Store the mean of the students age in a variable called mean_age (watch out
# for NAs)
mean_age = mean(students_age, na.rm = TRUE)
mean_age

# Store the values of the ages of the first, third, and sixth students in a 
# variable called student
students = students_age[c(1, 3, 6)]
students

# Assign the names "John, Steven, Colin, Ruth, Anne, Susan, Bill, Charles" to 
# names property of student_age
names(students_age) <- c("John", "Steven", "Colin", "Ruth", "Anne", "Susan", 
                         "Bill", "Charles")

# Store the names of the students older than thirteen years old in a variable
# called over_thirteen
over_thirteen = names(which(students_age > 13))
over_thirteen

# Change Steven's age to 13
students_age["Steven"] = 13

# Charles and Colin are not from this class, remove them from the vector and
# assign the new vector without them to a new variable called class_1 remember
# to use the "-c" bit we need indexes and not names
class_1 = students_age[-c(3, 8)]
class_1


# Create a new vector called log_sqrt_students where you first apply a square
# root to a students_age and then a logarithm
log_sqrt_students = log(sqrt(students_age))
log_sqrt_students




