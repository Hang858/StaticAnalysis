.class public Lcom/huawei/hms/push/utils/PluginUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 140000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    if-eqz v0, :cond_0

    .line 140006
    .line 140007
    return-object v1

    .line 140008
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 140009
    .line 140010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140011
    .line 140012
    .line 140013
    new-instance v2, Lorg/json/JSONObject;

    .line 140014
    .line 140015
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140016
    .line 140017
    .line 140018
    const-string v3, "data"

    .line 140019
    .line 140020
    :try_start_1
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140021
    .line 140022
    .line 140023
    const-string p0, "msgContent"

    .line 140024
    .line 140025
    :try_start_2
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140026
    .line 140027
    .line 140028
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140032
    return-object p0

    .line 140033
    :catch_0
    const-string p0, "PluginUtil"

    .line 140034
    .line 140035
    const-string v0, "rebuild message failed"

    .line 140036
    .line 140037
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140038
    .line 140039
    .line 140040
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 420000
    const/4 v0, 0x0

    .line 420001
    const-string v1, "102"

    .line 420002
    .line 420003
    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420004
    .line 420005
    .line 420006
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 560000
    const-string v0, "PluginUtil"

    .line 560001
    .line 560002
    const-string v1, "onNotification"

    .line 560003
    .line 560004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560005
    .line 560006
    .line 560007
    invoke-static {p0}, Lcom/huawei/hms/push/u;->a(Landroid/content/Context;)Z

    .line 560008
    .line 560009
    .line 560010
    move-result v1

    .line 560011
    if-nez v1, :cond_0

    .line 560012
    .line 560013
    new-instance p2, Ljava/lang/StringBuilder;

    .line 560014
    .line 560015
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 560016
    .line 560017
    .line 560018
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 560019
    .line 560020
    .line 560021
    move-result-object p3

    .line 560022
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560023
    .line 560024
    .line 560025
    const-string p3, " disable display notification."

    .line 560026
    .line 560027
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560028
    .line 560029
    .line 560030
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560031
    .line 560032
    .line 560033
    move-result-object p2

    .line 560034
    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560035
    .line 560036
    .line 560037
    const/4 p2, 0x0

    .line 560038
    const-string p3, "103"

    .line 560039
    .line 560040
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560041
    .line 560042
    .line 560043
    return-void

    .line 560044
    :cond_0
    const-string p1, "com.huawei.push.msg.NOTIFY_MSG"

    .line 560045
    .line 560046
    invoke-static {p1}, Landroid/arch/lifecycle/c;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 560047
    .line 560048
    .line 560049
    move-result-object p1

    .line 560050
    sget-object v1, Lcom/huawei/hms/push/x;->a:Ljava/nio/charset/Charset;

    .line 560051
    .line 560052
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 560053
    .line 560054
    .line 560055
    move-result-object p3

    .line 560056
    const-string v2, "selfshow_info"

    .line 560057
    .line 560058
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 560059
    .line 560060
    .line 560061
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 560062
    .line 560063
    .line 560064
    move-result-object p2

    .line 560065
    const-string p3, "selfshow_token"

    .line 560066
    .line 560067
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 560068
    .line 560069
    .line 560070
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 560071
    .line 560072
    .line 560073
    move-result-object p2

    .line 560074
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 560075
    .line 560076
    .line 560077
    invoke-static {p0, p1}, Lcom/huawei/hms/push/i;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 560078
    .line 560079
    .line 560080
    const-string p0, "invokeSelfShow done"

    .line 560081
    .line 560082
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560083
    .line 560084
    .line 560085
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 150000
    const-string v0, "activity"

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Landroid/app/ActivityManager;

    .line 150007
    .line 150008
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    const/4 v1, 0x0

    .line 150013
    if-nez v0, :cond_0

    .line 150014
    .line 150015
    const-string p0, "PluginUtil"

    .line 150016
    .line 150017
    const-string v0, "get running app processes null!"

    .line 150018
    .line 150019
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    return v1

    .line 150023
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150028
    .line 150029
    .line 150030
    move-result v2

    .line 150031
    if-eqz v2, :cond_2

    .line 150032
    .line 150033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v2

    .line 150037
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 150038
    .line 150039
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 150040
    .line 150041
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v4

    .line 150045
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v3

    .line 150049
    if-eqz v3, :cond_1

    .line 150050
    .line 150051
    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 150052
    .line 150053
    const/16 v0, 0x64

    .line 150054
    .line 150055
    if-eq p0, v0, :cond_2

    .line 150056
    .line 150057
    const/16 v0, 0xc8

    .line 150058
    .line 150059
    if-eq p0, v0, :cond_2

    .line 150060
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 3

    .line 410000
    const/4 v0, 0x1

    .line 410001
    aget-object v1, p1, v0

    .line 410002
    .line 410003
    const-string v2, "0"

    .line 410004
    .line 410005
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410006
    .line 410007
    .line 410008
    move-result v1

    .line 410009
    const/4 v2, 0x0

    .line 410010
    if-eqz v1, :cond_2

    .line 410011
    .line 410012
    invoke-static {p0}, Lcom/huawei/hms/push/utils/PluginUtil;->a(Landroid/content/Context;)Z

    .line 410013
    .line 410014
    .line 410015
    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    aget-object p0, p1, p0

    const-string p1, "1"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public static onAppOpened(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 560000
    const-string v0, "appHasOpenedId"

    .line 560001
    .line 560002
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560003
    .line 560004
    .line 560005
    const-string p1, "hmsStatistics"

    .line 560006
    .line 560007
    invoke-static {p0, p3, p1}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 560008
    .line 560009
    .line 560010
    return-void
.end method

.method public static onDataMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 560000
    const-string v0, "PluginUtil"

    .line 560001
    .line 560002
    const-string v1, "onDataMessage"

    .line 560003
    .line 560004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560005
    .line 560006
    .line 560007
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560008
    .line 560009
    .line 560010
    move-result v1

    .line 560011
    if-eqz v1, :cond_0

    .line 560012
    .line 560013
    const-string p0, "Empty message received"

    .line 560014
    .line 560015
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560016
    .line 560017
    .line 560018
    const/4 p0, 0x1

    .line 560019
    return p0

    .line 560020
    :cond_0
    if-eqz p3, :cond_1

    .line 560021
    .line 560022
    invoke-static {p0, p1}, Lcom/huawei/hms/push/utils/PluginUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 560023
    .line 560024
    .line 560025
    :cond_1
    new-instance p3, Landroid/content/Intent;

    .line 560026
    .line 560027
    const-string v0, "com.huawei.push.action.MESSAGING_EVENT"

    .line 560028
    .line 560029
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 560030
    .line 560031
    .line 560032
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 560033
    .line 560034
    .line 560035
    move-result-object v0

    .line 560036
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 560037
    .line 560038
    .line 560039
    new-instance v0, Landroid/os/Bundle;

    .line 560040
    .line 560041
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 560042
    .line 560043
    .line 560044
    const-string v1, "message_id"

    .line 560045
    .line 560046
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560047
    .line 560048
    .line 560049
    sget-object p1, Lcom/huawei/hms/push/x;->a:Ljava/nio/charset/Charset;

    .line 560050
    .line 560051
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 560052
    .line 560053
    .line 560054
    move-result-object p1

    .line 560055
    const-string p2, "message_body"

    .line 560056
    .line 560057
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 560058
    .line 560059
    .line 560060
    const-string p1, "message_type"

    .line 560061
    .line 560062
    const-string p2, "received_message"

    .line 560063
    .line 560064
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560065
    .line 560066
    .line 560067
    new-instance p1, Lcom/huawei/hms/push/h;

    .line 560068
    .line 560069
    invoke-direct {p1}, Lcom/huawei/hms/push/h;-><init>()V

    .line 560070
    invoke-virtual {p1, p0, v0, p3}, Lcom/huawei/hms/push/h;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static onDeletedMessages(Landroid/content/Context;)Z
    .locals 4

    .line 140000
    const-string v0, "PluginUtil"

    .line 140001
    .line 140002
    const-string v1, "onDeletedMessages"

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    if-nez p0, :cond_0

    .line 140008
    .line 140009
    const/4 p0, 0x0

    .line 140010
    return p0

    .line 140011
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 140012
    .line 140013
    const-string v1, "com.huawei.push.action.MESSAGING_EVENT"

    .line 140014
    .line 140015
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140016
    .line 140017
    .line 140018
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v1

    .line 140022
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140023
    .line 140024
    .line 140025
    new-instance v1, Landroid/os/Bundle;

    .line 140026
    .line 140027
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v2

    .line 140034
    invoke-interface {v2}, Lcom/huawei/hms/aaid/plugin/PushProxy;->getProxyType()Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v2

    .line 140038
    const-string v3, "message_proxy_type"

    .line 140039
    .line 140040
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140041
    .line 140042
    .line 140043
    const-string v2, "message_type"

    .line 140044
    .line 140045
    const-string v3, "server_deleted_message"

    .line 140046
    .line 140047
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140048
    .line 140049
    .line 140050
    new-instance v2, Lcom/huawei/hms/push/h;

    invoke-direct {v2}, Lcom/huawei/hms/push/h;-><init>()V

    invoke-virtual {v2, p0, v1, v0}, Lcom/huawei/hms/push/h;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static onMessage(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 3

    .line 410000
    const-string v0, "PluginUtil"

    .line 410001
    .line 410002
    const-string v1, "onMessage"

    .line 410003
    .line 410004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    if-eqz p0, :cond_3

    .line 410008
    .line 410009
    if-eqz p1, :cond_3

    .line 410010
    .line 410011
    array-length v0, p1

    .line 410012
    const/4 v1, 0x5

    .line 410013
    if-ge v0, v1, :cond_0

    .line 410014
    .line 410015
    goto :goto_0

    .line 410016
    :cond_0
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 410017
    .line 410018
    .line 410019
    move-result-object v0

    .line 410020
    if-nez v0, :cond_1

    .line 410021
    .line 410022
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410023
    .line 410024
    .line 410025
    move-result-object v0

    .line 410026
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 410027
    .line 410028
    .line 410029
    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/push/utils/PluginUtil;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v0

    .line 410033
    const/4 v1, 0x4

    .line 410034
    const/4 v2, 0x0

    .line 410035
    if-eqz v0, :cond_2

    .line 410036
    .line 410037
    aget-object v0, p1, v2

    .line 410038
    .line 410039
    const/4 v2, 0x3

    .line 410040
    aget-object v2, p1, v2

    .line 410041
    .line 410042
    aget-object p1, p1, v1

    .line 410043
    .line 410044
    invoke-static {p0, v0, v2, p1}, Lcom/huawei/hms/push/utils/PluginUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410045
    .line 410046
    .line 410047
    goto :goto_0

    .line 410048
    :cond_2
    aget-object v0, p1, v2

    .line 410049
    .line 410050
    aget-object p1, p1, v1

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/huawei/hms/push/utils/PluginUtil;->onDataMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static onNewToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)Z
    .locals 3

    .line 560000
    const-string v0, "PluginUtil"

    .line 560001
    .line 560002
    const-string v1, "onNewToken called."

    .line 560003
    .line 560004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560005
    .line 560006
    .line 560007
    new-instance v0, Landroid/content/Intent;

    .line 560008
    .line 560009
    const-string v1, "com.huawei.push.action.MESSAGING_EVENT"

    .line 560010
    .line 560011
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 560012
    .line 560013
    .line 560014
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 560015
    .line 560016
    .line 560017
    move-result-object v1

    .line 560018
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 560019
    .line 560020
    .line 560021
    new-instance v1, Landroid/os/Bundle;

    .line 560022
    .line 560023
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 560024
    .line 560025
    .line 560026
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 560027
    .line 560028
    .line 560029
    move-result p3

    .line 560030
    const-string v2, "error"

    .line 560031
    .line 560032
    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 560033
    .line 560034
    .line 560035
    const-string p3, "message_type"

    .line 560036
    .line 560037
    const-string v2, "new_token"

    .line 560038
    .line 560039
    invoke-virtual {v1, p3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560040
    .line 560041
    .line 560042
    const-string p3, "device_token"

    .line 560043
    .line 560044
    invoke-virtual {v1, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560045
    .line 560046
    .line 560047
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 560048
    .line 560049
    .line 560050
    move-result-object p1

    .line 560051
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 560052
    .line 560053
    .line 560054
    move-result p1

    .line 560055
    const-string p3, "subjectId"

    .line 560056
    .line 560057
    if-eqz p1, :cond_0

    .line 560058
    .line 560059
    const/4 p1, 0x0

    .line 560060
    invoke-virtual {v1, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560061
    .line 560062
    .line 560063
    goto :goto_0

    .line 560064
    :cond_0
    invoke-virtual {v1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560065
    .line 560066
    .line 560067
    :goto_0
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 560068
    .line 560069
    .line 560070
    move-result-object p1

    .line 560071
    invoke-interface {p1}, Lcom/huawei/hms/aaid/plugin/PushProxy;->getProxyType()Ljava/lang/String;

    .line 560072
    .line 560073
    .line 560074
    move-result-object p1

    .line 560075
    const-string p2, "message_proxy_type"

    .line 560076
    .line 560077
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560078
    .line 560079
    .line 560080
    new-instance p1, Lcom/huawei/hms/push/h;

    invoke-direct {p1}, Lcom/huawei/hms/push/h;-><init>()V

    invoke-virtual {p1, p0, v1, v0}, Lcom/huawei/hms/push/h;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static onNotificationArrived(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "100"

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onNotificationClicked(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 520000
    const-string v0, "1"

    .line 520001
    .line 520002
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520003
    .line 520004
    .line 520005
    const/4 v0, 0x0

    .line 520006
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/push/utils/PluginUtil;->onAppOpened(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 520007
    .line 520008
    .line 520009
    return-void
.end method

.method public static onOldDataMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 520000
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    if-nez v0, :cond_0

    .line 520005
    .line 520006
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520007
    .line 520008
    .line 520009
    move-result-object v0

    .line 520010
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 520011
    .line 520012
    .line 520013
    :cond_0
    invoke-static {p2}, Lcom/huawei/hms/push/utils/PluginUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 520014
    .line 520015
    .line 520016
    move-result-object p2

    .line 520017
    const/4 v0, 0x1

    .line 520018
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/push/utils/PluginUtil;->onDataMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 520019
    .line 520020
    move-result p0

    return p0
.end method

.method public static saveNotifySwitch(Landroid/content/Context;Z)V
    .locals 2

    .line 410000
    new-instance v0, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 410001
    .line 410002
    const-string v1, "push_notify_flag"

    .line 410003
    .line 410004
    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    const-string p0, "notify_msg_enable"

    .line 410008
    .line 410009
    invoke-virtual {v0, p0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveBoolean(Ljava/lang/String;Z)V

    .line 410010
    return-void
.end method
