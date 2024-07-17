inst_selection = {
  'cello'    => 'string'
  'clarinet' => 'woodwind'
  'drum'     => 'percussion'
  'oboe'     => 'woodwind'
  'trumpet'  => 'brass'
  'violin'   => 'string'
} # Right side: corresponding value; Left side: Key;

# Looking for the key.
p inst_selection['oboe']
p inst_selection['cello']
p inst_selection['basson']

histogram = Hash.new(0) # Default value is zero.
histogram['ruby'] # Output: 0
histogram['ruby'] = histogram['ruby'] + 1
histogram['ruby'] # Output: 1
