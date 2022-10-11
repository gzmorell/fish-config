function qtc;
  set -gx DISPLAY (ip route | rg default | awk '{print $3}'):0;
  qtcreator
end
