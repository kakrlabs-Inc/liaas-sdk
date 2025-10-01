# liaas-sdk
A fully featured repository provides SDKs in several programming languages to interact with LiaaS (Litecoin as a Service) APIs. Designed to help developers quickly integration, encryption, and privacy-preserving features into their applications

# LiaaS – Multi-Language SDKs for Litecoin

**LiaaS (Litecoin as a Service)** provides developer SDKs across multiple programming languages to seamlessly interact with the Litecoin blockchain.  

With LiaaS, you can:  
- Query balances and UTXOs  
- Build create, sign and broadcast transactions  
- Sign Message and Verify message on Litecoin Message 
- And Many More  

---
LiaaS API matches the [OpenAPI v3 definition](https://www.openapis.org). The specification can be downloaded [here](https://liaas-sdk-919521117286.europe-west1.run.app/swagger/v1/swagger.json).
---
## Supported Languages

| Language   | SDK Repo / Folder |
|------------|-------------------|
| Python     | [liaas-python](./liaas-python) |
| Rust       | [liaas-rust](./liaas-rust) |
| JavaScript | [liaas-js](./liaas-js) |
| TypeScript | [liaas-ts](./liaas-typescript) |
| C# (.NET)  | [liaas-csharp](./liaas-csharp) |
| PHP        | [liaas-php](./liaas-php) |
| Kotlin     | [liaas-kotlin](./liaas-kotlin) |
| Java       | [liaas-java](./liaas-java) |
| Dart       | [liaas-dart](./liaas-dart) |
| Go         | [liaas-go](./liaas-go-lang) |

---

## Quick Examples

**Python**
```python
from liaas import Client

client = Client(api_key="YOUR_KEY")
balance = client.get_balance("ltcAddress...")
print(balance)
```

**C#**
```csharp
var client = new LiaaSClient(new LiaaSConfiguration {});
var balance = await client.ApiTransactionsCreateRawTransactionPostAsync("eyJhbGciOi...bA OR https://liaasnode.com","ltcAddress...");
Console.WriteLine(balance.Data.Confirmed);
```

**JavaScript**
```javascript
import { LiaaS } from "liaas-js";

const client = new LiaaS({ apiKey: "YOUR_KEY" });
const balance = await client.getBalance("ltcAddress...");
console.log(balance.data.confirmed);
```

---

## Installation

Choose your language:

| Language   | Command |
|------------|---------|
| Python     | `pip install liaas` |
| Rust       | `cargo add liaas` |
| JavaScript | `npm install liaas-js` |
| C#         | `dotnet add package LiaaS` |
| PHP        | `composer require liaas/sdk` |
| Kotlin/Java| `gradle add liaas` |
| Dart       | `dart pub add liaas` |
| Go         | `go get github.com/liaas-go` |

---

## Contributing

We welcome contributions in **any supported language**.  

1. Fork the repo  
2. Create a feature branch (`git checkout -b feature/xyz`)  
3. Add code + tests  
4. Submit a pull request  

---

## License

LiaaS is released under the **MIT License**.  
See [LICENSE](LICENSE) for details.

---

## Contact / Support

- Website: [liaas.dev](https://liaas.dev)  
- Email: support@liaas.dev  
- Issues: [GitHub Issues](https://github.com/liaas/general/issues)
