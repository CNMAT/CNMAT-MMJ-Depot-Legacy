CNMAT-MMJ-Depot
===============

CNMAT's expanding library of Max/MSP/Jitter patches and supporting files designed for composers, programmers, performers and music educators. The library, although not exclusively written in Max/MSP/Jitter format (.maxpat and .maxhelp), is meant to be utilized by the Max/MSP/Jitter dataflow language.  The MMJ-Depot includes basic programming tips, modular programming units for copy and paste, interactive tutorials on all aspects of computer music, and functioning musical works with commentary and criticism. 

Installation:
===============

This set of files and folders operates as a _Max package_. Place the root folder in the following location, depending on your OS:

**Mac:** `~/Documents/Max/Packages/`

**Win:** `C:\Users<your username>\Documents\Max\Packages`

General glossary of terms:
===============

Application (`/examples/applications`): 

* A generally useful patch with a complete enough GUI that it can be used without doing any Max programming.  In other words, an Application is a turnkey solution to some problem, not a reusable software component.   Apps might edit or reformat data, provide composer or audio engineering assistance, as well as operate on or perform digital sound in a specified way.  Apps are suggested when a composer or researcher desires to share an activity that has become habitual to the point where a fixed environment can exist.

Demo (`/examples/demos`): 

* patch that shows one (impressive) idea, not necessarily with enough flexibility or generality to be useful for extended work (Desired reaction: "Wow!").  It is specifically formatted for digital projection, and quick, reliable show and tell sessions.

Dependency: 

* when any patch requires a specific form of support

Help patch (.maxhelp, .help): 

* shows how one object (patch/external/etc.) works.  (We will use Tutors to collect help-patch-style information about objects created outside CNMAT that already come with their own help patches, e.g., coll.)

Interface Patch: 

* a patch providing a GUI for a module, often designed to be used within a bpatcher.

Main patch: 

* for Demos, Repertoire, Applications, Tutorials, and Tutors, the patch(es) that the user will open and interact with.  For modules, a patch whose name the Max programmer will type into an object box to use the module.

Patchers (aka _modules_): 

* Generalized modules, to be used in an application, demo, tutor, or tutorial.  Modules should be addressable with OSC messages, and require help files to assist other users in understanding them.

Patcher (aka _abstraction_ or _patch_): 

* Any unit of software made in Max.  
* The five kinds of patch(er) are 

  – Main Patch
  
  – Overview Patch
  
  – Help Patch
  
  – Interface Patch
  
  – Support Patch

Object: 

* General term meaning either patch or external written in C, Java, or Javascript

Overview (`_CNMAT_mmjd_overview`): 

* a patch that lists the contents of a package.  Overview patches typically either contain an instance of each patch in the package or a message box that will open the help patch for each patch in the package.  Overview patches should provide some sort of context and/or organization for the contents of the package.  The overview in this _package_ is generated.

Package (this repository _is_ one): 

* specific, organized subset of Max files that serves some purpose.  In our case, this repository fulfils many purposes.  See above for a description on how to install _Max Packages_.

Repertoire (`/examples/repertoire`): 

* A specific kind of Application that is "branded" by a composer.  Repertoire is intended for performance (concert, installation, internet, CD) and involves a special intent (to form one musical world or specific piece).  For example, several Modules, and several Apps might be born of David Wessel's Migrator world, but David Wessel's Migrator world is Repertoire (i.e. it belongs and is identified with the composer or responsible group).  Matt's Wacom world consists of many potential modules, but the Repertoire aspect is his particular use of these elements to generate pieces/performances.    Most Repertoire will be in-house release only.

Repository: 

* This _package_ lives in a repository.  A repository allows users to browse and evaluate a history of (predominately) text files.  It maintains a record of changes, alongside a set of commits, and associated messages.  This allows other supporters of the repository to evaluate what the files were like at a certain point in the past, while making commits in the present, for the future.

Depot Support Patch (`/patchers/depot_support`): 

* A patch that is necessary for a package but will typically not be used directly by users of the package.

Tool: 

* A vague term we try to avoid when being precise. _What software isn't a tool?_

Tutor (`/extras/tutors`): 

* is a MMJ patch reference document that serves as a single collection point for the expanding communal wisdom on a particular MMJ object or programming topic.  For an advanced user it is a mnemonic aid, and for entry level users it is learning space.  An example might be the `/extras/tutors/object-tutors/about_dict.maxpat`   Here you would find all kinds of tips of dealing with dictionaries.  Tutors aim at providing details not found in help files.

Tutorial (`/extras/tutorials`): 

* series of patches explaining and contextualizing a package for teaching purposes, e.g., CNMAT's Spectral Tutorials. Tutorials offer more opportunity for self-guided learning than Tutors.  (Desired reaction: _I understand._)

Working Copy: 

* A copy of a subset of the repository where a user can inspect, run, and modify files, and eventually check new and improved versions back into the repository.

Patch Quality:

* Pre-Alpha:  A label for software that does not necessarily have any quality or integration with the MMJ-Depot.  This is typically for software used only by the author, often for work in progress.  Pre-alpha software should be stored in Subversion to maintain version history and in case somebody else ever wants to try to build on it.

* Alpha:  The bottom level of quality and integration with the MMJ-Depot that a package can have.  A package with alpha status is believed by its author to work reasonably well and be useful to other people.

* Beta: The middle level of quality and integration with the MMJ-Depot that a package can have, beyond alpha status.  A package with beta status was reviewed for correctness, style, generality, efficiency, and overall design by at least one expert MMJ programmer besides the author.

* Gamma: The highest level of quality and integration with the MMJ-Depot that a package can have, beyond beta status.  A package with gamma status has been used reliably by at least _two_ different people.
