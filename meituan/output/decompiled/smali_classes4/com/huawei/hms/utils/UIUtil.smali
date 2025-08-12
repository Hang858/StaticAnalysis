.class public Lcom/huawei/hms/utils/UIUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 410000
    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->isBackground(Landroid/content/Context;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const-string v1, "UIUtil"

    .line 410005
    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    const-string p0, "isBackground"

    .line 410009
    .line 410010
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410011
    .line 410012
    .line 410013
    move-result-object p0

    .line 410014
    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->isBackground(Landroid/content/Context;)Z

    .line 410015
    .line 410016
    .line 410017
    move-result p1

    .line 410018
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410019
    .line 410020
    .line 410021
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410026
    .line 410027
    .line 410028
    const/4 p0, 0x0

    .line 410029
    return-object p0

    .line 410030
    :cond_0
    if-nez p0, :cond_1

    .line 410031
    .line 410032
    const-string p0, "activity is null"

    .line 410033
    .line 410034
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410035
    .line 410036
    .line 410037
    sget-object p0, Lcom/huawei/hms/support/common/ActivityMgr;->INST:Lcom/huawei/hms/support/common/ActivityMgr;

    .line 410038
    .line 410039
    invoke-virtual {p0}, Lcom/huawei/hms/support/common/ActivityMgr;->getCurrentActivity()Landroid/app/Activity;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p0

    .line 410043
    return-object p0

    .line 410044
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 410045
    .line 410046
    .line 410047
    move-result p1

    .line 410048
    if-eqz p1, :cond_2

    .line 410049
    .line 410050
    const-string p1, "activity isFinishing is "

    .line 410051
    .line 410052
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p1

    .line 410056
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 410057
    .line 410058
    .line 410059
    move-result p0

    .line 410060
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410064
    .line 410065
    .line 410066
    move-result-object p0

    .line 410067
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410068
    .line 410069
    .line 410070
    sget-object p0, Lcom/huawei/hms/support/common/ActivityMgr;->INST:Lcom/huawei/hms/support/common/ActivityMgr;

    invoke-virtual {p0}, Lcom/huawei/hms/support/common/ActivityMgr;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static getProcessName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 410000
    const-string v0, ""

    .line 410001
    .line 410002
    if-nez p0, :cond_0

    .line 410003
    .line 410004
    return-object v0

    .line 410005
    :cond_0
    const-string v1, "activity"

    .line 410006
    .line 410007
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p0

    .line 410011
    check-cast p0, Landroid/app/ActivityManager;

    .line 410012
    .line 410013
    if-eqz p0, :cond_2

    .line 410014
    .line 410015
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 410016
    .line 410017
    .line 410018
    move-result-object p0

    .line 410019
    if-eqz p0, :cond_2

    .line 410020
    .line 410021
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 410026
    .line 410027
    .line 410028
    move-result v1

    .line 410029
    if-eqz v1, :cond_2

    .line 410030
    .line 410031
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v1

    .line 410035
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 410036
    .line 410037
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 410038
    .line 410039
    if-ne v2, p1, :cond_1

    .line 410040
    .line 410041
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 410042
    .line 410043
    return-object p0

    .line 410044
    :cond_2
    return-object v0
.end method

.method public static isActivityFullscreen(Landroid/app/Activity;)Z
    .locals 1

    .line 140000
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p0

    .line 140008
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 140009
    .line 140010
    const/16 v0, 0x400

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isBackground(Landroid/content/Context;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-nez p0, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    const-string v1, "activity"

    .line 140005
    .line 140006
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    check-cast v1, Landroid/app/ActivityManager;

    .line 140011
    .line 140012
    const-string v2, "keyguard"

    .line 140013
    .line 140014
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v2

    .line 140018
    check-cast v2, Landroid/app/KeyguardManager;

    .line 140019
    .line 140020
    if-eqz v1, :cond_6

    .line 140021
    .line 140022
    if-nez v2, :cond_1

    .line 140023
    .line 140024
    goto :goto_1

    .line 140025
    :cond_1
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    if-nez v1, :cond_2

    .line 140030
    .line 140031
    return v0

    .line 140032
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 140033
    .line 140034
    .line 140035
    move-result v3

    .line 140036
    invoke-static {p0, v3}, Lcom/huawei/hms/utils/UIUtil;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140045
    .line 140046
    .line 140047
    move-result v3

    .line 140048
    if-eqz v3, :cond_6

    .line 140049
    .line 140050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v3

    .line 140054
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 140055
    .line 140056
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 140057
    .line 140058
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140059
    .line 140060
    .line 140061
    move-result v4

    .line 140062
    if-eqz v4, :cond_3

    .line 140063
    .line 140064
    const-string p0, "appProcess.importance is "

    .line 140065
    .line 140066
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p0

    .line 140070
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 140071
    .line 140072
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140073
    .line 140074
    .line 140075
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140076
    .line 140077
    .line 140078
    move-result-object p0

    .line 140079
    const-string v1, "UIUtil"

    .line 140080
    .line 140081
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140082
    .line 140083
    .line 140084
    iget p0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 140085
    .line 140086
    const/16 v3, 0x64

    .line 140087
    .line 140088
    if-ne p0, v3, :cond_4

    .line 140089
    .line 140090
    const/4 p0, 0x1

    .line 140091
    goto :goto_0

    .line 140092
    :cond_4
    const/4 p0, 0x0

    .line 140093
    :goto_0
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 140094
    .line 140095
    .line 140096
    move-result v2

    .line 140097
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140098
    .line 140099
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140100
    const-string v4, "isForground is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "***  isLockedState is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    return v0
.end method
