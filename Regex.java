import jolie.runtime.*;

public class Regex extends JavaService{
	public void test(String s) {
		System.out.println(s);
	}

	public Value split(String in) {
		Value res = Value.create();
		for ( String s : in.split(" ") ) {
			res.getNewChild("arr").setValue(s);
		}
		return res;
	}
}

