"""
Python package configuration.
"""

from setuptools import setup

setup(
    name='Fooders',
    version='0.1.0',
    packages=['Fooders'],
    include_package_data=True,
    install_requires=[
        'pycodestyle',
        'pydocstyle',
        'pylint',
        'pytest',
        'selenium'
    ],
    python_requires='>=3.8'
)
