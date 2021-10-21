import setuptools


with open("README.md", "r") as fh:
    long_description = fh.read()


setuptools.setup(
    name="labot",
    version="0.0.1",
    author="veesion",
    author_email="",
    description="Veesion proprietary algorithm",
    long_description=long_description,
    long_description_content_type="text/markdown",
    url="",
    packages=setuptools.find_packages(),
    classifiers=[],
)
