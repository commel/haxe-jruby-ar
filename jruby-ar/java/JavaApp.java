public class JavaApp {

  public static void main(String[] args) {
    final JavaApp jap = new JavaApp();
  }

  public JavaApp() {
    final Sayer s = new Sayer();
    s.say("Hallo from Java over Ruby");
  }

}
