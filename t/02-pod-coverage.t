eval "use Test::Pod::Coverage tests => 2";
if ($@) {
   use Test;
   plan(tests => 1);
   skip("Test::Pod::Coverage required for testing");
}
else {
   pod_coverage_ok("Net::Frame::Layer::SinFP3");
   pod_coverage_ok("Net::Frame::Layer::SinFP3::Tlv");
}
