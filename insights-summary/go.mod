module github.com/micro/services/portfolio/insights-summary

go 1.12

require (
	github.com/fatih/structs v1.1.0
	github.com/go-ozzo/ozzo-validation v3.6.0+incompatible
	github.com/golang/protobuf v1.3.2
	github.com/jinzhu/gorm v1.9.11
	github.com/micro/services/portfolio/followers v0.0.0-00010101000000-000000000000
	github.com/micro/services/portfolio/helpers/iex-cloud v1.0.0
	github.com/micro/services/portfolio/helpers/microgorm v1.0.0
	github.com/micro/services/portfolio/helpers/microtime v0.0.0-00010101000000-000000000000
	github.com/micro/services/portfolio/ledger v1.0.0
	github.com/micro/services/portfolio/portfolio-valuation v0.0.0-00010101000000-000000000000
	github.com/micro/services/portfolio/portfolios v0.0.0-00010101000000-000000000000
	github.com/micro/services/portfolio/stock-earnings v0.0.0-00010101000000-000000000000
	github.com/micro/services/portfolio/stock-quote-v2 v0.0.0-00010101000000-000000000000
	github.com/micro/services/portfolio/stock-target-price v0.0.0-00010101000000-000000000000
	github.com/micro/services/portfolio/stocks v1.0.0
	github.com/micro/services/portfolio/trades v0.0.0-00010101000000-000000000000
	github.com/micro/services/portfolio/users v0.0.0-00010101000000-000000000000
	github.com/micro/go-micro v1.18.0
	github.com/micro/go-plugins v1.5.1
	github.com/pkg/errors v0.8.1
	github.com/satori/go.uuid v1.2.0
)

replace github.com/micro/services/portfolio/helpers/iex-cloud => ../helpers/iex-cloud

replace github.com/micro/services/portfolio/helpers/microgorm => ../helpers/microgorm

replace github.com/micro/services/portfolio/helpers/microtime => ../helpers/microtime

replace github.com/micro/services/portfolio/helpers/passwordhasher => ../helpers/passwordhasher

replace github.com/micro/services/portfolio/helpers/worldtradingdata => ../helpers/worldtradingdata

replace github.com/micro/services/portfolio/helpers/unique => ../helpers/unique

replace github.com/micro/services/portfolio/stocks => ../stocks

replace github.com/micro/services/portfolio/insights => ../insights

replace github.com/micro/services/portfolio/trades => ../trades

replace github.com/micro/services/portfolio/followers => ../followers

replace github.com/micro/services/portfolio/portfolios => ../portfolios

replace github.com/micro/services/portfolio/stock-earnings => ../stock-earnings

replace github.com/micro/services/portfolio/stock-target-price => ../stock-target-price

replace github.com/micro/services/portfolio/stock-quote-v2 => ../stock-quote-v2

replace github.com/micro/services/portfolio/ledger => ../ledger

replace github.com/micro/services/portfolio/portfolio-valuation => ../portfolio-valuation

replace github.com/micro/services/portfolio/stock-quote => ../stock-quote

replace github.com/micro/services/portfolio/users => ../users
