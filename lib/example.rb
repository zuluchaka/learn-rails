class Example < Object
  attr_accessor :honorific
  attr_accessor :name
  attr_accessor :date

  def initialize(name,date)
    @name = name
    @date = date.nil? ? Date-today : date
  end

  def backwards_name
    @name.reverse
  end

  def to_s
    @name
  end

  def titled_name
    @honorific ||= 'Esteemed'
    titled_name = "#{@honorific} #{@name}"
  end

  def december_birthdays
    born_in_december= [ ]
    famous_birthdays.each do |name, date|
      if date.month == 12
        born_in_december << name
      end
    end
    born_in_december
  
  def famous_birthdays
    birthdays = {
      'Ludwig wab beethen' => Date.new (1920,12,6)
      'Holly Buddy' => Date.new(1938,9,7)
      'Jean Macon' => Date.new(1940,12,18)
    }
  end

  end
  
  
  
  
  
  
  
  
  end

