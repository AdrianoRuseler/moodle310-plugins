
mkdir moodle
cd moodle

git submodule add -b main https://github.com/danmarsden/moodle-mod_attendance.git mod/attendance

git submodule add -b stable https://github.com/h5p/h5p-moodle-plugin.git mod/hvp
cd mod/hvp
git submodule update --init

cd ../..

git submodule add -b v2.3-stable https://github.com/blindsidenetworks/moodle-mod_bigbluebuttonbn.git mod/bigbluebuttonbn

git submodule add -b master https://github.com/trampgeek/moodle-qtype_coderunner.git question/type/coderunner

git submodule add -b master https://github.com/trampgeek/moodle-qbehaviour_adaptive_adapted_for_coderunner.git question/behaviour/adaptive_adapted_for_coderunner

git submodule add -b master https://github.com/dthies/moodle-atto_cloze.git lib/editor/atto/plugins/cloze

git submodule add -b master https://github.com/FMCorz/moodle-block_xp.git blocks/xp

git submodule add -b main https://github.com/bynare/moodle-enrol_auto.git enrol/auto

git submodule add -b master https://github.com/moodleou/moodle-qtype_oumultiresponse.git question/type/oumultiresponse

git submodule add -b master https://github.com/bostelm/moodle-mod_scheduler.git mod/scheduler

git submodule add -b master https://github.com/deraadt/moodle-block_completion_progress.git blocks/completion_progress

git submodule add -b master https://gitlab.com/jezhops/moodle-theme_adaptable.git theme/adaptable

git submodule add -b master https://github.com/ndunand/moodle-mod_choicegroup.git mod/choicegroup

git submodule add -b master https://github.com/frankkoch/moodle-mod_studentquiz.git mod/studentquiz

git submodule add -b master https://github.com/dthies/moodle-atto_fullscreen.git lib/editor/atto/plugins/fullscreen

git submodule add -b master https://github.com/MFreakNL/moodle-availability_ipaddress.git availability/condition/ipaddress

git submodule add -b master https://github.com/udima-university/moodle-mod_jitsi.git mod/jitsi

git submodule add -b master https://github.com/Syxton/moodle-tool_coursearchiver.git admin/tool/coursearchiver

git submodule add -b master https://github.com/catalyst/moodle-report_coursesize.git report/coursesize

git submodule add -b master https://github.com/davosmith/moodle-checklist.git mod/checklist

git submodule add -b MOODLE_38_STABLE https://github.com/markn86/moodle-mod_customcert.git mod/customcert

git submodule add -b master https://github.com/brandaorodrigo/moodle-format_buttons.git course/format/buttons

git submodule add -b moodle39 https://github.com/cellule-tice/moodle-format_collapsibletopics.git course/format/collapsibletopics

git submodule add -b master https://github.com/mikasmart/moodle-report_benchmark.git report/benchmark

git submodule add -b master https://github.com/moodlehq/moodle-tool_migratehvp2h5p.git admin/tool/migratehvp2h5p

git submodule add -b MOODLE_30_STABLE https://bitbucket.org/ciceidev/moodle_block_dedication.git blocks/dedication

git submodule add -b master https://github.com/mudrd8mz/moodle-mod_subcourse.git mod/subcourse

git submodule add -b v3.3.8 https://github.com/jcrodriguez-dis/moodle-mod_vpl.git mod/vpl

git submodule add -b MOODLE_39_STABLE https://github.com/academic-moodle-cooperation/moodle-mod_publication.git mod/publication

git submodule add -b master https://github.com/moodle-ead/atto_justify.git lib/editor/atto/plugins/justify

git submodule add -b master https://github.com/gbateson/moodle-qtype_ordering.git question/type/ordering

git submodule add -b master https://github.com/moodleuulm/moodle-local_sandbox.git local/sandbox

git submodule add -b MOODLE_36_STABLE https://github.com/jleyva/moodle-block_configurablereports.git blocks/configurable_reports

git submodule add -b master https://bitbucket.org/dw8/moodle-format_tiles.git course/format/tiles

pause





