# Z shell theme
ZSH_THEME="blinks"

# favourite plugins
plugins=(themes git git-flow git-extras python cp mvn sbt common-aliases dircycle command-not-found extract urltools compleat web-search history history-substring-search brew)

# set Java home
export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"
# set Java aliases
alias j7='export JAVA_HOME=$(/usr/libexec/java_home -v 1.7)'
alias j8='export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)'
alias j9='export JAVA_HOME=$(/usr/libexec/java_home -v 1.9)'

# set maven installed with brew
export M2_HOME="/usr/local/Cellar/maven/3.3.3/libexec"
export MAVEN_OPTS="-Xmx512m -XX:MaxPermSize=128m"

# set Scala
# export SCALA_HOME="/opt/scala/scala-2.x.x"
# export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/scala/scala-2.x.x/bin"

# additional aliases
alias latr="ls -latr"
alias rm="rm -i"
alias mvf="mv -f"

# hidden files mac
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder
/System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder
/System/Library/CoreServices/Finder.app'
