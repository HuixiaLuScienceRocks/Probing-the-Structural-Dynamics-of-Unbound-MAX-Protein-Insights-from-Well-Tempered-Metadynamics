# Run well-tempered Metadynamics
gmx_mpi grompp -f MetaMD.mdp -o MetaMD.tpr -c step5_production.gro -p topol.top -n index.ndx

gmx_mpi mdrun -deffnm MetaMD -plumed plumed-modified-1.dat
