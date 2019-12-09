## hardware platform dafas
Facter.add('hardware_platform') do
  setcode do
    Facter::Core::Execution.execute('/bin/uname --hardwar-platform') 
  end
end   
