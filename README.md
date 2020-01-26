# dl_remote
Environments for ME-TRPO.

## How to use
1. `docker run --runtime=nvidia -it  --privileged  -v /path/to/mujoco/.mujoco:/root/.mujoco  -v /path/to/yourworkspace/workspace:/root/workspace -v /path/to/yourdata/data:/root/data -p 8292:8282 -p 15900:5900 --name furuta_offline frt03/dl_remote:mbbl-server`
2. `cd setup`
3. `source setup.sh`

- You will be asked to configure [trains](https://github.com/allegroai/trains). If not necessary, just abort it.
- Change the port and directory to mount for your use.
