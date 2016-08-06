# -*- coding: utf-8 -*-
from __future__ import absolute_import, unicode_literals

import os

from sphinx_celery import conf

globals().update(conf.build_config(
    'django_celery_results', __file__,
    project='django_celery_results',
    # version_dev='2.0',
    # version_stable='1.4',
    canonical_url='http://django-celery-results.readthedocs.io',
    webdomain='',
    github_project='celery/django-celery-results',
    copyright='2009-2016',
    django_settings='testproj.settings',
    include_intersphinx={'python', 'sphinx', 'django', 'celery'},
    path_additions=[os.path.join(os.pardir, 'testproj')],
    extra_extensions=['sphinx.ext.napoleon'],
    html_logo='images/logo.png',
    html_favicon='images/favicon.ico',
    html_prepend_sidebars=[],
    apicheck_ignore_modules=[
        'django_celery_results'
        'django_celery_results.apps',
        r'django_celery_results.migrations.*',
    ],
))