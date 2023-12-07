#!/usr/bin/bash

# To list the reconstructed output files for a particular dataset, first start eicshell and execute:
# > xrdfs root://dtn-eic.jlab.org
# Where root://dtn-eic.jlab.org is Server address
# > ls /work/eic2/EPIC/RECO/23.11.0/epic_craterlake/DIS/NC/5x41/
# Use xrdcp <remote_file> ./  - to copy to this directory
# > xrdcp root://dtn-eic.jlab.org//work/eic2/<full path>.root ./

# 5x41
xrdcp root://dtn-eic.jlab.org//work/eic2/EPIC/RECO/23.11.0/epic_craterlake/DIS/NC/5x41/minQ2\=10/pythia8NCDIS_5x41_minQ2\=10_beamEffects_xAngle\=-0.025_hiDiv_1.0840.eicrecon.tree.edm4eic.root ./
xrdcp root://dtn-eic.jlab.org//work/eic2/EPIC/RECO/23.11.0/epic_craterlake/DIS/NC/5x41/minQ2\=10/pythia8NCDIS_5x41_minQ2\=10_beamEffects_xAngle\=-0.025_hiDiv_1.0841.eicrecon.tree.edm4eic.root ./
xrdcp root://dtn-eic.jlab.org//work/eic2/EPIC/RECO/23.11.0/epic_craterlake/DIS/NC/5x41/minQ2\=10/pythia8NCDIS_5x41_minQ2\=10_beamEffects_xAngle\=-0.025_hiDiv_1.0842.eicrecon.tree.edm4eic.root ./
xrdcp root://dtn-eic.jlab.org//work/eic2/EPIC/RECO/23.11.0/epic_craterlake/DIS/NC/5x41/minQ2\=10/pythia8NCDIS_5x41_minQ2\=10_beamEffects_xAngle\=-0.025_hiDiv_1.0843.eicrecon.tree.edm4eic.root ./
xrdcp root://dtn-eic.jlab.org//work/eic2/EPIC/RECO/23.11.0/epic_craterlake/DIS/NC/5x41/minQ2\=10/pythia8NCDIS_5x41_minQ2\=10_beamEffects_xAngle\=-0.025_hiDiv_1.0844.eicrecon.tree.edm4eic.root ./

# 18x275
xrdcp root://dtn-eic.jlab.org//work/eic2/EPIC/RECO/23.11.0/epic_craterlake/DIS/NC/18x275/minQ2\=10/pythia8NCDIS_18x275_minQ2\=10_beamEffects_xAngle\=-0.025_hiDiv_1.0840.eicrecon.tree.edm4eic.root ./
xrdcp root://dtn-eic.jlab.org//work/eic2/EPIC/RECO/23.11.0/epic_craterlake/DIS/NC/18x275/minQ2\=10/pythia8NCDIS_18x275_minQ2\=10_beamEffects_xAngle\=-0.025_hiDiv_1.0841.eicrecon.tree.edm4eic.root ./
xrdcp root://dtn-eic.jlab.org//work/eic2/EPIC/RECO/23.11.0/epic_craterlake/DIS/NC/18x275/minQ2\=10/pythia8NCDIS_18x275_minQ2\=10_beamEffects_xAngle\=-0.025_hiDiv_1.0842.eicrecon.tree.edm4eic.root ./
xrdcp root://dtn-eic.jlab.org//work/eic2/EPIC/RECO/23.11.0/epic_craterlake/DIS/NC/18x275/minQ2\=10/pythia8NCDIS_18x275_minQ2\=10_beamEffects_xAngle\=-0.025_hiDiv_1.0843.eicrecon.tree.edm4eic.root ./
xrdcp root://dtn-eic.jlab.org//work/eic2/EPIC/RECO/23.11.0/epic_craterlake/DIS/NC/18x275/minQ2\=10/pythia8NCDIS_18x275_minQ2\=10_beamEffects_xAngle\=-0.025_hiDiv_1.0844.eicrecon.tree.edm4eic.root ./
