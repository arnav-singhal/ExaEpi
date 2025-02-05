agent.ic_type = "census"
agent.census_filename = "../../data/CensusData/MA.dat"
agent.workerflow_filename = "../../data/CensusData/MA-wf.dat"


agent.nsteps = 120
agent.plot_int = 10
agent.random_travel_int = 24

agent.aggregated_diag_int = -1
agent.aggregated_diag_prefix = "cases"

#agent.shelter_start = 7
#agent.shelter_length = 30
#agent.shelter_compliance = 0.85

contact.pSC  = 0.2
contact.pCO  = 1.45
contact.pNH  = 1.45
contact.pWO  = 0.5
contact.pFA  = 1.0
contact.pBAR = -1.

#disease.initial_case_type = "random"
#disease.num_initial_cases = 5
disease.initial_case_type = "file"
disease.case_filename = "../../data/CaseData/July4.cases"
disease.nstrain = 1
disease.p_trans = 0.20
disease.p_asymp = 0.40
disease.reduced_inf = 0.75

disease.incubation_length_alpha = 9.0
disease.incubation_length_beta = 0.33