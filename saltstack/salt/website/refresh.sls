gunicorn_service restart:
  module.run:
    - name: service.restart
    - m_name: gunicorn_{{ pillar['project_name'] }}
