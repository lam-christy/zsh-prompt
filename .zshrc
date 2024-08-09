${PR_SET_CHARSET}${PR_STITLE}${(e)PR_TITLEBAR}\
${PR_CYAN}${PR_ULCORNER}${PR_HBAR}${PR_GREY}(\
${PR_GREEN}%${PR_PWDLEN}<...<%~%<<\
${PR_GREY})$(ruby_prompt_info)${PR_CYAN}${PR_HBAR}${PR_HBAR}${(e)PR_FILLBAR}${PR_HBAR}${PR_GREY}(\
${PR_CYAN}%(!.%SROOT%s.%n)${PR_GREY}@${PR_GREEN}%m:%l\
${PR_GREY})${PR_CYAN}${PR_HBAR}${PR_URCORNER}\

${PR_CYAN}${PR_LLCORNER}${PR_BLUE}${PR_HBAR}(\
${PR_YELLOW}%D{%H:%M:%S}\
${PR_LIGHT_BLUE}%{$reset_color%}$(git_prompt_info)$(git_prompt_status)${PR_BLUE})${PR_CYAN}${PR_HBAR}\
${PR_HBAR}\
>${PR_NO_COLOUR} ${PR_CYAN}$(parse_terraform_workspace)%{$reset_color%} 
