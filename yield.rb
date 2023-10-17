def pass_controll()
  puts "I am inside the method"
  yield
  puts "Now I am back inside the method"
end

#{}pass_controll {puts "This is coming from the block!"}


def yield_on_condition
  puts "We are inside the method"
  if block_given?
    yield
  end
  puts "This is the last statement inside the method"
end

yield_on_condition

#{so this block_given? mtd will work on condition}
