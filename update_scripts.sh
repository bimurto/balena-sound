find . -type f -name "*.template" -exec rename 's/\.template$//' {} \;
find . -type f -name "Dockerfile"  -exec sed -i 's/%%BALENA_MACHINE_NAME%%/raspberry-pi/g' {} +
find . -type f -name "Dockerfile"  -exec sed -i 's/%%BALENA_ARCH%%/arm64/g' {} + 