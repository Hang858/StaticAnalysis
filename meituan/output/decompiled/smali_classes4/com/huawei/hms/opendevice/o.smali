.class public Lcom/huawei/hms/opendevice/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;
    .locals 1

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-static {p0, v0, v0, p1, v0}, Lcom/huawei/hms/opendevice/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 410002
    .line 410003
    .line 410004
    move-result-object p0

    .line 410005
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;
    .locals 1

    .line 520000
    const/4 v0, 0x0

    .line 520001
    invoke-static {p0, p1, v0, v0, p2}, Lcom/huawei/hms/opendevice/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 520002
    .line 520003
    .line 520004
    move-result-object p0

    .line 520005
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;
    .locals 2

    .line 590000
    new-instance v0, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 590001
    .line 590002
    invoke-direct {v0}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;-><init>()V

    .line 590003
    .line 590004
    .line 590005
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setAppId(Ljava/lang/String;)V

    .line 590006
    .line 590007
    .line 590008
    invoke-virtual {v0, p4}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setScope(Ljava/lang/String;)V

    .line 590009
    .line 590010
    .line 590011
    invoke-virtual {v0, p2}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setProjectId(Ljava/lang/String;)V

    .line 590012
    .line 590013
    .line 590014
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 590015
    .line 590016
    .line 590017
    move-result-object v1

    .line 590018
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setPkgName(Ljava/lang/String;)V

    .line 590019
    .line 590020
    .line 590021
    invoke-virtual {v0, p3}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setSubjectId(Ljava/lang/String;)V

    .line 590022
    .line 590023
    .line 590024
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590025
    .line 590026
    .line 590027
    move-result p1

    .line 590028
    if-eqz p1, :cond_0

    .line 590029
    .line 590030
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 590031
    .line 590032
    .line 590033
    move-result-object p1

    .line 590034
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setAppId(Ljava/lang/String;)V

    .line 590035
    .line 590036
    .line 590037
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590038
    .line 590039
    .line 590040
    move-result p1

    .line 590041
    if-eqz p1, :cond_1

    .line 590042
    .line 590043
    const-string p1, "HCM"

    .line 590044
    .line 590045
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setScope(Ljava/lang/String;)V

    .line 590046
    .line 590047
    .line 590048
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590049
    .line 590050
    .line 590051
    move-result p1

    .line 590052
    if-eqz p1, :cond_2

    .line 590053
    .line 590054
    invoke-static {p0}, Lcom/huawei/hms/opendevice/o;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 590055
    .line 590056
    .line 590057
    move-result-object p0

    .line 590058
    invoke-virtual {v0, p0}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setProjectId(Ljava/lang/String;)V

    .line 590059
    .line 590060
    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 140000
    new-instance v0, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 140001
    .line 140002
    const-string v1, "aaid"

    .line 140003
    .line 140004
    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 140008
    .line 140009
    .line 140010
    move-result p0

    .line 140011
    if-eqz p0, :cond_0

    .line 140012
    .line 140013
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140014
    .line 140015
    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-static {p0, v0, v0, v0, v0}, Lcom/huawei/hms/opendevice/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p0

    .line 140005
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;
    .locals 1

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-static {p0, v0, v0, p1, v0}, Lcom/huawei/hms/opendevice/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 410002
    .line 410003
    .line 410004
    move-result-object p0

    .line 410005
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;
    .locals 1

    .line 520000
    const/4 v0, 0x0

    .line 520001
    invoke-static {p0, p1, v0, v0, p2}, Lcom/huawei/hms/opendevice/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 520002
    .line 520003
    .line 520004
    move-result-object p0

    .line 520005
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;
    .locals 2

    .line 590000
    new-instance v0, Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 590001
    .line 590002
    invoke-direct {v0}, Lcom/huawei/hms/aaid/entity/TokenReq;-><init>()V

    .line 590003
    .line 590004
    .line 590005
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 590006
    .line 590007
    .line 590008
    move-result-object v1

    .line 590009
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/entity/TokenReq;->setPackageName(Ljava/lang/String;)V

    .line 590010
    .line 590011
    .line 590012
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->setAppId(Ljava/lang/String;)V

    .line 590013
    .line 590014
    .line 590015
    invoke-virtual {v0, p4}, Lcom/huawei/hms/aaid/entity/TokenReq;->setScope(Ljava/lang/String;)V

    .line 590016
    .line 590017
    .line 590018
    invoke-virtual {v0, p2}, Lcom/huawei/hms/aaid/entity/TokenReq;->setProjectId(Ljava/lang/String;)V

    .line 590019
    .line 590020
    .line 590021
    invoke-virtual {v0, p3}, Lcom/huawei/hms/aaid/entity/TokenReq;->setSubjectId(Ljava/lang/String;)V

    .line 590022
    .line 590023
    .line 590024
    const/4 p3, 0x0

    .line 590025
    invoke-virtual {v0, p3}, Lcom/huawei/hms/aaid/entity/TokenReq;->setMultiSender(Z)V

    .line 590026
    .line 590027
    .line 590028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590029
    .line 590030
    .line 590031
    move-result p1

    .line 590032
    if-eqz p1, :cond_0

    .line 590033
    .line 590034
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 590035
    .line 590036
    .line 590037
    move-result-object p1

    .line 590038
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->setAppId(Ljava/lang/String;)V

    .line 590039
    .line 590040
    .line 590041
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590042
    .line 590043
    .line 590044
    move-result p1

    .line 590045
    if-eqz p1, :cond_1

    .line 590046
    .line 590047
    invoke-static {p0}, Lcom/huawei/hms/opendevice/o;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 590048
    .line 590049
    .line 590050
    move-result-object p1

    .line 590051
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->setProjectId(Ljava/lang/String;)V

    .line 590052
    .line 590053
    .line 590054
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590055
    .line 590056
    .line 590057
    move-result p1

    .line 590058
    if-eqz p1, :cond_2

    .line 590059
    .line 590060
    const-string p1, "HCM"

    .line 590061
    .line 590062
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->setScope(Ljava/lang/String;)V

    .line 590063
    .line 590064
    .line 590065
    :cond_2
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 590066
    .line 590067
    .line 590068
    move-result-object p0

    .line 590069
    const-string p1, "hasRequestAgreement"

    .line 590070
    .line 590071
    invoke-virtual {p0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getBoolean(Ljava/lang/String;)Z

    .line 590072
    .line 590073
    .line 590074
    move-result p2

    .line 590075
    if-nez p2, :cond_3

    .line 590076
    .line 590077
    const/4 p2, 0x1

    .line 590078
    invoke-virtual {v0, p2}, Lcom/huawei/hms/aaid/entity/TokenReq;->setFirstTime(Z)V

    .line 590079
    .line 590080
    .line 590081
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveBoolean(Ljava/lang/String;Z)V

    .line 590082
    .line 590083
    .line 590084
    goto :goto_0

    .line 590085
    :cond_3
    invoke-virtual {v0, p3}, Lcom/huawei/hms/aaid/entity/TokenReq;->setFirstTime(Z)V

    .line 590086
    .line 590087
    .line 590088
    :goto_0
    return-object v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 140000
    const-class v0, Lcom/huawei/hms/opendevice/o;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    new-instance v1, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 140004
    .line 140005
    const-string v2, "aaid"

    .line 140006
    .line 140007
    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 140008
    .line 140009
    .line 140010
    const-string p0, "aaid"

    .line 140011
    .line 140012
    invoke-virtual {v1, p0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 140013
    .line 140014
    .line 140015
    move-result p0

    .line 140016
    if-eqz p0, :cond_0

    .line 140017
    .line 140018
    const-string p0, "aaid"

    .line 140019
    .line 140020
    invoke-virtual {v1, p0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p0

    .line 140024
    goto :goto_0

    .line 140025
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p0

    .line 140029
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    const-string v2, "aaid"

    .line 140034
    .line 140035
    invoke-virtual {v1, v2, p0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140036
    .line 140037
    .line 140038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140039
    .line 140040
    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creationTime"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveLong(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 140000
    invoke-static {p0}, Lcom/huawei/agconnect/config/a;->b(Landroid/content/Context;)Lcom/huawei/agconnect/config/a;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    check-cast p0, Lcom/huawei/agconnect/config/impl/e;

    .line 140005
    .line 140006
    const-string v0, "client/project_id"

    .line 140007
    .line 140008
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/config/impl/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140009
    .line 140010
    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 140000
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p0

    .line 140008
    const/16 v1, 0x80

    .line 140009
    .line 140010
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p0

    .line 140014
    const/4 v0, 0x0

    .line 140015
    if-eqz p0, :cond_1

    .line 140016
    .line 140017
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140018
    .line 140019
    if-nez p0, :cond_0

    .line 140020
    .line 140021
    goto :goto_0

    .line 140022
    :cond_0
    const-string v1, "com.huawei.hms.client.service.name:base"

    .line 140023
    .line 140024
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p0

    .line 140028
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140032
    if-eqz p0, :cond_2

    .line 140033
    .line 140034
    :cond_1
    :goto_0
    return v0

    .line 140035
    :catch_0
    const-string p0, "HmsInstanceId"

    .line 140036
    .line 140037
    const-string v0, "isIntegratedBaseSdk failed."

    .line 140038
    .line 140039
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140040
    :cond_2
    const/4 p0, 0x1

    return p0
.end method
