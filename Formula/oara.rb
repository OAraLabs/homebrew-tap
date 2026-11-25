class Oara < Formula
  include Language::Python::Virtualenv

  desc "AI agent daemon that runs on hardware you own"
  homepage "https://github.com/OAraLabs/Prometheus"
  url "https://files.pythonhosted.org/packages/f6/5a/e4a59251ba81ad72eab06a4633b6c61ff3257c8b1061e2028fe1ca2a4af6/oara_prometheus-0.9.24.tar.gz"
  sha256 "b907e535e719f03c7cb5706255c2e108c5f4389d1f62dbceac3a4ef7a2163080"
  license "MIT"

  depends_on "cryptography"
  depends_on "libyaml"
  depends_on "pillow"
  depends_on "pydantic"
  depends_on "python@3.14"

  uses_from_macos "libxml2"
  uses_from_macos "libxslt"

  # The formula is `oara` (the command); the PyPI project is `oara-prometheus`.
  # Neither the formula name nor the URL identifies it, which is the case this
  # stanza exists for. `depends_on` must precede it — brew audit enforces the
  # order and the cookbook's example does not show the pair together.
  pypi_packages package_name:     "oara-prometheus",
                exclude_packages: %w[cryptography pillow pydantic]

  resource "annotated-doc" do
    url "https://files.pythonhosted.org/packages/0b/7d/bdbf3062e5dae31da8b3de1e3269110beb93d268df4a7f6d22b167c6cee0/annotated_doc-0.0.7.tar.gz"
    sha256 "0a30ef8f5322a4173720ae6712dc9a5e58f5a19868f3f167b4b5778db066c2b5"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/a1/98/7e457a3b014976887a050561955c0b76e1e7e2d6e27b78ecef2ef80518f2/anyio-4.16.0.tar.gz"
    sha256 "59bb03251907983d1603d27c3087ddb1e93299ea2163adcdba37899a4fb12ffb"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/51/33/4cd27639502f010084bcef7a2036391dd637439901341ce1a530f36f6e51/certifi-2026.11.20.tar.gz"
    sha256 "af1cb240a8133f105aa52684a3a3258339d7f2fd0bd4e2812698ff5cf5588c4e"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/45/37/edbf1b0707709013c0cf2e8317e03d97ed29bf4cac709fe328904ae92a38/click-8.5.1.tar.gz"
    sha256 "9bbfada76703fd1d784b83eea012e3e8c6a001a876543ef104fa56aaaeb072b4"
  end

  resource "croniter" do
    url "https://files.pythonhosted.org/packages/54/17/3c60d4cf8c8768f8a116328f94ddb2f205e64d5afbb1bcb85f315bfbbf42/croniter-7.0.0.tar.gz"
    sha256 "a0b2568303c774f6a4ea2d4ce2e72b1ee911029c7070d64a1befe05cdb107f5a"
  end

  resource "distro" do
    url "https://files.pythonhosted.org/packages/fc/f8/98eea607f65de6527f8a2e8885fc8015d3e6f5775df186e443e0964a11c3/distro-1.9.0.tar.gz"
    sha256 "2fa77c6fd8940f116ee1d6b94a2f90b13b5ea8d019b98bc8bafdcabcdd9bdbed"
  end

  resource "et-xmlfile" do
    url "https://files.pythonhosted.org/packages/d3/38/af70d7ab1ae9d4da450eeec1fa3918940a5fafb9055e934af8d6eb0c2313/et_xmlfile-2.0.0.tar.gz"
    sha256 "dab3f4764309081ce75662649be815c4c9081e88f0837825f90fd28317d4da54"
  end

  resource "fastapi" do
    url "https://files.pythonhosted.org/packages/27/f9/e7820ef181026fea100bde02d811445bf8e883362d7092b6928767147056/fastapi-0.165.0.tar.gz"
    sha256 "dd94d4128319c1e1d50535ab023ab698f850a4d2822f0e181747b46f4ff3c0ab"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/01/ee/02a2c011bdab74c6fb3c75474d40b3052059d95df7e73351460c8588d963/h11-0.16.0.tar.gz"
    sha256 "4e35b956cf45792e4caa5885e69fba00bdbc6ffafbfa020300e549b208ee5ff1"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/06/94/82699a10bca87a5556c9c59b5963f2d039dbd239f25bc2a63907a05a14cb/httpcore-1.0.9.tar.gz"
    sha256 "6e34463af53fd2ab5d807f399a9b45ea31c3dfa2276f15a2c3f00afff6e176e8"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/b1/df/48c586a5fe32a0f01324ee087459e112ebb7224f646c0b5023f5e79e9956/httpx-0.28.1.tar.gz"
    sha256 "75e98c5f16b0f35b567856f597f06ff2270a374470a5c2392242528e3e3e42fc"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f5/08/8eea9d4b8302028f3abb2c0813953f7aec26d33b7a8960ed760e65ff29fa/idna-3.20.tar.gz"
    sha256 "a7db850025b95ded1eae8a46181a1a6c56c92c96f0e2b005d9ff8dc0210cab44"
  end

  resource "lxml" do
    url "https://files.pythonhosted.org/packages/23/ad/28ecd7cb894d172f3c9c80a075eeeb2017ac62e3632cee05a5f9493547eb/lxml-6.1.3.tar.gz"
    sha256 "45222d94ddd511536f3b2f7d9deae3b2339b4ce0f075f1ca25703b07cad9dd21"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/16/fc/cee2c45553c9a9bf77d8b0c391560c556d7ed756b1f0bb35eb5d48db09ea/markdown_it_py-4.3.0.tar.gz"
    sha256 "91a58fa5b72c71a40cf7177250fd767480d7a2bb3ac426ccfb76fb90305fdaaa"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "openpyxl" do
    url "https://files.pythonhosted.org/packages/3d/f9/88d94a75de065ea32619465d2f77b29a0469500e99012523b91cc4141cd1/openpyxl-3.1.5.tar.gz"
    sha256 "cf0e3cf56142039133628b5acffe8ef0c12bc902d2aadd3e0fe5878dc08d1050"
  end

  resource "opentelemetry-api" do
    url "https://files.pythonhosted.org/packages/19/14/cf3a6b6448849656e1e5f4e2101f3988dc6789724050096aba1bc5ccf592/opentelemetry_api-1.45.2.tar.gz"
    sha256 "d7b0008e21e5fd61cbe7a7f34ca3b6905a78ab677d9bc395e299359c75cda6b4"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/49/2e/ced460408999b33da6b31b0021b0f37d329e202d4169aeb164493778f25b/pygments-2.21.0.tar.gz"
    sha256 "610ca751c9bc2492b38eb9a38a7fbc93edbbb2d7182edaf34e66ae493dee5c8c"
  end

  resource "pypdfium2" do
    url "https://files.pythonhosted.org/packages/fb/47/8555ff96dd676dd7b2029b8c98a8afd255f5f9eef4a2f4a0445566a323bb/pypdfium2-5.15.2.tar.gz"
    sha256 "0185193bbdf0cc39f0bf31954c25f12edb81048bcb628ea4fc3dccf8d2ce2aef"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/18/39/b3927f3616f6223832f9b760e4208e8a7c7e1dea2b4d9ad7d32a5d214c3a/python_dateutil-4.0.0.tar.gz"
    sha256 "d7295ff14fdc0f92f662100bfb6c551d160ca090f2939f1ec5b9794265c03f06"
  end

  resource "python-docx" do
    url "https://files.pythonhosted.org/packages/a9/f7/eddfe33871520adab45aaa1a71f0402a2252050c14c7e3009446c8f4701c/python_docx-1.2.0.tar.gz"
    sha256 "7bc9d7b7d8a69c9c02ca09216118c86552704edc23bac179283f2e38f86220ce"
  end

  resource "python-multipart" do
    url "https://files.pythonhosted.org/packages/7e/c0/c753d487a83d873f6946cee6cbc26cea3fe59a476ad0de99a14938a2fbd8/python_multipart-0.0.34.tar.gz"
    sha256 "b998ae90ca6e1e363261ce2e0e230281b8af53867b757970abd69ee9edcd843a"
  end

  resource "python-telegram-bot" do
    url "https://files.pythonhosted.org/packages/ba/77/153517bb1ac1bba670c6fb1dbf09e1fd0730494b1705934e715391413a0d/python_telegram_bot-22.8.tar.gz"
    sha256 "f9d3847fcb23ee603477e442800b33bb4adf851a73e0619d2050be879decf1ef"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/76/b8/c0b780928e2fb1c87e9e375818c6f121da2398b071012d1747be300b83f4/pyyaml-6.0.4.tar.gz"
    sha256 "e24bf71af8a432d7808fabff134d38dfe16d3cbb41f2873bb4b1e42422de0a1a"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/c0/8f/0722ca900cc807c13a6a0c696dacf35430f72e0ec571c4275d2371fca3e9/rich-15.0.0.tar.gz"
    sha256 "edd07a4824c6b40189fb7ac9bc4c52536e9780fbbfbddf6f1e2502c31b068c36"
  end

  resource "starlette" do
    url "https://files.pythonhosted.org/packages/48/bb/3d8757f21e9a53d9035c9eb039a777047139a16bfdbedfc7a58241c3d914/starlette-1.10.0.tar.gz"
    sha256 "b8399098d4c1e3522734f7235dc79b1fc967f96cf139c81e0fa30479e0685f9b"
  end

  resource "tzdata" do
    url "https://files.pythonhosted.org/packages/7a/29/6a1391d31cd00ff9e927215a224a880e1e84e826b64ba80a499e51c074d8/tzdata-2026.6.tar.gz"
    sha256 "85d2cd9c09f81f0bb29db27759fc83af4f1e620efb814f8c5bf8b4cc4feece6d"
  end

  resource "uvicorn" do
    url "https://files.pythonhosted.org/packages/da/34/30e9280707135d2cfc589dfff3cb796bd07a3aeb1a3e415ba09dd89d7bb4/uvicorn-0.54.0.tar.gz"
    sha256 "a2e33cbfaa0306f8e6b0c13e0cb89d7d7a2da3e62b90c66e18c33d9807b28620"
  end

  resource "watchdog" do
    url "https://files.pythonhosted.org/packages/33/d3/38e18c9559b96fca53df98979e72cafcd498aba41b57f0830fc31008ffc2/watchdog-7.1.1.tar.gz"
    sha256 "d7dc3bf0c3417c002ee976e958479c54d8ca18cbb3532fadbe69511fa389da15"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/75/79/590c5f0cc7d1661195aeefccb0e342b79f4c77d368d526d028821a390332/websockets-17.4.tar.gz"
    sha256 "09d3939b70df0c8ad2da145ebd50978bccaee1d565e838b0e7921a34d38571eb"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/oara --version")

    # The web API is part of the base install since 0.9.2 — the server Beacon
    # pairs with has to import from this virtualenv.
    system libexec/"bin/python", "-c", "import prometheus.web.server, fastapi, uvicorn, websockets"

    # With no config, `oara daemon` boots into setup mode: it prints the
    # pairing banner and serves the pairing API. HOME is the empty test dir.
    port = free_port
    log = testpath/"daemon.log"
    pid = spawn({ "HOME" => testpath.to_s, "PROMETHEUS_WEB_API_PORT" => port.to_s },
                bin/"oara", "daemon", [:out, :err] => log.to_s)
    begin
      status = ""
      60.times do
        sleep 1
        status = shell_output("curl -s http://127.0.0.1:#{port}/api/setup/status || true")
        break if status.include?("setup_mode")
      end
      assert_match '"setup_mode":true', status
      assert_match "PROMETHEUS IS IN SETUP MODE", log.read
    ensure
      Process.kill("TERM", pid)
      Process.wait(pid)
    end
  end
end
