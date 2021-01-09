echo off

:: 这里可以修改文件夹的路径

set PATH="D:\\uavData"



echo 数据存放在%PATH%中

if not exist "%PATH%" ( 
md %PATH%
echo %PATH% 已创建
) else (
echo %PATH% 已存在
)


if not exist "%PATH%\json" ( 
md %PATH%\json
echo %PATH%\json 已创建
md %PATH%\json\shootPhotoTask 
echo %PATH%\json\shootPhotoTask  已创建
md %PATH%\json\waypointTask
echo %PATH%\json\waypointTask 已创建
goto A
) else (
echo %PATH%\json 已存在
)



if not exist "%PATH%\json\shootPhotoTask" (
md %PATH%\json\shootPhotoTask 
echo %PATH%\json\shootPhotoTask  已创建
) else (
echo %PATH%\json\shootPhotoTask 已存在
)




if not exist "%PATH%\json\waypointTask" (
md %PATH%\json\waypointTask
echo %PATH%\json\waypointTask 已创建
) else (
echo %PATH%\json\waypointTask 已存在
)


:A
if not exist "%PATH%\result" (
md %PATH%\result
echo %PATH%\result 已创建
md %PATH%\result\map
echo %PATH%\result\map 已创建
md %PATH%\result\WaypointMission
echo %PATH%\result\WaypointMission 已创建
goto B
) else (
echo %PATH%\result 已存在
)




if not exist "%PATH%\result\map" (
md %PATH%\result\map
echo %PATH%\result\map 已创建
) else (
echo %PATH%\result\map 已存在
)



if not exist "%PATH%\result\WaypointMission" (
md %PATH%\result\WaypointMission
echo %PATH%\result\WaypointMission 已创建
) else (
echo %PATH%\result\WaypointMission 已存在
)

:B
pause