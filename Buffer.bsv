// Copyright (C) 2015 Benjamin Barenblat <bbaren@mit.edu>
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful, but WITHOUT
// ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
// FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more
// details.
//
// You should have received a copy of the GNU General Public License along with
// this program.  If not, see <http://www.gnu.org/licenses/>.


interface BufferBank;
   (* always_ready *)
   method Bit#(8) led();

   (* always_enabled, always_ready *)
   method Action update(Bit#(8) switch);
endinterface

(* synthesize *)
module mkBufferBank(BufferBank);
   Wire#(Bit#(8)) w <- mkDWire(minBound);

   method Bit#(8) led();
      return w;
   endmethod

   method Action update(switch);
      w <= switch;
   endmethod
endmodule
