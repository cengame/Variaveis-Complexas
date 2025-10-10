namespace VarComplxCon {
	import Std.Math.*;

	function ComplexConjugate(x : Complex) : Complex {
		
		let V1 = x.Real;
		let V2 = x.Imag;

		return Complex(V1,(-V2));
	}
}
