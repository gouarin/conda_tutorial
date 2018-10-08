from setuptools import setup

setup(
    name='hello',
    entry_points={
        'console_scripts': [
            'hello_python = script.main:main',
        ],
    }
)