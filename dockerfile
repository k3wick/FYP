FROM python:3

RUN pip install ansible

WORKDIR /ansible

# Optionally copy Ansible playbooks into the container
COPY . /ansible

CMD ["/bin/bash"]