import setuptools

setuptools.setup(
    name="mywordcount",
    version="0.1.0",
    description="A Package",
    packages=setuptools.find_packages(),
    install_requires  = [
        'numpy'
        'pandas'
        'pyarrow' 
        'apache-beam[gcp]']
)