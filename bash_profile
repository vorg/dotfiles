export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin
export PATH=$PATH:/Users/vorg/Dev/adt/sdk
export PATH=$PATH:/Users/vorg/Dev/adt/sdk/tools
export PATH=$PATH:/Users/vorg/Dev/adt/sdk/platform-tools
export PATH=$PATH:/Users/vorg/Dev/ant/bin
export PATH=$PATH:./node_modules/.bin
# The next line updates PATH for the Google Cloud SDK.
# source '/Users/vorg/Dev/google-cloud-sdk/path.bash.inc'

# The next line enables bash completion for gcloud.
# source '/Users/vorg/Dev/google-cloud-sdk/completion.bash.inc'
export PATH=/usr/local/sbin:$PATH

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

if [ -f ~/.bash_aliases ]; then
   source ~/.bash_aliases
fi

alias plaskdev="/Users/vorg/Dev/plask/DerivedData/plask/Build/Products/Release/Plask.app/Contents/MacOS/Plask"
alias plask4="/Applications/Plask.v4.app/Contents/MacOS/Plask"
alias plask="/Applications/Plask.v5.app/Contents/MacOS/Plask"
alias collada2gltf="/Users/vorg/Dev/glTF/COLLADA2GLTF/bin/Debug/collada2gltf"
alias marked="/Users/vorg/Dev/bin/marked.sh"
alias ctags="/usr/local/Cellar/ctags/5.8_1/bin/ctags"

# added by Anaconda 2.2.0 installer
export PATH="/Users/vorg/anaconda/bin:$PATH"
export PATH="$PATH:$HOME/bin"

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH


export TRELLO_KEY="013c0e7f8559ab22fc2968f0e92b8afa"
export TRELLO_TOKEN="de442179997347e88e3288d9b507eff49fc12db2b53cfed8125235f5848cf04e"

# Virtualenv/VirtualenvWrapper
source /Library/Frameworks/Python.framework/Versions/2.7/bin/virtualenvwrapper.sh

# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# added by Anaconda2 4.3.0 installer
export PATH="/Users/vorg/anaconda/bin:$PATH"

source /Users/vorg/Workspace/var-research-ai/courses/setup/aws-alias.sh
export PATH=/Library/Frameworks/GDAL.framework/Programs:$PATH
