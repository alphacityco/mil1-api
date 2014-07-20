# coding: utf-8
require 'rdf'

module RDF; class Literal
  ##
  # gYearMonth represents a specific gregorian month in a specific gregorian year. The value space of gYearMonth is
  # the set of Gregorian calendar months as defined in § 5.2.1 of [ISO 8601]. Specifically, it is a set of one-month
  # long, non-periodic instances e.g. 1999-10 to represent the whole month of 1999-10, independent of how many days this
  # month has.
  #
  # @see http://www.w3.org/TR/2004/REC-xmlschema-2-20041028/#gYearMonth
  class YearMonth < RDF::Literal::Date
    DATATYPE = XSD.gYearMonth
    GRAMMAR  = %r(\A(-?\d{4,}-\d{2})((?:[\+\-]\d{2}:\d{2})|UTC|Z)?\Z).freeze
    FORMAT   = '%Y-%m%Z'.freeze
    
    def initialize(value, options = {})
      @string = options.fetch(:lexical, value.to_s)
      object = GRAMMAR.match(value.to_s) && ::Date.parse("#{$1}-01#{$2}")
      super(object, options)
    end
  end

  ##
  # gYear represents a gregorian calendar year. The value space of gYear is the set of Gregorian calendar years as
  # defined in § 5.2.1 of [ISO 8601]. Specifically, it is a set of one-year long, non-periodic instances e.g. lexical
  # 1999 to represent the whole year 1999, independent of how many months and days this year has.
  #
  # @see http://www.w3.org/TR/2004/REC-xmlschema-2-20041028/#gYear
  class Year < RDF::Literal::Date
    DATATYPE = XSD.gYear
    GRAMMAR  = %r(\A(-?\d{4,})((?:[\+\-]\d{2}:\d{2})|UTC|Z)?\Z).freeze
    FORMAT   = '%Y%Z'.freeze

    def initialize(value, options = {})
      @string = options.fetch(:lexical, value.to_s)
      object = GRAMMAR.match(value.to_s) && ::Date.parse("#{$1}-01-01#{$2}")
      super(object, options)
    end
  end

  ##
  # gMonthDay is a gregorian date that recurs, specifically a day of the year such as the third of May. Arbitrary
  # recurring dates are not supported by this datatype. The value space of gMonthDay is the set of calendar dates,
  # as defined in § 3 of [ISO 8601]. Specifically, it is a set of one-day long, annually periodic instances.
  #
  # @see http://www.w3.org/TR/2004/REC-xmlschema-2-20041028/#gMonthDay
  class MonthDay < RDF::Literal::Date
    DATATYPE = XSD.gMonthDay
    GRAMMAR  = %r(\A(\d{2}-\d{2})((?:[\+\-]\d{2}:\d{2})|UTC|Z)?\Z).freeze
    FORMAT   = '%m-%d%Z'.freeze

    def initialize(value, options = {})
      @string = options.fetch(:lexical, value.to_s)
      object = GRAMMAR.match(value.to_s) && ::Date.parse("0000-#{$1}#{$2}")
      super(object, options)
    end
  end

  ##
  # gDay is a gregorian day that recurs, specifically a day of the month such as the 5th of the month. Arbitrary
  # recurring days are not supported by this datatype. The value space of gDay is the space of a set of calendar
  # dates as defined in § 3 of [ISO 8601]. Specifically, it is a set of one-day long, monthly periodic instances.
  #
  # @see http://www.w3.org/TR/2004/REC-xmlschema-2-20041028/#gDay
  class Day < RDF::Literal::Date
    DATATYPE = XSD.gDay
    GRAMMAR  = %r(\A(\d{2})((?:[\+\-]\d{2}:\d{2})|UTC|Z)?\Z).freeze
    FORMAT   = '%d%Z'.freeze

    def initialize(value, options = {})
      @string = options.fetch(:lexical, value.to_s)
      object = GRAMMAR.match(value.to_s) && ::Date.parse("0000-01-#{$1}#{$2}")
      super(object, options)
    end
  end

  ##
  # gMonth is a gregorian month that recurs every year. The value space of gMonth is the space of a set of calendar
  # months as defined in § 3 of [ISO 8601]. Specifically, it is a set of one-month long, yearly periodic instances.
  #
  # @see http://www.w3.org/TR/2004/REC-xmlschema-2-20041028/#gMonth
  class Month < RDF::Literal::Date
    DATATYPE = XSD.gMonth
    GRAMMAR  = %r(\A(\d{2})((?:[\+\-]\d{2}:\d{2})|UTC|Z)?\Z).freeze
    FORMAT   = '%m%Z'.freeze

    def initialize(value, options = {})
      @string = options.fetch(:lexical, value.to_s)
      object = GRAMMAR.match(value.to_s) && ::Date.parse("0000-#{$1}-01#{$2}")
      super(object, options)
    end
  end
end; end #RDF::Literal