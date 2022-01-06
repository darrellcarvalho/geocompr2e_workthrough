# Title: Geocompr 2nd Ed Setup Script
# Created on: 2022-01-06
# Created by: Darrell Carvalho

# This script contains those commands necessary for setting the initial
# environment/packages for the exercises in the book. It will be added to and/or
# modified as I progress through my reading.


# Setup from Welcome Chapter ----------------------------------------------
if (!require(remotes)) install.packages('remotes') # checks for remotes
remotes::install_github("geocompr/geocompkg") # install/update book metapackage
remotes::install_github("nowosad/spData") # install/update spatial datasets
remotes::install_github("nowosad/spDataLarge") # install/update larger datasets

# other packages to build book
remotes::install_github("rspatial/terra") # dev version of terra
remotes::install_github("mtennekes/tmap") # dev version of tmap

# Assorted record of my preferred packages --------------------------------
if (!require(pacman)) install.packages('pacman') # pacman package manager
if (!require(installr)) install.packages('installr') # manages r version
