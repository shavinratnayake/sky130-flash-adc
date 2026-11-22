import numpy as np

data = np.loadtxt("/foss/designs/flash-adc/adc_transfer.txt")
vin = data[:, 0]
code = np.rint(data[:, 1]).astype(int)

lsb = 1.8 / 16

# Find ADC code transitions
idx = np.where(np.diff(code) != 0)[0]
transitions = (vin[idx] + vin[idx + 1]) / 2

ideal = np.arange(1, 16) * lsb

print("4-BIT FLASH ADC ANALYSIS")
print("------------------------")
print("Resolution: 4 bits")
print(f"Ideal LSB: {lsb * 1000:.2f} mV")

if len(transitions) == 15 and np.all(np.diff(code) == 0 | (np.diff(code) == 1)):
    print("\nCode  Actual(V)  Ideal(V)  Error(LSB)")
    for i, actual in enumerate(transitions):
        error = (actual - ideal[i]) / lsb
        print(f"{i+1:>4}  {actual:.4f}     {ideal[i]:.4f}    {error:+.3f}")
    
    widths = np.diff(np.r_[0, transitions, 1.8])
    dnl = widths / lsb - 1
    inl = (transitions - ideal) / lsb

    print(f"\nMax |DNL|: {np.max(np.abs(dnl)):.3f} LSB")
    print(f"Max |INL|: {np.max(np.abs(inl)):.3f} LSB")
else:
    print("Warning: Missing, skipped, or non-monotonic ADC codes.")
