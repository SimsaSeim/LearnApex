decimal half = 0.5;
system.debug(half);

// Any time you work with currency (money) amounts, you should always use Decimal.
//That'e because for fractional values, Decimal is always exact, and doesn't round...
//For example, even a figure like 90.01 might be something like 90.099999 in a Double. If you start doing math with numbers like that, over time you get inexact values.
//For most other things double is fine, but anything where you need fractional math to always be exact use Decimal..