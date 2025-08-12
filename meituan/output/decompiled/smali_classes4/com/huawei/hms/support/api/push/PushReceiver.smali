.class public final Lcom/huawei/hms/support/api/push/PushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/push/PushReceiver$a;,
        Lcom/huawei/hms/support/api/push/PushReceiver$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 150000
    invoke-static {p0}, Lcom/huawei/hms/support/api/push/PushReceiver;->b(Landroid/content/Intent;)Lorg/json/JSONObject;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 160000
    if-eqz p0, :cond_0

    .line 160001
    .line 160002
    const-string v0, "msgContent"

    .line 160003
    .line 160004
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p0

    .line 160008
    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([B)Lorg/json/JSONObject;
    .locals 1

    .line 140000
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/push/w;->a([B)Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    new-instance v0, Lorg/json/JSONObject;

    .line 140005
    .line 140006
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140007
    .line 140008
    .line 140009
    return-object v0

    .line 140010
    :catch_0
    const-string p0, "PushReceiver"

    .line 140011
    .line 140012
    const-string v0, "JSONException:parse message body failed."

    .line 140013
    .line 140014
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140015
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 140000
    const-string v0, "msg_data"

    .line 140001
    .line 140002
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 140003
    .line 140004
    .line 140005
    move-result-object p0

    .line 140006
    invoke-static {p0}, Lcom/huawei/hms/support/api/push/PushReceiver;->a([B)Lorg/json/JSONObject;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p0

    .line 140010
    invoke-static {p0}, Lcom/huawei/hms/support/api/push/PushReceiver;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    const-string v1, "data"

    .line 140015
    .line 140016
    const/4 v2, 0x0

    .line 140017
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v1

    .line 140021
    invoke-static {v0}, Lcom/huawei/hms/support/api/push/PushReceiver;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v3

    .line 140025
    invoke-static {v0, v3, v1}, Lcom/huawei/hms/push/s;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-eqz v0, :cond_0

    .line 140030
    .line 140031
    return-object p0

    .line 140032
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140033
    .line 140034
    .line 140035
    move-result p0

    .line 140036
    if-eqz p0, :cond_1

    .line 140037
    .line 140038
    return-object v2

    .line 140039
    :cond_1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 140040
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 150000
    if-eqz p0, :cond_0

    .line 150001
    .line 150002
    const-string v0, "psContent"

    .line 150003
    .line 150004
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    return-object p0

    .line 150009
    :cond_0
    const/4 p0, 0x0

    .line 150010
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 410000
    const-string v0, "PushReceiver"

    .line 410001
    .line 410002
    const-string v1, "msg_data"

    .line 410003
    .line 410004
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 410005
    .line 410006
    .line 410007
    move-result v1

    .line 410008
    if-eqz v1, :cond_0

    .line 410009
    .line 410010
    invoke-static {}, Lcom/huawei/hms/push/v;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v1

    .line 410014
    new-instance v2, Lcom/huawei/hms/support/api/push/PushReceiver$a;

    .line 410015
    .line 410016
    const/4 v3, 0x0

    .line 410017
    invoke-direct {v2, p1, p2, v3}, Lcom/huawei/hms/support/api/push/PushReceiver$a;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/push/f;)V

    .line 410018
    .line 410019
    .line 410020
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410021
    .line 410022
    .line 410023
    goto :goto_0

    .line 410024
    :cond_0
    const-string p1, "This push message dose not sent by hwpush."

    .line 410025
    .line 410026
    :try_start_1
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410027
    .line 410028
    .line 410029
    goto :goto_0

    .line 410030
    :catch_0
    const-string p1, "handlePushMessageEvent execute task error"

    .line 410031
    .line 410032
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410033
    .line 410034
    .line 410035
    goto :goto_0

    .line 410036
    :catch_1
    const-string p1, "handlePushMessageEvent execute task runtime exception."

    .line 410037
    .line 410038
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410039
    .line 410040
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 410000
    const-string v0, "PushReceiver"

    .line 410001
    .line 410002
    const-string v1, "device_token"

    .line 410003
    .line 410004
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 410005
    .line 410006
    .line 410007
    move-result v1

    .line 410008
    if-eqz v1, :cond_0

    .line 410009
    .line 410010
    invoke-static {}, Lcom/huawei/hms/push/v;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v1

    .line 410014
    new-instance v2, Lcom/huawei/hms/support/api/push/PushReceiver$b;

    .line 410015
    .line 410016
    const/4 v3, 0x0

    .line 410017
    invoke-direct {v2, p1, p2, v3}, Lcom/huawei/hms/support/api/push/PushReceiver$b;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/push/f;)V

    .line 410018
    .line 410019
    .line 410020
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410021
    .line 410022
    .line 410023
    goto :goto_0

    .line 410024
    :cond_0
    const-string p1, "This message dose not sent by hwpush."

    .line 410025
    .line 410026
    :try_start_1
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410027
    .line 410028
    .line 410029
    goto :goto_0

    .line 410030
    :catch_0
    const-string p1, "handlePushTokenEvent execute task error"

    .line 410031
    .line 410032
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410033
    .line 410034
    .line 410035
    goto :goto_0

    .line 410036
    :catch_1
    const-string p1, "handlePushMessageEvent execute task runtime exception."

    .line 410037
    .line 410038
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410039
    .line 410040
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 410000
    if-eqz p2, :cond_4

    .line 410001
    .line 410002
    if-nez p1, :cond_0

    .line 410003
    .line 410004
    goto :goto_1

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
    const-string v1, "PushReceiver"

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
    const-string v2, "com.huawei.android.push.intent.REGISTRATION"

    .line 410062
    .line 410063
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410064
    .line 410065
    .line 410066
    move-result v2

    .line 410067
    if-eqz v2, :cond_2

    .line 410068
    .line 410069
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 410070
    .line 410071
    .line 410072
    goto :goto_0

    .line 410073
    :cond_2
    const-string v2, "com.huawei.android.push.intent.RECEIVE"

    .line 410074
    .line 410075
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410076
    .line 410077
    .line 410078
    move-result v0

    .line 410079
    if-eqz v0, :cond_3

    .line 410080
    .line 410081
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 410082
    .line 410083
    .line 410084
    goto :goto_0

    .line 410085
    :cond_3
    const-string p1, "message can\'t be recognised."

    .line 410086
    .line 410087
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410088
    .line 410089
    .line 410090
    :goto_0
    return-void

    .line 410091
    :catch_0
    const-string p1, "intent has some error"

    .line 410092
    .line 410093
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410094
    .line 410095
    .line 410096
    :cond_4
    :goto_1
    return-void
.end method
