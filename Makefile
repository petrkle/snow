help:
	@echo "help     - this help"
	@echo "dist     - create archive for upload to slackbuilds.org"

dist:
	cd .. && tar jcf snow/snow.tar.bz2 snow/snow.info snow/snow.SlackBuild snow/slack-desc snow/README
