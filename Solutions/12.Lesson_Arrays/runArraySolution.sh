certoraRun ArraySolution.sol \
--verify ArraySolution:eyal_old.spec \
--solc solc8.6 \
--send_only \
--optimistic_loop \
--loop_iter 4 \
--staging eyalf/display-storage-in-calltrace \
--rule_sanity \
--msg "ArraySolution.sol with sanity check"