{% capture my_include %}
{% include_relative intro.md %}
{% include_relative workbench.md %}
{% include_relative soldering.md %}
{% include_relative multimeter.md %}
{% include_relative microscopes-magnification.md %}
{% include_relative oscilloscope.md %}
{% include_relative logic-analyzer.md %}
{% include_relative oscope-vs-logic-analyzer.md %}
{% include_relative clips-and-probes.md %}
{% include_relative power-supplies.md %}
{% include_relative jtag-swd.md %}
{% include_relative flash-extraction.md %}
{% include_relative single-board-computers.md %}
{% include_relative fault-injection.md %}
{% include_relative other.md %}
{% include_relative conclusion.md %}
{% endcapture %}
{{ my_include | markdownify }}
