enum Currency {
  USD,
  AED,
  AFN,
  ALL,
  AMD,
  ANG,
  AOQ,
  ARS,
  AUD,
  AWG,
  AZN,
  BAM,
  BBD,
  BDT,
  BGN,
  BHD,
  BIF,
  BMD,
  BND,
  BOB,
  BRL,
  BSD,
  BTN,
  BWP,
  BYN,
  BZD,
  CAD,
  CDF,
  CHF,
  CLP,
  CNY,
  COP,
  CRC,
  CUP,
  CVE,
  CZK,
  DJF,
  DKK,
  DOP,
  DZD,
  EGP,
  ERN,
  ETB,
  EUR,
  FJD,
  FKP,
  FOK,
  GBP,
  GEL,
  GGP,
  GHS,
  GIP,
  GMD,
  GNF,
  GTQ,
  GYD,
  HKD,
  HNL,
  HRK,
  HTG,
  HUF,
  IDR,
  ILS,
  IMP,
  INR,
  IQD,
  IRR,
  ISK,
  JEP,
  JMD,
  JOD,
  JPY,
  KES,
  KGS,
  KHR,
  KID,
  KMF,
  KRW,
  KWD,
  KYD,
  KZT,
  LAK,
  LBP,
  LKR,
  LRD,
  LSL,
  LYD,
  MAD,
  MDL,
  MGA,
  MKD,
  MMK,
  MNT,
  MOP,
  MRU,
  MUR,
  MVR,
  MWK,
  MXN,
  MYR,
  MZN,
  NAD,
  NGN,
  NIO,
  NOK,
  NPR,
  NZD,
  OMR,
  PAB,
  PEN,
  PGK,
  PHP,
  PKR,
  PLN,
  PYG,
  QAR,
  RON,
  RSD,
  RUB,
  RWF,
  SAR,
  SBD,
  SCR,
  SDG,
  SEK,
  SGD,
  SHP,
  SLE,
  SLL,
  SOS,
  SRD,
  SSP,
  STN,
  SYP,
  SZL,
  THB,
  TJS,
  TMT,
  TND,
  TOP,
  TRY,
  TTD,
  TVD,
  TWD,
  TZS,
  UAH,
  UGX,
  UYU,
  UZS,
  VES,
  VND,
  VUV,
  WST,
  XAF,
  XCD,
  XDR,
  XOF,
  XPF,
  YER,
  ZAR,
  ZMW,
  ZWL,
}

String getStringFromCurrency(Currency currency) {
  switch (currency) {
    case Currency.USD:
      return 'USD';
    case Currency.AED:
      return 'AED';
    case Currency.AFN:
      return 'AFN';
    case Currency.ALL:
      return 'ALL';
    case Currency.AMD:
      return 'AMD';
    case Currency.ANG:
      return 'ANG';
    case Currency.AOQ:
      return 'AOQ';
    case Currency.ARS:
      return 'ARS';
    case Currency.AUD:
      return 'AUD';
    case Currency.AWG:
      return 'AWG';
    case Currency.AZN:
      return 'AZN';
    case Currency.BAM:
      return 'BAM';
    case Currency.BBD:
      return 'BBD';
    case Currency.BDT:
      return 'BDT';
    case Currency.BGN:
      return 'BGN';
    case Currency.BHD:
      return 'BHD';
    case Currency.BIF:
      return 'BIF';
    case Currency.BMD:
      return 'BMD';
    case Currency.BND:
      return 'BND';
    case Currency.BOB:
      return 'BOB';
    case Currency.BRL:
      return 'BRL';
    case Currency.BSD:
      return 'BSD';
    case Currency.BTN:
      return 'BTN';
    case Currency.BWP:
      return 'BWP';
    case Currency.BYN:
      return 'BYN';
    case Currency.BZD:
      return 'BZD';
    case Currency.CAD:
      return 'CAD';
    case Currency.CDF:
      return 'CDF';
    case Currency.CHF:
      return 'CHF';
    case Currency.CLP:
      return 'CLP';
    case Currency.CNY:
      return 'CNY';
    case Currency.COP:
      return 'COP';
    case Currency.CRC:
      return 'CRC';
    case Currency.CUP:
      return 'CUP';
    case Currency.CVE:
      return 'CVE';
    case Currency.CZK:
      return 'CZK';
    case Currency.DJF:
      return 'DJF';
    case Currency.DKK:
      return 'DKK';
    case Currency.DOP:
      return 'DOP';
    case Currency.DZD:
      return 'DZD';
    case Currency.EGP:
      return 'EGP';
    case Currency.ERN:
      return 'ERN';
    case Currency.ETB:
      return 'ETB';
    case Currency.EUR:
      return 'EUR';
    case Currency.FJD:
      return 'FJD';
    case Currency.FKP:
      return 'FKP';
    case Currency.FOK:
      return 'FOK';
    case Currency.GBP:
      return 'GBP';
    case Currency.GEL:
      return 'GEL';
    case Currency.GGP:
      return 'GGP';
    case Currency.GHS:
      return 'GHS';
    case Currency.GIP:
      return 'GIP';
    case Currency.GMD:
      return 'GMD';
    case Currency.GNF:
      return 'GNF';
    case Currency.GTQ:
      return 'GTQ';
    case Currency.GYD:
      return 'GYD';
    case Currency.HKD:
      return 'HKD';
    case Currency.HNL:
      return 'HNL';
    case Currency.HRK:
      return 'HRK';
    case Currency.HTG:
      return 'HTG';
    case Currency.HUF:
      return 'HUF';
    case Currency.IDR:
      return 'IDR';
    case Currency.ILS:
      return 'ILS';
    case Currency.IMP:
      return 'IMP';
    case Currency.INR:
      return 'INR';
    case Currency.IQD:
      return 'IQD';
    case Currency.IRR:
      return 'IRR';
    case Currency.ISK:
      return 'ISK';
    case Currency.JEP:
      return 'JEP';
    case Currency.JMD:
      return 'JMD';
    case Currency.JOD:
      return 'JOD';
    case Currency.JPY:
      return 'JPY';
    case Currency.KES:
      return 'KES';
    case Currency.KGS:
      return 'KGS';
    case Currency.KHR:
      return 'KHR';
    case Currency.KID:
      return 'KID';
    case Currency.KMF:
      return 'KMF';
    case Currency.KRW:
      return 'KRW';
    case Currency.KWD:
      return 'KWD';
    case Currency.KYD:
      return 'KYD';
    case Currency.KZT:
      return 'KZT';
    case Currency.LAK:
      return 'LAK';
    case Currency.LBP:
      return 'LBP';
    case Currency.LKR:
      return 'LKR';
    case Currency.LRD:
      return 'LRD';
    case Currency.LSL:
      return 'LSL';
    case Currency.LYD:
      return 'LYD';
    case Currency.MAD:
      return 'MAD';
    case Currency.MDL:
      return 'MDL';
    case Currency.MGA:
      return 'MGA';
    case Currency.MKD:
      return 'MKD';
    case Currency.MMK:
      return 'MMK';
    case Currency.MNT:
      return 'MNT';
    case Currency.MOP:
      return 'MOP';
    case Currency.MRU:
      return 'MRU';
    case Currency.MUR:
      return 'MUR';
    case Currency.MVR:
      return 'MVR';
    case Currency.MWK:
      return 'MWK';
    case Currency.MXN:
      return 'MXN';
    case Currency.MYR:
      return 'MYR';
    case Currency.MZN:
      return 'MZN';
    case Currency.NAD:
      return 'NAD';
    case Currency.NGN:
      return 'NGN';
    case Currency.NIO:
      return 'NIO';
    case Currency.NOK:
      return 'NOK';
    case Currency.NPR:
      return 'NPR';
    case Currency.NZD:
      return 'NZD';
    case Currency.OMR:
      return 'OMR';
    case Currency.PAB:
      return 'PAB';
    case Currency.PEN:
      return 'PEN';
    case Currency.PGK:
      return 'PGK';
    case Currency.PHP:
      return 'PHP';
    case Currency.PKR:
      return 'PKR';
    case Currency.PLN:
      return 'PLN';
    case Currency.PYG:
      return 'PYG';
    case Currency.QAR:
      return 'QAR';
    case Currency.RON:
      return 'RON';
    case Currency.RSD:
      return 'RSD';
    case Currency.RUB:
      return 'RUB';
    case Currency.RWF:
      return 'RWF';
    case Currency.SAR:
      return 'SAR';
    case Currency.SBD:
      return 'SBD';
    case Currency.SCR:
      return 'SCR';
    case Currency.SDG:
      return 'SDG';
    case Currency.SEK:
      return 'SEK';
    case Currency.SGD:
      return 'SGD';
    case Currency.SHP:
      return 'SHP';
    case Currency.SLE:
      return 'SLE';
    case Currency.SLL:
      return 'SLL';
    case Currency.SOS:
      return 'SOS';
    case Currency.SRD:
      return 'SRD';
    case Currency.SSP:
      return 'SSP';
    case Currency.STN:
      return 'STN';
    case Currency.SYP:
      return 'SYP';
    case Currency.SZL:
      return 'SZL';
    case Currency.THB:
      return 'THB';
    case Currency.TJS:
      return 'TJS';
    case Currency.TMT:
      return 'TMT';
    case Currency.TND:
      return 'TND';
    case Currency.TOP:
      return 'TOP';
    case Currency.TRY:
      return 'TRY';
    case Currency.TTD:
      return 'TTD';
    case Currency.TVD:
      return 'TVD';
    case Currency.TWD:
      return 'TWD';
    case Currency.TZS:
      return 'TZS';
    case Currency.UAH:
      return 'UAH';
    case Currency.UGX:
      return 'UGX';
    case Currency.UYU:
      return 'UYU';
    case Currency.UZS:
      return 'UZS';
    case Currency.VES:
      return 'VES';
    case Currency.VND:
      return 'VND';
    case Currency.VUV:
      return 'VUV';
    case Currency.WST:
      return 'WST';
    case Currency.XAF:
      return 'XAF';
    case Currency.XCD:
      return 'XCD';
    case Currency.XDR:
      return 'XDR';
    case Currency.XOF:
      return 'XOF';
    case Currency.XPF:
      return 'XPF';
    case Currency.YER:
      return 'YER';
    case Currency.ZAR:
      return 'ZAR';
    case Currency.ZMW:
      return 'ZMW';
    case Currency.ZWL:
      return 'ZWL';
  }
}

