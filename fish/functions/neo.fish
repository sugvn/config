function neo --wraps='NVIM_APPNAME=neo nvim' --description 'alias neo=NVIM_APPNAME=neo nvim'
    NVIM_APPNAME=neo nvim $argv
end
