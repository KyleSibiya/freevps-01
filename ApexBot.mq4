//+------------------------------------------------------------------+
//|                                                      ApexBot.mq4 |
//|                                                          ApexBot |
//|                                  https://ea-converter.com/admin/ |
//+------------------------------------------------------------------+
/*
THIS ROBOT USES PRICE ACTION 
IT IS CODED BY THE APHEXBOT INSTUTIONS
FOR MORE DETAILS BE SURE TO LEAVE A MESSAGE ON aphexbot@gmail.com
*/

#property strict

input double LotSize = 0.1;        // Lot size
input int StopLoss = 500;          // Stop Lose in points
input int TakeProfit = 1000;       // Take Profit in points
input int TradeStartHour = 9;      // Hour to start trading
input int TradeEndHour = 24;       // Hour to end trading
input int MagicNumber = 123456;    // Magic number for the order

double PointValue;

int OnInit()
  {
// Interface point value based on the symbol
PointValue = MarketInfo(Symbol(),MODE_POINT);
   EventSetTimer(60);
   
//---
   return(INIT_SUCCEEDED);
  }
//+------------------------------------------------------------------+
//| Expert deinitialization function                                 |
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
  {
//--- destroy timer
   EventKillTimer();
   
  }
//+------------------------------------------------------------------+
//| Expert tick function                                             |
//+------------------------------------------------------------------+
void OnTick()
  {
//---
   
  }
//+------------------------------------------------------------------+
//| Timer function                                                   |
//+------------------------------------------------------------------+
void OnTimer()
  {
//---
   
  }
//+------------------------------------------------------------------+
//| Tester function                                                  |
//+------------------------------------------------------------------+
double OnTester()
  {
//---
   double ret=0.0;
//---

//---
   return(ret);
  }
//+------------------------------------------------------------------+
//| ChartEvent function                                              |
//+------------------------------------------------------------------+
void OnChartEvent(const int id,
                  const long &lparam,
                  const double &dparam,
                  const string &sparam)
  {
//---
   
  }
//+------------------------------------------------------------------+
