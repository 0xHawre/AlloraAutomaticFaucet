# Faucet Request Script

This script is designed to request tokens from the Allora network faucet every 25 hours. The user is prompted to enter an address, and the script sends a request to the faucet endpoint with the provided address. The script will loop indefinitely, making requests every 25 hours.

## Prerequisites

### isntall curl 
```sh 
sudo apt-get install curl
```

### install git 
```sh
apt-get install git -y
``````

### clone repo 
```sh 
git clone https://github.com/0xHawre/AlloraAutomaticFaucet.git && cd AlloraAutomaticFaucet
```


### Running the Script

1. **Make the script executable**:

    ```sh
    chmod +x faucet_request.sh
    ```

2. **Run the script**:

    ```sh
    ./faucet_request.sh
    ```

### Running in the Background

You can run the script in the background so it continues running even after you close the terminal.

1. **Run the script in the background**:

    ```sh
    ./faucet_request.sh &
    ```

2. **To see running background jobs**:

    ```sh
    jobs
    ```

3. **To bring the script to the foreground if needed**:

    ```sh
    fg %<job_number>
    ```

4. **To stop the script running in the background**, use the `kill` command with the job number:

    ```sh
    kill %<job_number>
    ```

## Script Details

### Script: `faucet_request.sh`

Loop indefinitely: The script runs in an infinite loop, prompting the user to enter an address, making a request to the faucet, and then sleeping for 25 hours.
Prompt for address: The script prompts the user to enter an address each cycle.
Send request: Uses curl to send a request to the faucet endpoint.
Sleep for 25 hours: Sleeps for 25 hours before the next iteration.

License
This project is licensed under the MIT License.
