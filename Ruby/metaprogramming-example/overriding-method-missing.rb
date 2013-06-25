def method_missing(method, *args, &block)
  if respond_to_without_attributes?(method, true)
    super
  else
    match = match_attribute_method?(method.to_s)
    match ? attribute_missing(match, *args, &block) : super
  end
end