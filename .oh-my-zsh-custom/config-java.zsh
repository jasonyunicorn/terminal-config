# Set environment variables for Java
export PATH="/usr/local/opt/openjdk/bin:$PATH"
export CPPFLAGS="-I/usr/local/opt/openjdk/include"

# Add symlinks to allow the JDKs to be discovered
sudo ln -sfn /usr/local/opt/openjdk/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk.jdk
sudo ln -sfn /usr/local/opt/openjdk@11/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk@11.jdk
sudo ln -sfn /usr/local/opt/openjdk@16/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk@16.jdk

