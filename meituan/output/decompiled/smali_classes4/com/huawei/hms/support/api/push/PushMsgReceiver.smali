.class public Lcom/huawei/hms/support/api/push/PushMsgReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 410000
    const-string v0, "selfshow_info"

    .line 410001
    .line 410002
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-eqz v0, :cond_1

    .line 410007
    .line 410008
    invoke-static {p0}, Lcom/huawei/hms/push/u;->a(Landroid/content/Context;)Z

    .line 410009
    .line 410010
    .line 410011
    move-result v0

    .line 410012
    if-nez v0, :cond_0

    .line 410013
    .line 410014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410015
    .line 410016
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410017
    .line 410018
    .line 410019
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410020
    .line 410021
    .line 410022
    move-result-object v1

    .line 410023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410024
    .line 410025
    .line 410026
    const-string v1, " disable display notification."

    .line 410027
    .line 410028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410029
    .line 410030
    .line 410031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v0

    .line 410035
    const-string v1, "PushMsgReceiver"

    .line 410036
    .line 410037
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410038
    .line 410039
    .line 410040
    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/hms/push/i;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 410000
    if-eqz p2, :cond_4

    .line 410001
    .line 410002
    if-nez p1, :cond_0

    .line 410003
    .line 410004
    goto :goto_2

    .line 410005
    :cond_0
    const-string v0, "push receive broadcast message, Intent:"

    .line 410006
    .line 410007
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v0

    .line 410011
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v1

    .line 410015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410016
    .line 410017
    .line 410018
    const-string v1, " pkgName:"

    .line 410019
    .line 410020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410021
    .line 410022
    .line 410023
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410024
    .line 410025
    .line 410026
    move-result-object v1

    .line 410027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410028
    .line 410029
    .line 410030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v0

    .line 410034
    const-string v1, "PushMsgReceiver"

    .line 410035
    .line 410036
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410037
    .line 410038
    .line 410039
    const-string v0, "TestIntent"

    .line 410040
    .line 410041
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v0

    .line 410048
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v2

    .line 410052
    if-nez v2, :cond_1

    .line 410053
    .line 410054
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v2

    .line 410058
    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 410059
    .line 410060
    .line 410061
    :cond_1
    const-string v2, "com.huawei.intent.action.PUSH_DELAY_NOTIFY"

    .line 410062
    .line 410063
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410064
    .line 410065
    .line 410066
    move-result v2

    .line 410067
    if-nez v2, :cond_3

    .line 410068
    .line 410069
    const-string v2, "com.huawei.intent.action.PUSH"

    .line 410070
    .line 410071
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410072
    .line 410073
    .line 410074
    move-result v0

    .line 410075
    if-eqz v0, :cond_2

    .line 410076
    .line 410077
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 410078
    .line 410079
    const/16 v2, 0xa

    .line 410080
    .line 410081
    if-ge v0, v2, :cond_2

    .line 410082
    .line 410083
    goto :goto_0

    .line 410084
    :cond_2
    const-string p1, "message can\'t be recognised."

    .line 410085
    .line 410086
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410087
    .line 410088
    .line 410089
    goto :goto_1

    .line 410090
    :cond_3
    :goto_0
    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/push/PushMsgReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 410091
    .line 410092
    .line 410093
    :goto_1
    return-void

    .line 410094
    :catch_0
    const-string p1, "intent has some error"

    .line 410095
    .line 410096
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410097
    .line 410098
    .line 410099
    :cond_4
    :goto_2
    return-void
.end method
