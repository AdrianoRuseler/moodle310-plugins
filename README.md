# moodle310-plugins

## Documentation
- https://docs.moodle.org/310/en/Main_page
- https://docs.moodle.org/310/en/Administration_via_command_line
- https://plugins.moodlebites.com/

## Debian Config
```bash
wget https://raw.githubusercontent.com/AdrianoRuseler/moodle-update-script/master/DebianSystemConfig.sh -O DebianSystemConfig.sh
chmod u+x DebianSystemConfig.sh
sudo ./DebianSystemConfig.sh | tee DebianSystemConfig.log
```

## Script for Moodle Update
```bash
wget https://raw.githubusercontent.com/AdrianoRuseler/moodle-update-script/master/Moodle310update.sh -O Moodle310update.sh
chmod u+x Moodle310update.sh

sudo ./Moodle310update.sh 
```

## Downloads
- https://download.moodle.org/

## Upgrade Submodules
```bash
git submodule update --remote
```
## Disable Notifications
- https://docs.moodle.org/310/en/Automatic_updates_deployment
```php
 // Moodle configuration file
 
// Use the following flag to completely disable the installation of plugins
// (new plugins, available updates and missing dependencies) and related
// features (such as cancelling the plugin installation or upgrade) via the
// server administration web interface.
$CFG->disableupdateautodeploy = true;
// Disabling update notifications
$CFG->disableupdatenotifications = true;

// Some administration options allow setting the path to executable files. This can
// potentially cause a security risk. Set this option to true to disable editing
// those config settings via the web. They will need to be set explicitly in the
// config.php file
$CFG->preventexecpath = true;
```
## References
https://www.vogella.com/tutorials/GitSubmodules/article.html

## TODO


## Plugins List

```bash
mkdir moodle
cd moodle
```

- https://github.com/danmarsden/moodle-mod_attendance/
```bash
git submodule add -b main https://github.com/danmarsden/moodle-mod_attendance.git mod/attendance
```

- https://github.com/h5p/h5p-moodle-plugin
```bash
git submodule add -b stable https://github.com/h5p/h5p-moodle-plugin.git mod/hvp
cd mod/hvp
git submodule update --init
```

- https://github.com/blindsidenetworks/moodle-mod_bigbluebuttonbn
```bash
git submodule add -b v2.3-stable https://github.com/blindsidenetworks/moodle-mod_bigbluebuttonbn.git mod/bigbluebuttonbn
```

- https://github.com/trampgeek/moodle-qtype_coderunner
```bash
git submodule add -b master https://github.com/trampgeek/moodle-qtype_coderunner.git question/type/coderunner
git submodule add -b master https://github.com/trampgeek/moodle-qbehaviour_adaptive_adapted_for_coderunner.git question/behaviour/adaptive_adapted_for_coderunner
```

- https://github.com/dthies/moodle-atto_cloze
```bash
git submodule add -b master https://github.com/dthies/moodle-atto_cloze.git lib/editor/atto/plugins/cloze
```


- https://github.com/FMCorz/moodle-block_xp
```bash
git submodule add -b master https://github.com/FMCorz/moodle-block_xp.git blocks/xp
```


- https://github.com/bynare/moodle-enrol_auto
```bash
git submodule add -b main https://github.com/bynare/moodle-enrol_auto.git enrol/auto
```

- https://github.com/moodleou/moodle-qtype_oumultiresponse
```bash
git submodule add -b main https://github.com/moodleou/moodle-qtype_oumultiresponse.git question/type/oumultiresponse
```

- https://github.com/bostelm/moodle-mod_scheduler
```bash
 git submodule add -b master https://github.com/bostelm/moodle-mod_scheduler.git mod/scheduler
```
- https://github.com/deraadt/moodle-block_completion_progress
```bash
git submodule add -b master https://github.com/deraadt/moodle-block_completion_progress.git blocks/completion_progress
```

- https://gitlab.com/jezhops/moodle-theme_adaptable
```bash
git submodule add -b master https://gitlab.com/jezhops/moodle-theme_adaptable.git theme/adaptable
```
- https://github.com/ndunand/moodle-mod_choicegroup

```bash
git submodule add -b master https://github.com/ndunand/moodle-mod_choicegroup.git mod/choicegroup
```

- https://github.com/frankkoch/moodle-mod_studentquiz
```bash
git submodule add -b master https://github.com/frankkoch/moodle-mod_studentquiz.git mod/studentquiz
```

- https://github.com/dthies/moodle-atto_fullscreen
```bash
git submodule add -b master https://github.com/dthies/moodle-atto_fullscreen.git lib/editor/atto/plugins/fullscreen
```

- https://github.com/MFreakNL/moodle-availability_ipaddress

```bash
git submodule add -b master https://github.com/MFreakNL/moodle-availability_ipaddress.git availability/condition/ipaddress
```

- https://github.com/udima-university/moodle-mod_jitsi

```bash
git submodule add -b master https://github.com/udima-university/moodle-mod_jitsi.git mod/jitsi
```

- https://github.com/Syxton/moodle-tool_coursearchiver
```bash
git submodule add -b master https://github.com/Syxton/moodle-tool_coursearchiver.git admin/tool/coursearchiver
```

- https://github.com/catalyst/moodle-report_coursesize

```bash
git submodule add -b master https://github.com/catalyst/moodle-report_coursesize.git report/coursesize
```
- https://github.com/davosmith/moodle-checklist
```bash
git submodule add -b master https://github.com/davosmith/moodle-checklist.git mod/checklist
```
- https://github.com/markn86/moodle-mod_customcert
```bash
git submodule add -b MOODLE_310_STABLE https://github.com/markn86/moodle-mod_customcert.git mod/customcert
```

- https://github.com/brandaorodrigo/moodle-format_buttons
```bash
git submodule add -b master https://github.com/brandaorodrigo/moodle-format_buttons.git course/format/buttons
```
- https://github.com/cellule-tice/moodle-format_collapsibletopics
```bash
git submodule add -b master https://github.com/cellule-tice/moodle-format_collapsibletopics.git course/format/collapsibletopics
```
- https://github.com/mikasmart/moodle-report_benchmark
```bash
git submodule add -b master https://github.com/mikasmart/moodle-report_benchmark.git report/benchmark
```
- https://github.com/moodlehq/moodle-tool_migratehvp2h5p
```bash
git submodule add -b master https://github.com/moodlehq/moodle-tool_migratehvp2h5p.git admin/tool/migratehvp2h5p
```
- https://moodle.org/plugins/block_dedication
```bash
git submodule add -b MOODLE_30_STABLE https://bitbucket.org/ciceidev/moodle_block_dedication.git blocks/dedication
```

- https://github.com/mudrd8mz/moodle-mod_subcourse
```bash
git submodule add -b master https://github.com/mudrd8mz/moodle-mod_subcourse.git mod/subcourse
```


- https://github.com/academic-moodle-cooperation/moodle-mod_publication
```bash
git submodule add -b MOODLE_310_STABLE https://github.com/academic-moodle-cooperation/moodle-mod_publication.git mod/publication
```

- https://moodle.org/plugins/atto_justify
```bash
git submodule add -b master https://github.com/moodle-ead/atto_justify.git lib/editor/atto/plugins/justify
```


- https://github.com/gbateson/moodle-qtype_ordering
```bash
git submodule add -b master https://github.com/gbateson/moodle-qtype_ordering.git question/type/ordering
```

- https://github.com/moodleuulm/moodle-local_sandbox
```bash
git submodule add -b master https://github.com/moodleuulm/moodle-local_sandbox.git local/sandbox
```
- https://github.com/jleyva/moodle-block_configurablereports
```bash
git submodule add -b MOODLE_36_STABLE https://github.com/jleyva/moodle-block_configurablereports.git blocks/configurable_reports
```
- https://github.com/Edunao/moodle-format_ludic
```bash
git submodule add -b master https://github.com/Edunao/moodle-format_ludic.git course/format/ludic
```

- https://bitbucket.org/dw8/moodle-format_tiles
```bash
git submodule add -b master https://bitbucket.org/dw8/moodle-format_tiles.git course/format/tiles
```

- https://github.com/moodleou/moodle-qtype_combined
```bash
git submodule add -b main https://github.com/moodleou/moodle-qtype_combined.git question/type/combined
```

- https://moodle.org/plugins/availability_relativedate
```bash
git submodule add -b main https://github.com/ewallah/moodle-availability_relativedate.git availability/condition/relativedate
```

- https://github.com/jcrodriguez-dis/moodle-mod_vpl
```bash
git submodule add -b v3.3.8 https://github.com/jcrodriguez-dis/moodle-mod_vpl.git mod/vpl
```

## Problems with version 3.10


## Remove
```bash
git submodule deinit <path_to_submodule>
git rm <path_to_submodule>
git commit -m "Removed submodule "
rm -rf .git/modules/<path_to_submodule>
```

