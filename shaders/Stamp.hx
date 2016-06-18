package shaders;

import three.Vector2;
import util.FileReader;

class Stamp {
	public static var uniforms = {
		tLast: { type: "t", value: null },
		tStamp: { type: "t", value: null },
		offset: { type: "v2", value: new Vector2(0, 0) }
	};
	public static var vertexShader = FileReader.readFile("shaders/stamp.vertex");
	public static var fragmentShader = FileReader.readFile("shaders/stamp.fragment");
}