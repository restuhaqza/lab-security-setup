FROM kalilinux/kali-rolling

RUN apt update && apt -y install \
    kali-tools-information-gathering \ 
    kali-tools-database \ 
    kali-tools-vulnerability \
    kali-tools-passwords \
    kali-tools-exploitation \
    kali-tools-social-engineering