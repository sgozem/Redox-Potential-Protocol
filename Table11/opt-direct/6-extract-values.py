import os
import csv

def extract_last_scf_done(log_file_path):
    last_scf_done = 0
    with open(log_file_path, 'r') as file:
        for line in file:
            if 'SCF Done' in line:
                last_scf_done = line.split()[4]
    return last_scf_done

def extract_last_thermal_correction(log_file_path):
    last_thermal_correction = 0
    with open(log_file_path, 'r') as file:
        for line in file:
            if 'Thermal correction to Gibbs Free Energy=' in line:
                last_thermal_correction = line.split()[6]
    return last_thermal_correction

def process_log_files():
    # Create the 'values' directory if it doesn't exist
    if not os.path.exists('values'):
        os.makedirs('values')

    for i in range(317,350):
        folder = f"{i:03d}"

        # Save each CSV file in the 'values' folder
        csv_file_path = os.path.join('values', f'{folder}.csv')

        with open(csv_file_path, 'w', newline='') as csvfile:
            writer = csv.writer(csvfile)
            writer.writerow(['Protonation State', 'SCFE(sol)', 'Thermal Correction to Gibss Free Energy'])

            for subdir in ['radical', 'neutral', 'anion']:
                log_file_name = f"{folder}-an.log" if subdir == 'anion' else f"{folder}-rad.log" if subdir == 'radical' else f"{folder}.log" 
                log_file_path = os.path.join(folder, subdir, log_file_name)


                if os.path.exists(log_file_path):
                    print(f"Extracting values from log file: {log_file_path}")
                    scf_done_value = extract_last_scf_done(log_file_path)
                    thermal_correction_value = extract_last_thermal_correction(log_file_path)
                    writer.writerow([subdir, scf_done_value, thermal_correction_value])
                else:
                    print(f"No log file found in {log_file_path}")

process_log_files()

