# Simple Interest Project

This is a simple Bash script to calculate simple interest based on user-provided principal, rate of interest, and time. This project is part of a hands-on Git and GitHub lab exercise to practice repository management, collaboration, and version control using the GitHub UI and Git CLI.

## Formula Used

\[
\text{Simple Interest (SI)} = \frac{P \times R \times T}{100}
\]

Where:
- **P** = Principal amount
- **R** = Annual interest rate (in %)
- **T** = Time period (in years)

---

## Usage

### Prerequisites
- A Unix-based terminal or Git Bash (for Windows)
- Bash shell installed
- `bc` command-line calculator (usually pre-installed)

### Running the Script

```bash
chmod +x simple-interest.sh
./simple-interest.sh <principal> <rate> <time>
