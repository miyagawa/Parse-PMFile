requires 'Dumpvalue' => 0;
requires 'File::Spec' => 0;
requires 'File::Temp' => 0;
requires 'JSON::PP' => '2.00';
requires 'Safe' => 0;
requires 'version' => '0.83';

on test => sub {
  requires 'Test::More' => '0.88';
};

on develop => sub {
  requires 'PAUSE::Permissions' => '0.08';
  requires 'WorePAN' => '0.13';
};