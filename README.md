> [!NOTE]
> **Just go use [Continue.dev](https://docs.continue.dev/intro).** 
> 
> They've built exactly what I was hoping to achieve and it all works great out of the box 🎉 

<div align="center">
  <img src="./docs/assets/oc_logo__light.png" width="128px" height="128px" alt="an iconographic fox wearing aviation glasses" />
</div>

# Open Copilot

an open-source, LLM-powered, privacy-focussed, GitHub Copilot alternative.

## Architecture

Here's an initial and tentative architecture diagram for how this system could work.

![an architecture diagram that depicts an open-copilot server with a LLM container, proxied via NGINX connecting to a user's client with VS Code and an open-copilot extension in place](./docs/assets/architecture-v0.1.png)

## Challenges

I see there being a few challenges in getting this project remotely close to viable as a GitHub Copulot replacement.

- **Accuracy**: ideally the model we use should be language agnostic and be able to provide relatively useful solutions. 
- **Latency**: GitHub Copilot provides suggestions so fast that they feel almost like they were being provided as types. Ideally this will be similarly fast. 
- **Hostability**: This ties into latency; most models require some serious compute so hosting this can be tricky. Finding a way to test models of varying sizes/hardware reqs would be great for optimizing this.

## Ideas

I'm going to use this spot as a place to drop ideas for now

- [ ] Possibility of replicating GitHub Copilot chat with this sytem as well.
- [ ] Using your current VS-Code workspace as an embedding so you can have more intelligent recommendations and you can use retrieval in chat.
