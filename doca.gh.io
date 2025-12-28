---
tittle: Application-centric
Description: Historical 
Context: The Evolution Towards ApplicationCentric Chains
--- 

## <div className="diagram">
  <img alt="Evolution of web4" src={__img0} />
</div>

Over the last decade, blockchains have evolved through three distinct phases to scale to billions of users:

1. **General-Purpose Chains:** All applications built on the same blockspace and underlying economic system — leading to congestion, high fees, and limited value capture at the application layer.
2. **Scaling General-Pupose Chains:** Improved performance and lowered fees — but still do not allow for network or sequencer-level customizations for particular applications and ecosystems.
3. **Application-Centric Chains:** We've now entered the era of application-centric blockchains (appchains) where developers customize networks and their economies to their own applications and ecosystems.

Applications like [Uniswap](https://uniswap.org/unichain), [World](https://world.org/world-chain), [Jupiter](https://jup.ag/), [Ethena](https://www.ethena.fi/), [Gensyn](https://www.gensyn.ai/), [Hyperliquid](https://hyperliquid.xyz/), and more every day are launching their own chains for greater agency, control, and ownership—over the network, fees, and economy. The unbundling of general-purpose L1/L2s is accelerating as value is moving up the stack to the application layer.

**Ultimately, appchains are the endgame for web3 and how blockchains scale to a billion users as they maximally align — technically and economically — with applications and their tokenized communities.** Syndicate goes further by enabling appchains to be atomically composable, programmable, and community-owned — the ultimate endgame for appchains.

## Example Appchains

While appchains are still a relatively new category, real use cases are emerging across domains. Some examples that we expect to see more of are:

* **Commerce Appchains** where sales are provably ordered based on onchain loyalty and membership status
* **Manufacturing Appchains** where fees are shared with the supply chain based on onchain reputation
* **Finance Appchains** where fees are programmatically shared with institutions based on onchain volume
* **Gaming Appchains** where rewards are programmatically distributed in real-time based on onchain events
* **Social Appchains** where incentives are autonomously allocated based on network-level usage and needs

These are just a few examples of appchains that we expect to grow in usage. But the possibilities and growth opportunities for appchains are limitless.

## The Big Tradeoff: Customization or Composability?

Today, applications face a core tradeoff: build on a general-purpose L1/L2 to be composable with a wider ecosystem — but sacrifice control over the network’s design, economics, and incentives? Or, launch a customized appchain with more economic opportunities and deeper alignment with your application and community — but lose native composability with other apps and protocols? This forces developers to choose between broad composability versus differentiation and economic growth through network customization, control, and ownership. Everyday, more applications are choosing to launch appchains.

**Syndicate, however, breaks this fundamental tradeoff by offering appchains full customization/control and atomic composability.**

## The Problem: Centralized Sequencers Limit What Appchains Can Do

Most appchains today rely on offchain, centralized sequencers or providers that are not designed for a world with many application-specific networks. This centralization introduces major limitations in terms of control, scalability, economics, and sovereignty — preventing appchains from realizing their full potential.

* **Limited Control and Customization:** Offchain sequencers operate with fixed logic that’s hard to upgrade. Developers can’t define custom transaction inclusion or ordering rules, tailor block production to their use case, or easily evolve the sequencer over time. Every change requires high-risk, infrastructure-level coordination instead of simple onchain updates. [Learn how Syndicate solves this](/docs/syndicate-stack/get-started/syndicate-stack)
* **Single Points of Failure:** Most rollups rely on a single sequencer operated by one entity or provider. If that sequencer fails, misbehaves, or becomes misaligned, appchains are stuck with no easy way to recover or migrate. This creates deep operational fragility and vendor lock-in. [Learn how Syndicate solves this](/docs/syndicate-stack/get-started/syndicate-stack)
* **Economic Value Loss:** With centralized sequencers, fees markets, MEV, and tokeneconomics cannot be customized to an appchain's ecosystem — nor trustlessly, provably, or programmably flow back to token holders. Worse, value often leaks to other actors in the system. [Learn how Syndicate solves this](/docs/syndicate-stack/get-started/syndicate-stack)
* **Expensive to Scale:** Offchain sequencer infrastructure is costly to run and maintain, increasing overhead and the amount of redundancies needed as the network grows. Increased dependency on centralized providers whose costs and prices also scale becomes a big problem. [Learn how Syndicate solves this](/docs/syndicate-stack/get-started/syndicate-stack)
* **Loss of Composability:** Cross-chain interactions are slow, unreliable, and non-atomic. Without atomic inclusion guarantees, applications can’t easily or safely compose across chains — leading to fragmented UX/DX, more risk, and weaker network effects. [Learn how Syndicate solves this](/docs/syndicate-stack/get-started/syndicate-stack)
* **Data Storage and Availability:** For most rollups, transaction data is stored in blobs that expire after \~18 days. If historical contract and user state data aren't actively archived, they disappear. appchains relying on centralized providers face especially high risks of data loss. [Learn how Syndicate solves this](/docs/syndicate-stack/get-started/syndicate-stack)
* **Lack of True Community Control and Ownership:** Sequencers are typically controlled by a single entity. There’s no native path to progressively decentralize control and governance over to the community, meaning the most important part of the network remains centralized. [Learn how Syndicate solves this](/docs/syndicate-stack/get-started/syndicate-stack)

For all these reasons and more, centralized offchain sequencers should be avoided and need to be revolutionized. This is exactly what programmable onchain sequencers from Syndicate does.

## The Future: Appchains with Programmable Onchain Sequencers

Syndicate's programmable onchain sequencers unlock a new design space for appchains — one defined by flexibility, resilience, and community ownership. Instead of being constrained by centralization, developers and their communities can fully own and evolve their networks through simple smart contract modules updates.

### Full Customization and Control

Define and update transaction inclusion and ordering rules, permissioning/governance, and economic models — all through simple smart contract modules. Programmably evolve your network design and economy without needing expensive new infrastructure or centralized coordination.

### No Single Points of Failure

Sequencing logic lives fully onchain. Because sequencing is encoded into smart contracts, the system continues operating even if individual nodes or participants fail. This eliminates centralized chokepoints and makes appchains more resilient and censorship-resistant by design.

### Custom Economic Models & Enshrined Protocols

Create your own gas token, create stake-based ordering rules, implement dynamic fees, enshire protocols like oracles and marketplaces directly into the sequencer. Route value directly to your community through revenue sharing, staking rewards, or incentive programs — or subsidize high-value users and activity.

### Lower Cost to Operate and Scale (10-100x)

By moving sequencing and data onchain, reduce the need for expensive offchain infrastructure. Spin-down appchains but maintain their history at zero cost. Run appchains at a fraction of the expense (10x-100x) of traditional rollups — while getting better performance and flexibility.

### Atomic Cross-Chain Composability

Include transactions from multiple appchains or shards in the same block through atomic inclusion modules. Enable instant, trustless coordination between appchains without relying on bridges, batching windows, or relayers. Drastically reduce the risk of partial execution and unlock new cross-chain applications.

### Onchain Data Storage

All transaction and ordering data are stored directly onchain permanently — not in centralized servers or temporary blobs that expire. Ensure historical state, smart contract data, and user activity is always available, verifiable, and resistant to loss.

### Progressive Decentralization to Tokenized Community

Enable seamless, progressive decentralization of governance, economics, and operations to your community — through simple updates to your onchain sequencer's permissioning module. Create the path to community-ownership from the start — not after it's too late.

## Get Started

Ready to explore how an appchain could benefit your application and ecosystem?
