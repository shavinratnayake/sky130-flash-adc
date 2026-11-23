
import numpy as np
import matplotlib.pyplot as plt

# Load ADC simulation data
data = np.loadtxt("adc_transfer.txt")

vin = data[:, 0]
code = data[:, 1]

# Create transfer characteristic
plt.figure(figsize=(10, 6))
plt.step(vin, code, where="post", linewidth=1.8)

plt.title("4-Bit SKY130 Flash ADC — DC Transfer Characteristic")
plt.xlabel("Input Voltage (V)")
plt.ylabel("ADC Output Code")
plt.xlim(0, 1.8)
plt.ylim(-0.5, 15.5)
plt.xticks(np.arange(0, 1.81, 0.2))
plt.yticks(np.arange(0, 16, 1))
plt.grid(True, alpha=0.3)
plt.tight_layout()

# Save graph for GitHub
plt.savefig("images/adc_transfer.png", dpi=200)
plt.show()

