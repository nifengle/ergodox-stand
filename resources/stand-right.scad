translate ([-17,-17,0]) {
  mirror ([1,0,0]) {
    rotate (a=180.0, v=[0,1,0]) {
      rotate (a=6.0, v=[0,1,0]) {
        rotate (a=3.5, v=[1,0,0]) {
          difference () {
            rotate (a=-3.5, v=[1,0,0]) {
              rotate (a=-6.0, v=[0,1,0]) {
                difference () {
                  translate ([0,0,25]) {
                    union () {
                      cube([161.65099999999998, 200.139, 50], center=true);
                      cube([147.087, 214.703, 50], center=true);
                      translate ([73.5435,100.0695,0]) {
                        cylinder (h=50, r=7.282, center=true);
                      }
                      translate ([-73.5435,100.0695,0]) {
                        cylinder (h=50, r=7.282, center=true);
                      }
                      translate ([-73.5435,-100.0695,0]) {
                        cylinder (h=50, r=7.282, center=true);
                      }
                      translate ([73.5435,-100.0695,0]) {
                        cylinder (h=50, r=7.282, center=true);
                      }
                    }
                  }
                  translate ([74.6725,101.19850000000001,0]) {
                    cylinder (h=250, r=3.532, center=true);
                  }
                  translate ([21.189500000000002,103.0185,0]) {
                    cylinder (h=250, r=3.532, center=true);
                  }
                  translate ([-73.8805,101.19850000000001,0]) {
                    cylinder (h=250, r=3.532, center=true);
                  }
                  translate ([-73.8805,-23.116499999999988,0]) {
                    cylinder (h=250, r=3.532, center=true);
                  }
                  translate ([6.525499999999994,-26.522499999999994,0]) {
                    cylinder (h=250, r=3.532, center=true);
                  }
                  translate ([-73.8805,-100.41249999999998,0]) {
                    cylinder (h=250, r=3.532, center=true);
                  }
                  translate ([72.7965,-100.80449999999998,0]) {
                    cylinder (h=250, r=3.532, center=true);
                  }
                  translate ([0,0,25]) {
                    cube([130.087, 183.139, 60], center=true);
                  }
                  translate ([0,0,25]) {
                    cube([137.087, 183.139, 60], center=true);
                  }
                  translate ([0,0,25]) {
                    cube([130.087, 192.139, 60], center=true);
                  }
                  translate ([20,0,25]) {
                    cube([137.087, 183.139, 60], center=true);
                  }
                  translate ([0,0,15]) {
                    cube([166.65099999999998, 183.139, 60], center=true);
                  }
                  translate ([0,0,15]) {
                    cube([130.087, 219.703, 60], center=true);
                  }
                }
              }
            }
            translate ([0,0,-20]) {
              union () {
                cube([1000, 1000, 100], center=true);
                translate ([72.6725,98.19850000000001,0]) {
                  translate ([-3.532,3.532,1]) {
                    cylinder (h=100, r=6.5, center=true);
                  }
                }
                translate ([-73.8805,98.19850000000001,0]) {
                  translate ([-3.532,3.532,1]) {
                    cylinder (h=100, r=6.5, center=true);
                  }
                }
                translate ([-71.8805,-101.41249999999998,0]) {
                  translate ([-3.532,3.532,1]) {
                    cylinder (h=100, r=6.5, center=true);
                  }
                }
                translate ([73.7965,-101.80449999999998,0]) {
                  translate ([-3.532,3.532,1]) {
                    cylinder (h=100, r=6.5, center=true);
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}
