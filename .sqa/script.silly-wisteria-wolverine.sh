(
cd github.com/EOSC-synergy/o3api &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)