class PrivateTest
  def pub
    puts "This is public instance_Method"

  end

  public :pub

  def priv
    puts "This is private instance_Method"
  end

  private :priv
end

PrivateTest.new.pub
PrivateTest.new.priv