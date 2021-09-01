
# AMQ Mirror Continuity Automation and Simulation


## Automation

...purpose from doc...

...what this project does...

### Usage

1. Ansible installation [link]
2. Create ansible secrets file
3. Configure ansible infrastructure provisioning
4. Execute infrastructure provisioning
...

### Layout

./msg-battery/          Test harness source code
./inventories/          Automation configuration templates and environment
./infra/		        Playbooks: infrastructure provisioning
./messaging-vm/ 	    Playbooks: messaging provisioning
./messaging-k8s/        Playbooks: OpenShift/k8s deployment
./continuity/           Playbooks: test harness deployment and execution
./roles/		        Roles - reusable automation for specific runtimes/componentss
./roles/qpid/		    Role: installation and configuration of AMQ Interconnect (qpidd router)
./roles/host/		    Role: RHEL host, subscription management, package installation, firewalld, systemd, user/group mgmt, limits, etc   
./roles/artemis/	    Role: installation, configuration, and control of AMQ Broker (Apache Artemis)
./roles/harness/	    Role: test harness deployment and execution
./roles/tls/	        Role: TLS certificate creation and management
./output/		        Target directory for automation logs and captured facts
./results/		        Target directory for test/simulation results gathered from hosts
./amqmirror-secrets	    Ansible secrets file for secure storage of onprem/cloud passwords, host passwords, etc

## Contribution

### Guiding Principles


### Ansible Code Practices



