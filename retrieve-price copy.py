# python program to be called upon to retrieve requested stock price

import yfinance as yf
import sys

def RetrieveStockPrice(stock_symbol):

    # setting ticker to the stock_symbol
    ticker = yf.Ticker(stock_symbol)

    # retrieving todays data for stock symbol
    todays_data = ticker.history(period='1d')

    # parses data and returns the last closing price / most up to date price
    print(todays_data['Close'][0])
    return todays_data['Close'][0]

stock_symbol = sys.argv[1]
RetrieveStockPrice(stock_symbol)
