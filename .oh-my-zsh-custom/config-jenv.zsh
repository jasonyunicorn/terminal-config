# Set environment variables
export PATH="$HOME/.jenv/bin:$PATH"

# Initialize jenv
eval "$(jenv init -)"

# Enable plugins
#jenv enable-plugin maven
jenv enable-plugin export > /dev/null 2>&1

# Add all the JDKs to jenv
#jenv add /Library/Java/JavaVirtualMachines/openjdk@11.jdk/Contents/Home/ > /dev/null 2>&1
#jenv add /Library/Java/JavaVirtualMachines/openjdk@16.jdk/Contents/Home/ > /dev/null 2>&1

# Set the default JDK version for the System
jenv global 16

