.class public final Lcom/hihonor/push/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/hihonor/push/framework/aidl/entity/RequestHeader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hihonor/push/sdk/common/data/ApiException;
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/hihonor/push/sdk/z;->e:Lcom/hihonor/push/sdk/z;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/z;->a()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    const/16 v3, 0x80

    .line 100015
    .line 100016
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 100021
    .line 100022
    const-string v2, "com.hihonor.push.app_id"

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eqz v1, :cond_0

    .line 100029
    .line 100030
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    goto :goto_0

    .line 100035
    :catch_0
    const-string v1, "getPushAppId"

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/hihonor/push/sdk/k;->b(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_0
    const/4 v1, 0x0

    .line 100041
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-nez v2, :cond_4

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-static {v0, v2}, Lcom/hihonor/push/sdk/i;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    if-nez v3, :cond_3

    .line 100060
    .line 100061
    new-instance v3, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 100062
    .line 100063
    invoke-direct {v3}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    invoke-virtual {v3, v4}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;->setPackageName(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v3, v1}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;->setAppId(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v3, v2}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;->setCertificateFingerprint(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    sget-object v1, Lcom/hihonor/push/sdk/m;->b:Lcom/hihonor/push/sdk/m;

    .line 100080
    .line 100081
    invoke-virtual {v1, v0}, Lcom/hihonor/push/sdk/m;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-virtual {v3, v2}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;->setPushToken(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    monitor-enter v1

    .line 100089
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/hihonor/push/sdk/m;->a(Landroid/content/Context;)V

    .line 100090
    .line 100091
    .line 100092
    sget-object v0, Lcom/hihonor/push/sdk/m;->a:Lcom/hihonor/push/sdk/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100093
    .line 100094
    const-string v2, "key_aaid"

    .line 100095
    .line 100096
    :try_start_2
    iget-object v0, v0, Lcom/hihonor/push/sdk/u;->a:Landroid/content/SharedPreferences;

    .line 100097
    .line 100098
    if-eqz v0, :cond_1

    .line 100099
    .line 100100
    const-string v4, ""

    .line 100101
    .line 100102
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100106
    goto :goto_1

    .line 100107
    :cond_1
    const-string v0, ""

    .line 100108
    .line 100109
    :goto_1
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v2

    .line 100113
    if-eqz v2, :cond_2

    .line 100114
    .line 100115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    const-string v2, "-"

    .line 100124
    .line 100125
    const-string v4, ""

    .line 100126
    .line 100127
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    sget-object v2, Lcom/hihonor/push/sdk/m;->a:Lcom/hihonor/push/sdk/u;

    .line 100132
    .line 100133
    const-string v4, "key_aaid"

    .line 100134
    .line 100135
    invoke-virtual {v2, v4, v0}, Lcom/hihonor/push/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100136
    .line 100137
    .line 100138
    :cond_2
    monitor-exit v1

    .line 100139
    invoke-virtual {v3, v0}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;->setAAID(Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    const v0, 0x42d0cf6

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v3, v0}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;->setSdkVersion(I)V

    .line 100146
    .line 100147
    .line 100148
    return-object v3

    .line 100149
    :catchall_0
    move-exception v0

    .line 100150
    monitor-exit v1

    .line 100151
    throw v0

    .line 100152
    :cond_3
    const-string v0, "checkPushConfig Parameter is missing."

    .line 100153
    .line 100154
    invoke-static {v0}, Lcom/hihonor/push/sdk/k;->a(Ljava/lang/String;)V

    .line 100155
    .line 100156
    .line 100157
    sget-object v0, Lcom/hihonor/push/sdk/internal/a;->f:Lcom/hihonor/push/sdk/internal/a;

    .line 100158
    .line 100159
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/internal/a;->a()Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    throw v0

    .line 100164
    :cond_4
    const-string v0, "checkPushConfig Parameter is missing"

    .line 100165
    .line 100166
    invoke-static {v0}, Lcom/hihonor/push/sdk/k;->a(Ljava/lang/String;)V

    .line 100167
    .line 100168
    .line 100169
    sget-object v0, Lcom/hihonor/push/sdk/internal/a;->d:Lcom/hihonor/push/sdk/internal/a;

    .line 100170
    .line 100171
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/internal/a;->a()Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/hihonor/push/sdk/bean/RemoteServiceBean;
    .locals 5

    .line 140000
    new-instance v0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    new-instance v1, Landroid/content/Intent;

    .line 140006
    .line 140007
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 140008
    .line 140009
    .line 140010
    new-instance v2, Landroid/content/ComponentName;

    .line 140011
    .line 140012
    const-string v3, "android"

    .line 140013
    .line 140014
    const-string v4, "com.hihonor.android.pushagentproxy.HiPushService"

    .line 140015
    .line 140016
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140017
    .line 140018
    .line 140019
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 140020
    .line 140021
    .line 140022
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v2

    .line 140026
    const/16 v3, 0x80

    .line 140027
    .line 140028
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140033
    .line 140034
    .line 140035
    move-result v2

    .line 140036
    if-lez v2, :cond_0

    .line 140037
    .line 140038
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140043
    .line 140044
    .line 140045
    move-result v2

    .line 140046
    if-eqz v2, :cond_0

    .line 140047
    .line 140048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 140053
    .line 140054
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 140055
    .line 140056
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 140057
    .line 140058
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 140059
    .line 140060
    invoke-static {p0, v2}, Lcom/hihonor/push/sdk/i;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p0

    .line 140064
    iput-object v2, v0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->packageName:Ljava/lang/String;

    .line 140065
    .line 140066
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 140067
    .line 140068
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 140069
    .line 140070
    iput-object v1, v0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->packageServiceName:Ljava/lang/String;

    .line 140071
    .line 140072
    iput-object p0, v0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->packageSignature:Ljava/lang/String;

    .line 140073
    .line 140074
    :cond_0
    return-object v0
.end method

.method public static c(Lcom/hihonor/push/sdk/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hihonor/push/sdk/e;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 140000
    const-string v0, "await must not be called on the UI thread"

    .line 140001
    .line 140002
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v2

    .line 140010
    if-eq v1, v2, :cond_2

    .line 140011
    .line 140012
    iget-object v1, p0, Lcom/hihonor/push/sdk/e;->a:Ljava/lang/Object;

    .line 140013
    .line 140014
    monitor-enter v1

    .line 140015
    :try_start_0
    iget-boolean v0, p0, Lcom/hihonor/push/sdk/e;->b:Z

    .line 140016
    .line 140017
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140018
    if-nez v0, :cond_0

    .line 140019
    .line 140020
    new-instance v0, Lcom/hihonor/push/sdk/s0;

    .line 140021
    .line 140022
    invoke-direct {v0}, Lcom/hihonor/push/sdk/s0;-><init>()V

    .line 140023
    .line 140024
    .line 140025
    sget-object v1, Lcom/hihonor/push/sdk/d0;->c:Lcom/hihonor/push/sdk/d0;

    .line 140026
    .line 140027
    iget-object v2, v1, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/Executor;

    .line 140028
    .line 140029
    new-instance v3, Lcom/hihonor/push/sdk/q0;

    .line 140030
    .line 140031
    invoke-direct {v3, v2, v0}, Lcom/hihonor/push/sdk/q0;-><init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/a0;)V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {p0, v3}, Lcom/hihonor/push/sdk/e;->a(Lcom/hihonor/push/sdk/w;)Lcom/hihonor/push/sdk/e;

    .line 140035
    .line 140036
    .line 140037
    iget-object v2, v1, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/Executor;

    .line 140038
    .line 140039
    new-instance v3, Lcom/hihonor/push/sdk/m0;

    .line 140040
    .line 140041
    invoke-direct {v3, v2, v0}, Lcom/hihonor/push/sdk/m0;-><init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/y;)V

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {p0, v3}, Lcom/hihonor/push/sdk/e;->a(Lcom/hihonor/push/sdk/w;)Lcom/hihonor/push/sdk/e;

    .line 140045
    .line 140046
    .line 140047
    iget-object v1, v1, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/Executor;

    .line 140048
    .line 140049
    new-instance v2, Lcom/hihonor/push/sdk/f0;

    .line 140050
    .line 140051
    invoke-direct {v2, v1}, Lcom/hihonor/push/sdk/f0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {p0, v2}, Lcom/hihonor/push/sdk/e;->a(Lcom/hihonor/push/sdk/w;)Lcom/hihonor/push/sdk/e;

    .line 140055
    .line 140056
    .line 140057
    iget-object v0, v0, Lcom/hihonor/push/sdk/s0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 140058
    .line 140059
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 140060
    .line 140061
    .line 140062
    :cond_0
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/e;->f()Z

    .line 140063
    .line 140064
    .line 140065
    move-result v0

    .line 140066
    if-eqz v0, :cond_1

    .line 140067
    .line 140068
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/e;->d()Ljava/lang/Object;

    .line 140069
    .line 140070
    .line 140071
    move-result-object p0

    .line 140072
    return-object p0

    .line 140073
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 140074
    .line 140075
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/e;->c()Ljava/lang/Exception;

    .line 140076
    .line 140077
    .line 140078
    move-result-object p0

    .line 140079
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 140080
    .line 140081
    .line 140082
    throw v0

    .line 140083
    :catchall_0
    move-exception p0

    .line 140084
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140085
    throw p0

    .line 140086
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140087
    .line 140088
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140089
    .line 140090
    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 410000
    new-instance v0, Ljava/util/ArrayList;

    .line 410001
    .line 410002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 410006
    .line 410007
    .line 410008
    move-result-object p0

    .line 410009
    const/4 v1, 0x0

    .line 410010
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410011
    .line 410012
    const/16 v3, 0x1e

    .line 410013
    .line 410014
    if-lt v2, v3, :cond_1

    .line 410015
    .line 410016
    const/high16 v2, 0x8000000

    .line 410017
    .line 410018
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 410019
    .line 410020
    .line 410021
    move-result-object p0

    .line 410022
    if-eqz p0, :cond_2

    .line 410023
    .line 410024
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 410025
    .line 410026
    if-eqz p0, :cond_2

    .line 410027
    .line 410028
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 410029
    .line 410030
    .line 410031
    move-result p1

    .line 410032
    if-eqz p1, :cond_0

    .line 410033
    .line 410034
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p0

    .line 410038
    goto :goto_0

    .line 410039
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p0

    .line 410043
    goto :goto_0

    .line 410044
    :cond_1
    const/16 v2, 0x40

    .line 410045
    .line 410046
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p0

    .line 410050
    if-eqz p0, :cond_2

    .line 410051
    .line 410052
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410053
    .line 410054
    goto :goto_0

    .line 410055
    :catch_0
    :cond_2
    move-object p0, v1

    .line 410056
    :goto_0
    const/4 p1, 0x0

    .line 410057
    if-eqz p0, :cond_6

    .line 410058
    .line 410059
    array-length v2, p0

    .line 410060
    if-lez v2, :cond_6

    .line 410061
    .line 410062
    array-length v2, p0

    .line 410063
    const/4 v3, 0x0

    .line 410064
    :goto_1
    if-ge v3, v2, :cond_6

    .line 410065
    .line 410066
    aget-object v4, p0, v3

    .line 410067
    .line 410068
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 410069
    .line 410070
    .line 410071
    move-result-object v4

    .line 410072
    :try_start_1
    const-string v5, "SHA256"

    .line 410073
    .line 410074
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 410075
    .line 410076
    .line 410077
    move-result-object v5

    .line 410078
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 410079
    .line 410080
    .line 410081
    move-result-object v4

    .line 410082
    new-instance v5, Ljava/lang/StringBuilder;

    .line 410083
    .line 410084
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 410085
    .line 410086
    .line 410087
    array-length v6, v4

    .line 410088
    const/4 v7, 0x0

    .line 410089
    :goto_2
    if-ge v7, v6, :cond_4

    .line 410090
    .line 410091
    aget-byte v8, v4, v7

    .line 410092
    .line 410093
    and-int/lit16 v8, v8, 0xff

    .line 410094
    .line 410095
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 410096
    .line 410097
    .line 410098
    move-result-object v8

    .line 410099
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 410100
    .line 410101
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 410102
    .line 410103
    .line 410104
    move-result-object v8

    .line 410105
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 410106
    .line 410107
    .line 410108
    move-result v9

    .line 410109
    const/4 v10, 0x1

    .line 410110
    if-ne v9, v10, :cond_3

    .line 410111
    .line 410112
    const-string v9, "0"

    .line 410113
    .line 410114
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410115
    .line 410116
    .line 410117
    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410118
    .line 410119
    .line 410120
    add-int/lit8 v7, v7, 0x1

    .line 410121
    .line 410122
    goto :goto_2

    .line 410123
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410124
    .line 410125
    .line 410126
    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 410127
    goto :goto_3

    .line 410128
    :catch_1
    move-object v4, v1

    .line 410129
    :goto_3
    if-eqz v4, :cond_5

    .line 410130
    .line 410131
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410132
    .line 410133
    .line 410134
    goto :goto_4

    .line 410135
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 410136
    .line 410137
    goto :goto_1

    .line 410138
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410139
    .line 410140
    .line 410141
    move-result p0

    .line 410142
    if-eqz p0, :cond_7

    .line 410143
    .line 410144
    goto :goto_5

    .line 410145
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410146
    .line 410147
    .line 410148
    move-result-object p0

    .line 410149
    move-object v1, p0

    .line 410150
    check-cast v1, Ljava/lang/String;

    :goto_5
    return-object v1
.end method

.method public static e([B)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static f(Landroid/os/Handler;)V
    .locals 1

    .line 140000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p0

    .line 140008
    if-ne v0, p0, :cond_0

    .line 140009
    .line 140010
    return-void

    .line 140011
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140012
    .line 140013
    const-string v0, "Must be called on the handler thread"

    .line 140014
    .line 140015
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/io/Closeable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "close"

    invoke-static {p0}, Lcom/hihonor/push/sdk/k;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;)[B
    .locals 11

    const-string v0, "0x"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array p0, v2, [B

    return-object p0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v3, v1, [B

    :try_start_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x1

    new-array v8, v7, [B

    mul-int/lit8 v9, v4, 0x2

    aget-byte v10, p0, v9

    aput-byte v10, v8, v2

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    int-to-byte v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/String;

    new-array v7, v7, [B

    add-int/lit8 v9, v9, 0x1

    aget-byte v9, p0, v9

    aput-byte v9, v7, v2

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-object v3
.end method

.method public static i([BI)[B
    .locals 3

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    if-gez p1, :cond_1

    aget-byte v1, p0, v0

    neg-int v2, p1

    shl-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    goto :goto_1

    :cond_1
    aget-byte v1, p0, v0

    shr-int/2addr v1, p1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static j([B[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    array-length v2, p1

    if-eq v2, v1, :cond_0

    return-object v0

    :cond_0
    new-array v0, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 6

    .line 140000
    const-string v0, "context must not be null."

    .line 140001
    .line 140002
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    invoke-static {p0}, Lcom/hihonor/push/sdk/i;->b(Landroid/content/Context;)Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v0

    .line 140009
    iget-object v1, v0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->packageName:Ljava/lang/String;

    .line 140010
    .line 140011
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    const/4 v3, 0x2

    .line 140016
    const/4 v4, 0x3

    .line 140017
    const/4 v5, 0x0

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    goto :goto_0

    .line 140021
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p0

    .line 140025
    invoke-virtual {p0, v1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p0

    .line 140029
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140030
    .line 140031
    if-eqz p0, :cond_1

    .line 140032
    .line 140033
    const/4 p0, 0x1

    .line 140034
    goto :goto_1

    .line 140035
    :cond_1
    const/4 p0, 0x2

    .line 140036
    goto :goto_1

    .line 140037
    :catch_0
    :goto_0
    const/4 p0, 0x3

    .line 140038
    :goto_1
    invoke-static {v4, p0}, Landroid/support/constraint/solver/k;->a(II)Z

    .line 140039
    .line 140040
    .line 140041
    move-result v2

    .line 140042
    if-eqz v2, :cond_2

    .line 140043
    .line 140044
    const p0, 0x7a19d8

    .line 140045
    .line 140046
    .line 140047
    return p0

    .line 140048
    :cond_2
    invoke-static {v3, p0}, Landroid/support/constraint/solver/k;->a(II)Z

    .line 140049
    .line 140050
    .line 140051
    move-result p0

    .line 140052
    if-eqz p0, :cond_3

    .line 140053
    .line 140054
    const p0, 0x7a19d7

    .line 140055
    .line 140056
    .line 140057
    return p0

    .line 140058
    :cond_3
    const-string p0, "android"

    .line 140059
    .line 140060
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140061
    .line 140062
    .line 140063
    move-result p0

    .line 140064
    if-eqz p0, :cond_4

    .line 140065
    .line 140066
    iget-object p0, v0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->packageSignature:Ljava/lang/String;

    .line 140067
    .line 140068
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140069
    .line 140070
    .line 140071
    move-result p0

    .line 140072
    if-nez p0, :cond_4

    .line 140073
    .line 140074
    sget-object p0, Lcom/hihonor/push/sdk/internal/a;->c:Lcom/hihonor/push/sdk/internal/a;

    .line 140075
    .line 140076
    return v5

    .line 140077
    :cond_4
    const p0, 0x7a19d6

    .line 140078
    .line 140079
    .line 140080
    return p0
.end method
