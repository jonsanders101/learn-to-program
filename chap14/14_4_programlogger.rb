  $nesting_depth = 0
def log block_description, &block
  puts "Beginning '#{block_description}'.".rjust($nesting_depth)
  $nesting_depth += 20
  x = block.call
  $nesting_depth -= 20
  puts "'#{block_description}' complete. Result: #{x}".rjust($nesting_depth)

end

log "letters in name" do
  print "What's your name?: ".rjust($nesting_depth)
  ans = gets.chomp.delete(' ').length

  log "name judgement" do
    if ans > 20
      "That's a long name!"
    else
      "Nice name you have there!"
    end

    log "this" do
      "Hiya!"
      log "this" do
        "Hiya!"
      end
      log "this" do
        "Hiya!"
      end
    end
  end
  ans
end
