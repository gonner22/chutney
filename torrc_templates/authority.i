AuthoritativeDirectory 1
V3AuthoritativeDirectory 1
ContactInfo auth${nodenum}@test.test

# Let's revert the shorter cycle which TestingTorNetwork sets
# so we get something more like the real Tor network.
# Note: The non-default V3AuthNIntervalsValid in common.i was
# also removed to get the default valid-until.
V3AuthVotingInterval 1 hour
V3AuthVoteDelay 5 minutes
V3AuthDistDelay 5 minutes
TestingV3AuthInitialVotingInterval 1 minute
TestingV3AuthInitialVoteDelay 20 seconds
TestingV3AuthInitialDistDelay 20 seconds
