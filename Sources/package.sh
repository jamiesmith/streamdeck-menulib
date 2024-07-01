#!/bin/sh

pluginDir=com.theastroshed.macmenuutil.sdPlugin
pluginTarget=../Release/com.theastroshed.macmenuutil.streamDeckPlugin
pluginBinary=Build/Products/Release/MacMenuUtil


cp ${pluginBinary} ${pluginDir}/

rm ${pluginTarget}
zip -r ${pluginTarget} ${pluginDir}

open ${pluginTarget}
