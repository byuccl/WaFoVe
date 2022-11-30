from setuptools import setup, find_packages

setup(
   name='wafove',
   version='1.0',
   description='Waveform Comparison/Verification Tool for Verilog Netlists.',
   author='Jake Edvenson',
   author_email='jakers.edvenson@gmail.com',
   packages=find_packages(),
   install_requires=['spydrnet'],
   url="https://github.com/byuccl/WaFoVe"
)
