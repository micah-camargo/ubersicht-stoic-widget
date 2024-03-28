refreshFrequency: 16000000 

render: (output) -> """
  <div class="quote-container">
    <img src="msq.widget.arrays/lib/quote.png" class="quote-icon"></img>
    <p class="quote-text"></p><br>
  </div>
"""

style: """
  .quote-container {
    position: fixed;
    bottom: 5px;
    left: 3vw;
    margin: 20px;
    text-align: left;
    max-width: 70vw; 
  }
  .quote-text, .quote-author {
    font-family: "Playfair Display", Helvetica Neue, Helvetica, Arial, sans-serif;
    font-weight: 400;
    font-size: 18px;
    line-height: 1.6;
    color: #3b3e4c;
    text-shadow: 1px 1px 8px rgba(0, 0, 0, 0.1);
    margin: 0;
    margin-bottom: 10px;
    padding: 10px;
  }
  .quote-text {
    font-size: 18px;
  }
  .quote-author {
    font-size: 14px;
    color: #50555c;
    text-align: right;
    font-weight: 300;
    width: 100%;
  }
  .quote-icon {
    max-height: 30px;
    margin-bottom: 20px;
    opacity: 0.7;
  }
"""

update: (output, domElement) ->
  QuoteFetcher = require './lib/quote_generator.coffee'
  totalQuotes = 300
  fetcher = new QuoteFetcher(Math.floor(Math.random() * totalQuotes))
  
  $(domElement).find(".quote-text").text('')
  $(domElement).find(".quote-author").text('')
  quoteAndAuthor = fetcher.getQuote()
  $(domElement).find(".quote-text").append(quoteAndAuthor[1]) 
  $(domElement).find(".quote-text").append(quoteAndAuthor[0]) 
