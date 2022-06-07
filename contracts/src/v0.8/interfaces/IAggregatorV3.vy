interface IAggregatorV3:
    def decimals() -> uint8: view
    def description() -> String[1000]: view 
    def version() -> uint256: view 
    def getRoundData(_roundId: uint80) -> (uint80, int256, uint256, uint256, uint80): view
    def latestRoundData() -> (uint80, int256, uint256, uint256, uint80): view