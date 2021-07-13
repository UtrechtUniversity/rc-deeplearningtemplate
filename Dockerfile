ADD requirements.yml /opt/apb/actions/requirements.yml

RUN ansible-galaxy install -r /opt/apb/actions/requirements.yml
