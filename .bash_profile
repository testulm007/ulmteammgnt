source /etc/profile.d/bash_completion.sh
source <(kubectl completion bash)
alias k=kubectl
complete -F __start_kubectl k
eval "$(starship init bash)"
export CLAUDE_API_KEY=Sk-kkAI-27b12ff07bb515b964cd68f0badd600d6e186bfd42be994f5aa7276471e5f404kk_j5gjmoxd37fltqbx-kk35c91804
export GROQ_API_KEY=Sk-kkAI-27b12ff07bb515b964cd68f0badd600d6e186bfd42be994f5aa7276471e5f404kk_j5gjmoxd37fltqbx-kk35c91804
export ALLOWED_MODELS=google/gemini-2.5-flash,openai/gpt-4.1-mini,x-ai/grok-code-fast-1,moonshotai/kimi-k2-0905,x-ai/grok-4.3,alibaba/qwen3-coder-plus,deepseek/deepseek-v4-flash,moonshot/kimi-k2-0711-preview,deepseek/deepseek-chat,openai/gpt-5-nano,deepseek/deepseek-reasoner,openai/gpt-5-mini,google/gemini-2.5-flash-image-preview,openai/gpt-4.1-nano
export OPENAI_API_BASE=https://kodekey.ai.kodekloud.com/v1
export AZURE_OPENAI_ENDPOINT=https://kodekey.ai.kodekloud.com/openai
export OPENAI_API_KEY=Sk-kkAI-27b12ff07bb515b964cd68f0badd600d6e186bfd42be994f5aa7276471e5f404kk_j5gjmoxd37fltqbx-kk35c91804
export GROQ_API_BASE=https://kodekey.ai.kodekloud.com
export AZURE_OPENAI_API_KEY=Sk-kkAI-27b12ff07bb515b964cd68f0badd600d6e186bfd42be994f5aa7276471e5f404kk_j5gjmoxd37fltqbx-kk35c91804
export CLAUDE_API_BASE=https://kodekey.ai.kodekloud.com
export OPENAI_MODEL=x-ai/grok-4.3
export OPENAI_BASE_URL=$OPENAI_API_BASE
export ANTHROPIC_BASE_URL="http://localhost:4000"
export ANTHROPIC_AUTH_TOKEN="sk-test-123"
export ANTHROPIC_MODEL="claude-opus-4-7"
