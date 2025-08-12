.class public final Lcom/vivo/push/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260000
    const-string v0, "CommandBridge"

    .line 260001
    .line 260002
    if-eqz p0, :cond_0

    .line 260003
    .line 260004
    :try_start_0
    invoke-static {p0, p1}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260005
    .line 260006
    .line 260007
    return-void

    .line 260008
    :catch_0
    move-exception v1

    .line 260009
    const-string v2, "start service error"

    .line 260010
    .line 260011
    invoke-static {v0, v2, v1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260012
    .line 260013
    .line 260014
    const/4 v0, 0x0

    .line 260015
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 260016
    .line 260017
    .line 260018
    invoke-static {p0, p1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 260019
    .line 260020
    .line 260021
    return-void

    .line 260022
    :cond_0
    const-string p0, "enter startService context is null"

    .line 260023
    .line 260024
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260025
    .line 260026
    .line 260027
    new-instance p0, Ljava/lang/Exception;

    .line 260028
    .line 260029
    const-string p1, "context is null"

    .line 260030
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/vivo/push/v;Ljava/lang/String;)V
    .locals 4

    .line 430000
    const-string v0, "\u6d88\u606f\u63a5\u53d7\u8005\u5305\u540d\u4e3a\u7a7a\uff01"

    .line 430001
    .line 430002
    :try_start_0
    invoke-static {p0, p2}, Lcom/vivo/push/util/z;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result v1

    .line 430006
    if-eqz v1, :cond_0

    .line 430007
    .line 430008
    const-string v2, "com.vivo.pushservice.action.RECEIVE"

    .line 430009
    .line 430010
    goto :goto_0

    .line 430011
    :cond_0
    const-string v2, "com.vivo.pushclient.action.RECEIVE"

    .line 430012
    .line 430013
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430014
    .line 430015
    .line 430016
    move-result v3

    .line 430017
    if-nez v3, :cond_6

    .line 430018
    .line 430019
    if-nez v1, :cond_1

    .line 430020
    .line 430021
    invoke-static {p0, v2, p2}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v0

    .line 430025
    if-eqz v0, :cond_5

    .line 430026
    .line 430027
    :cond_1
    invoke-virtual {p1}, Lcom/vivo/push/v;->a()Ljava/lang/String;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    if-eqz v0, :cond_2

    .line 430036
    .line 430037
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    invoke-virtual {p1, v0}, Lcom/vivo/push/v;->a(Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 430045
    .line 430046
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 430047
    .line 430048
    .line 430049
    const/high16 v3, 0x100000

    .line 430050
    .line 430051
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 430052
    .line 430053
    .line 430054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430055
    .line 430056
    .line 430057
    move-result v3

    .line 430058
    if-nez v3, :cond_3

    .line 430059
    .line 430060
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 430061
    .line 430062
    .line 430063
    :cond_3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 430064
    .line 430065
    .line 430066
    if-eqz v1, :cond_4

    .line 430067
    .line 430068
    const-string v1, "com.vivo.push.sdk.service.CommandService"

    .line 430069
    .line 430070
    goto :goto_1

    .line 430071
    :cond_4
    const-string v1, "com.vivo.push.sdk.service.CommandClientService"

    .line 430072
    .line 430073
    :goto_1
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430074
    .line 430075
    .line 430076
    invoke-virtual {p1, v0}, Lcom/vivo/push/v;->b(Landroid/content/Intent;)V

    .line 430077
    .line 430078
    .line 430079
    const-string p1, "command_type"

    .line 430080
    .line 430081
    const-string p2, "reflect_receiver"

    .line 430082
    .line 430083
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430084
    .line 430085
    .line 430086
    const-string p1, "security_avoid_pull_rsa"

    .line 430087
    .line 430088
    invoke-static {}, Lcom/vivo/push/f/b;->a()Lcom/vivo/push/f/b;

    .line 430089
    .line 430090
    .line 430091
    move-result-object p2

    .line 430092
    invoke-virtual {p2, p0}, Lcom/vivo/push/f/b;->a(Landroid/content/Context;)Lcom/vivo/push/f/a;

    .line 430093
    .line 430094
    .line 430095
    move-result-object p2

    .line 430096
    const-string v1, "com.vivo.pushservice"

    .line 430097
    .line 430098
    invoke-interface {p2, v1}, Lcom/vivo/push/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p2

    .line 430102
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430103
    .line 430104
    .line 430105
    const-string p1, "security_avoid_rsa_public_key"

    .line 430106
    .line 430107
    invoke-static {}, Lcom/vivo/push/f/b;->a()Lcom/vivo/push/f/b;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p2

    .line 430111
    invoke-virtual {p2, p0}, Lcom/vivo/push/f/b;->a(Landroid/content/Context;)Lcom/vivo/push/f/a;

    .line 430112
    .line 430113
    .line 430114
    move-result-object p2

    .line 430115
    invoke-interface {p2}, Lcom/vivo/push/f/a;->a()Ljava/security/PublicKey;

    .line 430116
    .line 430117
    .line 430118
    move-result-object p2

    .line 430119
    invoke-static {p2}, Lcom/vivo/push/util/aa;->a(Ljava/security/Key;)Ljava/lang/String;

    .line 430120
    .line 430121
    .line 430122
    move-result-object p2

    .line 430123
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430124
    .line 430125
    .line 430126
    invoke-static {p0, v0}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 430127
    .line 430128
    .line 430129
    :cond_5
    return-void

    .line 430130
    :cond_6
    invoke-static {p0, v0}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 430131
    .line 430132
    .line 430133
    new-instance p0, Ljava/lang/Exception;

    .line 430134
    .line 430135
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 430136
    .line 430137
    .line 430138
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430139
    :catch_0
    move-exception p0

    .line 430140
    const-string p1, "CommandBridge"

    .line 430141
    .line 430142
    const-string p2, "CommandBridge sendCommandToClient exception"

    .line 430143
    .line 430144
    invoke-static {p1, p2, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430145
    .line 430146
    .line 430147
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/v;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/vivo/push/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.vivo.vms.upstageservice"

    goto :goto_0

    :cond_0
    const-string v1, "com.vivo.vms.aidlservice"

    .line 2
    :goto_0
    invoke-static {p0, v1}, Lcom/vivo/push/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/i;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/vivo/push/i;->a()Z

    move-result v2

    .line 4
    invoke-virtual {p2}, Lcom/vivo/push/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/vivo/push/v;->a(Ljava/lang/String;)V

    :cond_1
    const-string v3, "CommandBridge"

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.vivo.pushservice"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    new-instance v2, Lcom/vivo/push/d;

    invoke-virtual {p2}, Lcom/vivo/push/v;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v4, p1, v5}, Lcom/vivo/push/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p2, v2}, Lcom/vivo/push/v;->a(Lcom/vivo/push/d;)V

    .line 9
    invoke-virtual {v2}, Lcom/vivo/push/d;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vivo/push/i;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "send command error by aidl"

    .line 10
    invoke-static {v3, v1}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {p0, v1}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vivo.pushservice.action.METHOD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_4

    const-string v0, "com.vivo.push.sdk.service.UpstageService"

    goto :goto_1

    :cond_4
    const-string v0, "com.vivo.push.sdk.service.PushService"

    .line 14
    :goto_1
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p2, v1}, Lcom/vivo/push/v;->a(Landroid/content/Intent;)V

    .line 16
    :try_start_0
    invoke-static {p0, v1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "CommandBridge startService exception: "

    .line 17
    invoke-static {v3, p1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "CommandBridge"

    .line 43
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v3, 0x240

    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 47
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "action check error\uff1aaction>>"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";pkgname>>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string p0, "queryBroadcastReceivers error"

    .line 48
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
