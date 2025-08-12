.class public Lcom/huawei/hms/common/util/AGCUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 140000
    const-string v0, "In getMetaDataAppId, Failed to read meta data for the AppID."

    .line 140001
    .line 140002
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    const-string v2, ""

    .line 140007
    .line 140008
    const-string v3, "AGCUtils"

    .line 140009
    .line 140010
    if-nez v1, :cond_0

    .line 140011
    .line 140012
    const-string p0, "In getMetaDataAppId, Failed to get \'PackageManager\' instance."

    .line 140013
    .line 140014
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140015
    .line 140016
    .line 140017
    return-object v2

    .line 140018
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    const/16 v4, 0x80

    .line 140023
    .line 140024
    invoke-virtual {v1, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p0

    .line 140028
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 140029
    .line 140030
    if-eqz p0, :cond_2

    .line 140031
    .line 140032
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 140033
    .line 140034
    if-eqz p0, :cond_2

    .line 140035
    .line 140036
    const-string v1, "com.huawei.hms.client.appid"

    .line 140037
    .line 140038
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p0

    .line 140042
    if-eqz p0, :cond_2

    .line 140043
    .line 140044
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p0

    .line 140048
    const-string v1, "appid="

    .line 140049
    .line 140050
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v1

    .line 140054
    if-eqz v1, :cond_1

    .line 140055
    .line 140056
    const/4 v1, 0x6

    .line 140057
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p0

    .line 140061
    :cond_1
    return-object p0

    .line 140062
    :cond_2
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140063
    .line 140064
    .line 140065
    return-object v2

    .line 140066
    :catch_0
    move-exception p0

    .line 140067
    invoke-static {v3, v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140068
    .line 140069
    .line 140070
    return-object v2

    .line 140071
    :catch_1
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140072
    .line 140073
    .line 140074
    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 410000
    const-string v0, "Get "

    .line 410001
    .line 410002
    const-string v1, ""

    .line 410003
    .line 410004
    const-string v2, "AGCUtils"

    .line 410005
    .line 410006
    const/4 v3, 0x0

    .line 410007
    :try_start_0
    new-instance v4, Lcom/huawei/agconnect/f;

    .line 410008
    .line 410009
    invoke-direct {v4}, Lcom/huawei/agconnect/f;-><init>()V

    .line 410010
    .line 410011
    .line 410012
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v5

    .line 410016
    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 410017
    .line 410018
    .line 410019
    move-result-object v5

    .line 410020
    const-string v6, "agconnect-services.json"

    .line 410021
    .line 410022
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 410023
    .line 410024
    .line 410025
    move-result-object v6

    .line 410026
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v3

    .line 410030
    iput-object v3, v4, Lcom/huawei/agconnect/f;->b:Ljava/io/InputStream;

    .line 410031
    .line 410032
    invoke-virtual {v4, p0}, Lcom/huawei/agconnect/f;->a(Landroid/content/Context;)Lcom/huawei/agconnect/e;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p0

    .line 410036
    check-cast p0, Lcom/huawei/agconnect/config/impl/d;

    .line 410037
    .line 410038
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/config/impl/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410042
    goto :goto_3

    .line 410043
    :catchall_0
    move-exception p0

    .line 410044
    goto :goto_4

    .line 410045
    :catch_0
    move-exception p0

    .line 410046
    goto :goto_0

    .line 410047
    :catch_1
    move-exception p0

    .line 410048
    goto :goto_1

    .line 410049
    :goto_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410050
    .line 410051
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410055
    .line 410056
    .line 410057
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410058
    .line 410059
    .line 410060
    const-string v0, " with AGConnectServicesConfig failed: "

    .line 410061
    .line 410062
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410063
    .line 410064
    .line 410065
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410066
    .line 410067
    .line 410068
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410069
    .line 410070
    .line 410071
    move-result-object p0

    .line 410072
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410073
    .line 410074
    .line 410075
    goto :goto_2

    .line 410076
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410077
    .line 410078
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 410079
    .line 410080
    .line 410081
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410082
    .line 410083
    .line 410084
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410085
    .line 410086
    .line 410087
    const-string v0, " failed: "

    .line 410088
    .line 410089
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410090
    .line 410091
    .line 410092
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410093
    .line 410094
    .line 410095
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410096
    .line 410097
    .line 410098
    move-result-object p0

    .line 410099
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410100
    .line 410101
    .line 410102
    :goto_2
    move-object p0, v1

    .line 410103
    :goto_3
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 410104
    .line 410105
    .line 410106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410107
    .line 410108
    .line 410109
    move-result v0

    .line 410110
    if-nez v0, :cond_0

    .line 410111
    .line 410112
    return-object p0

    .line 410113
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 410114
    .line 410115
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410116
    .line 410117
    .line 410118
    const-string v0, "The "

    .line 410119
    .line 410120
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410121
    .line 410122
    .line 410123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410124
    .line 410125
    .line 410126
    const-string p1, " is null."

    .line 410127
    .line 410128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410129
    .line 410130
    .line 410131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410132
    .line 410133
    .line 410134
    move-result-object p0

    .line 410135
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410136
    .line 410137
    .line 410138
    return-object v1

    .line 410139
    :goto_4
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 410140
    .line 410141
    .line 410142
    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 140000
    const-string v0, "In getMetaDataCpId, Failed to read meta data for the CpId."

    .line 140001
    .line 140002
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    const-string v2, ""

    .line 140007
    .line 140008
    const-string v3, "AGCUtils"

    .line 140009
    .line 140010
    if-nez v1, :cond_0

    .line 140011
    .line 140012
    const-string p0, "In getMetaDataCpId, Failed to get \'PackageManager\' instance."

    .line 140013
    .line 140014
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140015
    .line 140016
    .line 140017
    return-object v2

    .line 140018
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    const/16 v4, 0x80

    .line 140023
    .line 140024
    invoke-virtual {v1, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p0

    .line 140028
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 140029
    .line 140030
    if-eqz p0, :cond_2

    .line 140031
    .line 140032
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 140033
    .line 140034
    if-eqz p0, :cond_2

    .line 140035
    .line 140036
    const-string v1, "com.huawei.hms.client.cpid"

    .line 140037
    .line 140038
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p0

    .line 140042
    if-eqz p0, :cond_2

    .line 140043
    .line 140044
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p0

    .line 140048
    const-string v1, "cpid="

    .line 140049
    .line 140050
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v1

    .line 140054
    if-eqz v1, :cond_1

    .line 140055
    .line 140056
    const/4 v1, 0x5

    .line 140057
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p0

    .line 140061
    :cond_1
    return-object p0

    .line 140062
    :cond_2
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140063
    .line 140064
    .line 140065
    return-object v2

    .line 140066
    :catch_0
    move-exception p0

    .line 140067
    invoke-static {v3, v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140068
    .line 140069
    .line 140070
    return-object v2

    .line 140071
    :catch_1
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140072
    .line 140073
    .line 140074
    return-object v2
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 140000
    invoke-static {p0}, Lcom/huawei/hms/common/util/AGCUtils;->c(Landroid/content/Context;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const-string v1, "client/app_id"

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    invoke-static {p0, v1}, Lcom/huawei/hms/common/util/AGCUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v2

    .line 140016
    if-nez v2, :cond_1

    .line 140017
    .line 140018
    return-object v0

    .line 140019
    :cond_0
    const/4 v0, 0x0

    .line 140020
    :cond_1
    :try_start_0
    sget-object v2, Lcom/huawei/agconnect/core/a/e;->e:Ljava/lang/String;

    .line 140021
    .line 140022
    if-nez v2, :cond_2

    .line 140023
    .line 140024
    const-string v2, "DEFAULT_INSTANCE"

    .line 140025
    .line 140026
    :cond_2
    invoke-static {v2}, Lcom/huawei/agconnect/core/a/e;->d(Ljava/lang/String;)Lcom/huawei/agconnect/d;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v2

    .line 140030
    invoke-virtual {v2}, Lcom/huawei/agconnect/d;->a()Landroid/content/Context;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v3

    .line 140034
    if-eq v3, p0, :cond_3

    .line 140035
    .line 140036
    new-instance v2, Lcom/huawei/agconnect/f;

    .line 140037
    .line 140038
    invoke-direct {v2}, Lcom/huawei/agconnect/f;-><init>()V

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {v2, p0}, Lcom/huawei/agconnect/f;->a(Landroid/content/Context;)Lcom/huawei/agconnect/e;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v2

    .line 140045
    const/4 v3, 0x0

    .line 140046
    invoke-static {v2, v3}, Lcom/huawei/agconnect/core/a/e;->c(Lcom/huawei/agconnect/e;Z)Lcom/huawei/agconnect/d;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v2

    .line 140050
    :cond_3
    invoke-virtual {v2}, Lcom/huawei/agconnect/d;->b()Lcom/huawei/agconnect/e;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v2

    .line 140054
    invoke-interface {v2, v1}, Lcom/huawei/agconnect/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140058
    goto :goto_0

    .line 140059
    :catch_0
    const-string v2, "AGCUtils"

    .line 140060
    .line 140061
    const-string v3, "Get appId with AGConnectServicesConfig failed"

    .line 140062
    .line 140063
    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140064
    .line 140065
    .line 140066
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140067
    .line 140068
    .line 140069
    move-result v2

    .line 140070
    if-nez v2, :cond_4

    .line 140071
    .line 140072
    return-object v0

    .line 140073
    :cond_4
    invoke-static {p0}, Lcom/huawei/hms/common/util/AGCUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v0

    .line 140077
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140078
    .line 140079
    .line 140080
    move-result v2

    .line 140081
    if-nez v2, :cond_5

    .line 140082
    .line 140083
    return-object v0

    .line 140084
    :cond_5
    invoke-static {p0, v1}, Lcom/huawei/hms/common/util/AGCUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p0

    .line 140088
    return-object p0
.end method

.method public static getCpId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 140000
    invoke-static {p0}, Lcom/huawei/hms/common/util/AGCUtils;->c(Landroid/content/Context;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const-string v1, "client/cp_id"

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    invoke-static {p0, v1}, Lcom/huawei/hms/common/util/AGCUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p0

    .line 140012
    return-object p0

    .line 140013
    :cond_0
    const/4 v0, 0x0

    .line 140014
    :try_start_0
    sget-object v2, Lcom/huawei/agconnect/core/a/e;->e:Ljava/lang/String;

    .line 140015
    .line 140016
    if-nez v2, :cond_1

    .line 140017
    .line 140018
    const-string v2, "DEFAULT_INSTANCE"

    .line 140019
    .line 140020
    :cond_1
    invoke-static {v2}, Lcom/huawei/agconnect/core/a/e;->d(Ljava/lang/String;)Lcom/huawei/agconnect/d;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v2

    .line 140024
    invoke-virtual {v2}, Lcom/huawei/agconnect/d;->a()Landroid/content/Context;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v3

    .line 140028
    if-eq v3, p0, :cond_2

    .line 140029
    .line 140030
    new-instance v2, Lcom/huawei/agconnect/f;

    .line 140031
    .line 140032
    invoke-direct {v2}, Lcom/huawei/agconnect/f;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {v2, p0}, Lcom/huawei/agconnect/f;->a(Landroid/content/Context;)Lcom/huawei/agconnect/e;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v2

    .line 140039
    const/4 v3, 0x0

    .line 140040
    invoke-static {v2, v3}, Lcom/huawei/agconnect/core/a/e;->c(Lcom/huawei/agconnect/e;Z)Lcom/huawei/agconnect/d;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v2

    .line 140044
    :cond_2
    invoke-virtual {v2}, Lcom/huawei/agconnect/d;->b()Lcom/huawei/agconnect/e;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v2

    .line 140048
    invoke-interface {v2, v1}, Lcom/huawei/agconnect/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140052
    goto :goto_0

    .line 140053
    :catch_0
    const-string v2, "AGCUtils"

    .line 140054
    .line 140055
    const-string v3, "Get cpid with AGConnectServicesConfig failed"

    .line 140056
    .line 140057
    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140061
    .line 140062
    .line 140063
    move-result v2

    .line 140064
    if-nez v2, :cond_3

    .line 140065
    .line 140066
    return-object v0

    .line 140067
    :cond_3
    invoke-static {p0}, Lcom/huawei/hms/common/util/AGCUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v0

    .line 140071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140072
    .line 140073
    .line 140074
    move-result v2

    .line 140075
    if-nez v2, :cond_4

    .line 140076
    .line 140077
    return-object v0

    .line 140078
    :cond_4
    invoke-static {p0, v1}, Lcom/huawei/hms/common/util/AGCUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 140079
    .line 140080
    move-result-object p0

    return-object p0
.end method
