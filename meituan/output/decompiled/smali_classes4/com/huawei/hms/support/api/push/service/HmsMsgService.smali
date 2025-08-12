.class public Lcom/huawei/hms/support/api/push/service/HmsMsgService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/support/api/push/service/HmsMsgService;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/support/api/push/service/HmsMsgService;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 410000
    invoke-static {p0}, Lcom/huawei/hms/push/u;->a(Landroid/content/Context;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const-string v1, "HmsMsgService"

    .line 410005
    .line 410006
    if-nez v0, :cond_0

    .line 410007
    .line 410008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410009
    .line 410010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410011
    .line 410012
    .line 410013
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410014
    .line 410015
    .line 410016
    move-result-object v2

    .line 410017
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410018
    .line 410019
    .line 410020
    const-string v2, " disable display notification."

    .line 410021
    .line 410022
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410023
    .line 410024
    .line 410025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v0

    .line 410029
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410030
    .line 410031
    .line 410032
    :cond_0
    const-string v0, "com.huawei.push.msg.NOTIFY_MSG"

    .line 410033
    .line 410034
    invoke-static {v0}, Landroid/arch/lifecycle/c;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    const-string v2, "selfshow_info"

    .line 410039
    .line 410040
    invoke-static {p1, v2}, Lcom/huawei/hms/push/c;->a(Landroid/os/Bundle;Ljava/lang/String;)[B

    .line 410041
    .line 410042
    .line 410043
    move-result-object v3

    .line 410044
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 410045
    .line 410046
    .line 410047
    const-string v2, "selfshow_token"

    .line 410048
    .line 410049
    invoke-static {p1, v2}, Lcom/huawei/hms/push/c;->a(Landroid/os/Bundle;Ljava/lang/String;)[B

    .line 410050
    .line 410051
    .line 410052
    move-result-object v3

    .line 410053
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 410054
    .line 410055
    .line 410056
    const-string v2, "push_package"

    .line 410057
    .line 410058
    invoke-static {p1, v2}, Lcom/huawei/hms/push/c;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p1

    .line 410062
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 410063
    .line 410064
    .line 410065
    invoke-static {p0, v0}, Lcom/huawei/hms/push/i;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 410066
    .line 410067
    .line 410068
    const-string p0, "invokeSelfShow done"

    .line 410069
    .line 410070
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    .line 410000
    const-string v0, "msgIdStr"

    .line 410001
    .line 410002
    const-string v1, "device_token"

    .line 410003
    .line 410004
    const-string v2, "msg_data"

    .line 410005
    .line 410006
    const-string v3, "HmsMsgService"

    .line 410007
    .line 410008
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 410009
    .line 410010
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410011
    .line 410012
    .line 410013
    const-string v5, "com.huawei.android.push.intent.RECEIVE"

    .line 410014
    .line 410015
    :try_start_1
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 410016
    .line 410017
    .line 410018
    invoke-static {p1, v2}, Lcom/huawei/hms/push/c;->a(Landroid/os/Bundle;Ljava/lang/String;)[B

    .line 410019
    .line 410020
    .line 410021
    move-result-object v5

    .line 410022
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 410023
    .line 410024
    .line 410025
    invoke-static {p1, v1}, Lcom/huawei/hms/push/c;->a(Landroid/os/Bundle;Ljava/lang/String;)[B

    .line 410026
    .line 410027
    .line 410028
    move-result-object v2

    .line 410029
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 410030
    .line 410031
    .line 410032
    invoke-static {p1, v0}, Lcom/huawei/hms/push/c;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v1

    .line 410036
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410037
    .line 410038
    .line 410039
    const/16 v0, 0x20

    .line 410040
    .line 410041
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410042
    .line 410043
    .line 410044
    const-string v0, "push_package"

    .line 410045
    .line 410046
    :try_start_2
    invoke-static {p1, v0}, Lcom/huawei/hms/push/c;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p1

    .line 410050
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 410051
    .line 410052
    .line 410053
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410054
    .line 410055
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v0

    .line 410062
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 410063
    .line 410064
    .line 410065
    const-string v0, ".permission.PROCESS_PUSH_MSG"

    .line 410066
    .line 410067
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410068
    .line 410069
    .line 410070
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410071
    .line 410072
    .line 410073
    move-result-object p1

    .line 410074
    invoke-virtual {p0, v4, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 410075
    .line 410076
    .line 410077
    const-string p0, "send broadcast passby done"

    .line 410078
    .line 410079
    :try_start_4
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 410080
    .line 410081
    .line 410082
    goto :goto_0

    .line 410083
    :catch_0
    const-string p0, "send broadcast Exception"

    .line 410084
    .line 410085
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410086
    .line 410087
    .line 410088
    goto :goto_0

    .line 410089
    :catch_1
    const-string p0, "send broadcast SecurityException"

    .line 410090
    .line 410091
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410092
    .line 410093
    .line 410094
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 140000
    const-string p1, "HmsMsgService"

    .line 140001
    .line 140002
    const-string v0, "onBind"

    .line 140003
    .line 140004
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    new-instance p1, Landroid/os/Messenger;

    .line 140008
    .line 140009
    new-instance v0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;

    .line 140010
    .line 140011
    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;-><init>(Landroid/content/Context;)V

    .line 140012
    .line 140013
    .line 140014
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 140015
    .line 140016
    .line 140017
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p1, "HmsMsgService"

    const-string p2, "Enter onStartCommand."

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method
