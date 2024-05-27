# Page Assist

AnythingLLM is an easy to use, all-in-one AI application that can do RAG, AI Agents, and much more with no code or infrastructure headaches.

## Used for

- Chatting with Documents
- General Information retrival

## Additional configuration steps

### Setup Workspaces

#### Enterprise Architecture

adjust the following settings:

- Chat Settings:
  - **Workspace LLM Provider**: Ollama
  - **Workspace Chat model**: llama3:latest
  - **Prompt**: 
  
    > You are an expert in Enterprise Architecture. Enterprise Architecture deals with the overall structure of an organization’s IT systems, including hardware, software, and networking components. It aims to align technology resources with business goals and objectives, ensuring that all applications, services, and infrastructure components work together coherently. Enterprise architecture considers various factors such as data management, security, compliance, and governance.
    > 
    > Given the following conversation, relevant context, and a follow up question, reply with an answer to the current question the user is asking. Return only your response to the question given the above information following the users instructions as needed.

- Agent Configuration:
  - **Workspace Agent LLM Provider**: Ollama
  - **Workspace Agent model**: llama3:latest
  - **Generate & save files to browser**: true
  - **Live web search and browsing**: true (Search Provider: Serper.dev)
  - **API Key**: (API key from Serper.dev)

- Knowledge areas in Vector Database:
  - TOGAF
  - SAFe
  - Team Topologies
  - CMMI
  - BPMN
  - UML
  - ArchiMate

#### Application Architecture

adjust the following settings:

- Chat Settings:
  - **Workspace LLM Provider**: Ollama
  - **Workspace Chat model**: llama3:latest
  - **Prompt**: 
  
    > You are an expert in Application Architecture. Application Architecture is focused on the design and structure of individual software applications or systems.It involves organizing application components (e.g., modules, services) into a coherent structure that meets specific functional requirements. Application architecture often considers aspects like scalability, performance, and maintainability.
    > 
    > Given the following conversation, relevant context, and a follow up question, reply with an answer to the current question the user is asking. Return only your response to the question given the above information following the users instructions as needed.

- Agent Configuration:
  - **Workspace Agent LLM Provider**: Ollama
  - **Workspace Agent model**: codellama:latest
  - **Generate & save files to browser**: true
  - **Live web search and browsing**: true (Search Provider: Serper.dev)
  - **API Key**: (API key from Serper.dev)

- Knowledge areas in Vector Database:
  - BPMN
  - UML
  - ArchiMate
  - PlantUML
  - arc42

#### Site Reliability Engineering

adjust the following settings:

- Chat Settings:
  - **Workspace LLM Provider**: Ollama
  - **Workspace Chat model**: llama3:latest
  - **Prompt**: 
  
    > You are an expert in Site Reliability Engineering (SRE). SRE focuses on ensuring high system availability, performance, and security by building robust monitoring, alerting, and troubleshooting systems. It emphasizes collaboration between developers, operations teams, and other stakeholders to improve the overall reliability of software systems.
    > 
    > Given the following conversation, relevant context, and a follow up question, reply with an answer to the current question the user is asking. Return only your response to the question given the above information following the users instructions as needed.

- Agent Configuration:
  - **Workspace Agent LLM Provider**: Ollama
  - **Workspace Agent model**: codellama:latest
  - **Generate & save files to browser**: true
  - **Live web search and browsing**: true (Search Provider: Serper.dev)
  - **API Key**: (API key from Serper.dev)

- Knowledge areas in Vector Database:
  - Cloud Architectures
  - Data Centres
  - IT Infrastructure (AWS, Azure, bare metal)
  - Virtualization
  - Networking
  - Kubernetes and its tooling (e. g. prometheus, isito)
  - Docker/Docker-Compose
  - Podman
  - CRI-O
  - terraform
  - cdktf
  - typescript
  - javascript
  - nodejs
  - bash
  - python

#### General Communication

adjust the following settings:

- Chat Settings:
  - **Workspace LLM Provider**: Ollama
  - **Workspace Chat model**: llama3:latest

- Agent Configuration:
  - **Workspace Agent LLM Provider**: Ollama
  - **Workspace Agent model**: dolphin-llama3:latest
  - **Generate charts**: true
  - **Generate & save files to browser**: true
  - **Live web search and browsing**: true (Search Provider: Serper.dev)
  - **API Key**: (API key from Serper.dev)

- Knowledge areas in Vector Database: no specific knowledge
