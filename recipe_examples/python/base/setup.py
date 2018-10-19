from setuptools import setup, find_packages

setup(
    name='hello',
    packages=find_packages(),
    entry_points={
        'console_scripts': [
            'hello_python = script.main:main',
        ],
    }
)
