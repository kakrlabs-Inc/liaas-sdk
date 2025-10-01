# LiaaS C# SDK

A .NET client for interacting with the **Litecoin blockchain**.

**LiaaS (Litecoin as a Service)** is a C# SDK that simplifies working with Litecoin networks (mainnet, testnet, etc.), offering common operations such as sending transactions, querying balances, watching addresses, and more.

---

## Table of Contents

- [Features](#features)
- [Installation](#installation)
- [Quick Start](#quick-start)
- [Usage](#usage)
  - [Configuration](#configuration)
  - [Get Balance](#get-balance)
  - [Send Transaction](#send-transaction)
  - [Watch Address / Webhook](#watch-address--webhook)
- [Error Handling](#error-handling)
- [Supported Networks](#supported-networks)
- [Contributing](#contributing)
- [License](#license)
- [Contact / Support](#contact--support)

---

## Features

- High-level methods to interact with the Litecoin blockchain  
- Support for mainnet, testnet, and custom networks  
- Query addresses, UTXOs, and balances  
- Create, sign, and broadcast transactions  
- Webhook / callback support for address activity  
- Optional features: fee estimation, mempool queries, block headers  

---

## Installation

Install LiaaS via **NuGet**:

```bash
Install-Package LiaaS
dotnet add package LiaaS

<PackageReference Include="LiaaS" Version="1.0.0" />


using LiaaS;

class Program
{
    static async Task Main(string[] args)
    {
        // Initialize the SDK with your API key or node credentials
        var client = new LiaaSClient(new LiaaSConfiguration
        {
            
        });

        // Get balance
        var balance = await client.ApiAddressAddressBalanceGetAsync("eyJhbGciOi...bA OR https://liaasnode.com","ltc1......md");
        Console.WriteLine($"Balance: {balance} LTC");

       
    }
}

public class BalanceResponse
{
    public bool Successful { get; set; }
    public string Message { get; set; }
    public BalanceData Data { get; set; }
}

public class BalanceData
{
    public decimal Confirmed { get; set; }
    public decimal Unconfirmed { get; set; }
}

