class BooksController < ApplicationController
  after_filter :allow_crossdomain

  def to_read_before_death
    @age            = request.parameters['age'].to_f
    @books_per_year = request.parameters['books_per_year'].to_f
    @country_name   = request.location.data['country_name']

    country          = TheCountryIdentity::RDF.new @country_name
    @life_expectancy = country.get_property 'lifeexpectancyatbirth_totalpopulation'

    if @life_expectancy
      @life_expectancy = @life_expectancy.to_f
    else
      @life_expectancy = 89.57 # best life expectancy (Monaco)
    end

    @books_to_read = ( ( @life_expectancy - @age ) * @books_per_year ).round(2)

    render json: {
      'books_to_read' => @books_to_read,
      'age' => @age,
      'books_per_year' => @books_per_year,
      'country_name' => @country_name,
      'life_expectancy' => @life_expectancy
    }
  end

end
