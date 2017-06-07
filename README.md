# !!!! WORK in progress

# Description

Docker image containig common tools to interact with OpenStack

## CLI

Since the new `openstack` CLI doesn't support yet all features we installed also following legacy CLIs:

| Command | Description | Status |
| --- | --- | --- |
| barbican | Key Manager Service API | NOT AVAILABLE |
| ceilometer | Telemetry API | AVAILABLE |
| cinder | Block Storage API and extensions | AVAILABLE |
| cloudkitty | Rating service API | NOT AVAILABLE
| designate | DNS service API | AVAILABLE |
| fuel | Deployment service API | NOT AVAILABLE
| glance | Image service API | AVAILABLE |
| gnocchi | Telemetry API v3 | AVAILABLE |
| heat | Orchestration API | AVAILABLE |
| magnum | Container Infrastructure Management service API | AVAILABLE |
| manila | Shared file systems API | AVAILABLE |
| mistral | Workflow service API | AVAILABLE |
| monasca | Monitoring API | NOT AVAILABLE
| murano | Application catalog API | AVAILABLE |
| neutron | Networking API | AVAILABLE |
| nova | Compute API and extensions | AVAILABLE |
| senlin | Clustering service API | AVAILABLE |
| swift | Object Storage API | AVAILABLE |
| trove | Database service API | AVAILABLE |

## ANSIBLE

Ansible 2.3

## SHADE