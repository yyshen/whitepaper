<!--
     Copyright seL4 Project a Series of LF Projects, LLC

     SPDX-License-Identifier: CC-BY-SA-4.0
-->

# The seL4 white paper

This repository contains the [LaTeX][1] sources of the seL4 white paper.

The latest released PDF version of the white paper is available from
<https://sel4.systems/About/seL4-whitepaper.pdf>


## Contributions

Contributions are welcome!

Please raise a GitHub pull request with fixes, changes, or additions.

### Code of Conduct

This repository and interactions with it fall under the [seL4 Code of Conduct][2] available from the [seL4 website][3].

### Developer Certificate of Origin (DCO)

This repository uses the same sign-off process as the Linux kernel. For every
larger contribution (more than a few lines of change), please use

    git commit -s

to add a sign-off line to your commit message, which will come out as:

    Signed-off-by: name <email>

By adding this line, you make the declaration that you have the right to make
this contribution under the open source license the files use that you changed
or contributed.

The full text of the declaration is at <https://developercertificate.org>.


## Building the PDF

The paper build should work on Linux and MacOs systems.

You will need the `tex-live` package installed. With that, simply

    make

should produce the file `whitepaper.pdf`.

The file `references.bib` is generated from a larger database not included in
this repository, but the paper should build fine without this database.


## Contact

Gernot Heiser is the main author of the paper, please contact him for any
queries on this paper at <gernot@seL4.systems>.


## License

The paper itself and most of the files in this repository are released under
open source licenses, see the SPDX headers in each file and the directory
`LICENSES/` for details. The [`reuse`][4] tool can provide a full bill of
material.

seL4 is a trademark of LF Projects, LLC. See the [trademark guidelines][5]
for more information on conditions of use.


[1]: https://www.latex-project.org
[2]: https://docs.sel4.systems/processes/conduct.html
[3]: https://sel4.systems
[4]: https://github.com/fsfe/reuse-tool/
[5]: https://sel4.systems/Foundation/Trademark/
