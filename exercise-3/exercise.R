# Exercise 3: Data Frame Practice with `dplyr`.
# Use a different appraoch to accomplish the same tasks as exercise-1


# Install devtools package: allows installations from GitHub

# Install "fueleconomy" package from GitHub

# Require/library the fueleconomy package
require("fueleconomy", "dplyr")

# Which Accura model has the best hwy MPG in 2015? (without method chaining)


# Which Accura model has the best hwy MPG in 2015? (nesting functions)


# Which Accura model has the best hwy MPG in 2015? (pipe operator)
best.hwmpg.2015 <- filter(vehicles, year == 2015) %>% filter(vehicles, max(hwy)) %>% select(make)


### Bonus ###

# Write 3 functions, one for each approach.  Then, 
# Test how long it takes to perform each one 1000 times
