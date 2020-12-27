# vim_config

## 설치방법
우선 이 repo를 다운 받는다.
~~~
git clone 
~~~
그후 다음의 명령어로 .vimrc파일을 복사한다.
~~~
cp .vimrc ~/.vimrc
~~~

다음과 같은 명령어를 사용하여 vim plugin Vundle을 설치한다.  
```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

그후 console 명령창에서  
```
vim +PluginInstall +qall
```
를 두번 눌러서 Plugin들을 자동으로 설치해준다.

## 지원하는 기능들 
folding   
relative line number     
searching   
register copy-paste   
colorscheme : palenight "이지만, line number는 yellow로 따로 설정되어 있다.  
