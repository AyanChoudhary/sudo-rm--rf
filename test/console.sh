election = await Authorizer.deployed()
await election.registerAdmin(123)
await election.registerVoter(1234,123456,123)
await election.registerCandidate(12345,123)
await election.registerConstituency(123456,123)
