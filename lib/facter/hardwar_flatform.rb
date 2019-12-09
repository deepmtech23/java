## hardware platform 
Facter.add('hardware_platform') do
  setcode do
    Facter::core::Execution.execute('/bin/uname --hardwar-platform') 
  end
end   
