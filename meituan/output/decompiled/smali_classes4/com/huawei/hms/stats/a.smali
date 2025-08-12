.class public Lcom/huawei/hms/stats/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/stats/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 140000
    const-string v0, "In getBiIsReportSetting, Failed to read meta data bi report setting."

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    const-string v2, "AnalyticsSwitchHolder"

    .line 140004
    .line 140005
    if-nez p0, :cond_0

    .line 140006
    .line 140007
    const-string p0, "In getBiIsReportSetting, context is null."

    .line 140008
    .line 140009
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140010
    .line 140011
    .line 140012
    return v1

    .line 140013
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v3

    .line 140017
    if-eqz v3, :cond_1

    .line 140018
    .line 140019
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p0

    .line 140023
    const/16 v4, 0x80

    .line 140024
    .line 140025
    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p0

    .line 140029
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 140030
    .line 140031
    if-eqz p0, :cond_1

    .line 140032
    .line 140033
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 140034
    .line 140035
    if-eqz p0, :cond_1

    .line 140036
    .line 140037
    const-string v3, "com.huawei.hms.client.bireport.setting"

    .line 140038
    .line 140039
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 140040
    .line 140041
    .line 140042
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140043
    return p0

    .line 140044
    :catch_0
    move-exception p0

    .line 140045
    invoke-static {v2, v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140046
    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :catch_1
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140050
    .line 140051
    .line 140052
    :cond_1
    :goto_0
    const-string p0, "In getBiIsReportSetting, configuration not found for bi report setting."

    .line 140053
    .line 140054
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140055
    .line 140056
    .line 140057
    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .line 140000
    const-string v0, "In getBiSetting, Failed to read meta data bisetting."

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    const-string v2, "AnalyticsSwitchHolder"

    .line 140004
    .line 140005
    if-nez p0, :cond_0

    .line 140006
    .line 140007
    const-string p0, "In getBiSetting, context is null."

    .line 140008
    .line 140009
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140010
    .line 140011
    .line 140012
    return v1

    .line 140013
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v3

    .line 140017
    if-eqz v3, :cond_1

    .line 140018
    .line 140019
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p0

    .line 140023
    const/16 v4, 0x80

    .line 140024
    .line 140025
    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p0

    .line 140029
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 140030
    .line 140031
    if-eqz p0, :cond_1

    .line 140032
    .line 140033
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 140034
    .line 140035
    if-eqz p0, :cond_1

    .line 140036
    .line 140037
    const-string v3, "com.huawei.hms.client.bi.setting"

    .line 140038
    .line 140039
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 140040
    .line 140041
    .line 140042
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140043
    return p0

    .line 140044
    :catch_0
    move-exception p0

    .line 140045
    invoke-static {v2, v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140046
    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :catch_1
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140050
    .line 140051
    .line 140052
    :cond_1
    :goto_0
    const-string p0, "In getBiSetting, configuration not found for bisetting."

    .line 140053
    .line 140054
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140055
    .line 140056
    .line 140057
    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    .line 140000
    sget-object v0, Lcom/huawei/hms/stats/a;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    sget v1, Lcom/huawei/hms/stats/a;->a:I

    .line 140004
    .line 140005
    const/4 v2, 0x1

    .line 140006
    if-nez v1, :cond_5

    .line 140007
    .line 140008
    if-nez p0, :cond_0

    .line 140009
    .line 140010
    monitor-exit v0

    .line 140011
    return v2

    .line 140012
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/stats/a;->a(Landroid/content/Context;)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v1

    .line 140016
    if-eqz v1, :cond_1

    .line 140017
    .line 140018
    const-string p0, "AnalyticsSwitchHolder"

    .line 140019
    .line 140020
    const-string v1, "Builder->biReportSetting :true"

    .line 140021
    .line 140022
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140023
    .line 140024
    .line 140025
    sput v2, Lcom/huawei/hms/stats/a;->a:I

    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/stats/a;->b(Landroid/content/Context;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    const/4 v3, 0x2

    .line 140033
    if-eqz v1, :cond_2

    .line 140034
    .line 140035
    const-string p0, "AnalyticsSwitchHolder"

    .line 140036
    .line 140037
    const-string v1, "Builder->biSetting :true"

    .line 140038
    .line 140039
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140040
    .line 140041
    .line 140042
    sput v3, Lcom/huawei/hms/stats/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_2
    const-string v1, "CN"

    .line 140046
    .line 140047
    :try_start_1
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v4

    .line 140051
    invoke-virtual {v4, p0}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getIssueCountryCode(Landroid/content/Context;)Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v4

    .line 140055
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140056
    .line 140057
    .line 140058
    move-result v1

    .line 140059
    if-eqz v1, :cond_3

    .line 140060
    .line 140061
    sput v2, Lcom/huawei/hms/stats/a;->a:I

    .line 140062
    .line 140063
    goto :goto_0

    .line 140064
    :cond_3
    const-string v1, "AnalyticsSwitchHolder"

    .line 140065
    .line 140066
    const-string v4, "not ChinaROM"

    .line 140067
    .line 140068
    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140069
    .line 140070
    .line 140071
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p0

    .line 140075
    const-string v1, "hw_app_analytics_state"

    .line 140076
    .line 140077
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 140078
    .line 140079
    .line 140080
    move-result p0
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140081
    const-string v1, "AnalyticsSwitchHolder"

    .line 140082
    .line 140083
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140084
    .line 140085
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140086
    .line 140087
    .line 140088
    const-string v5, "hw_app_analytics_state value is "

    .line 140089
    .line 140090
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140091
    .line 140092
    .line 140093
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140094
    .line 140095
    .line 140096
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v4

    .line 140100
    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140101
    .line 140102
    .line 140103
    if-ne p0, v2, :cond_4

    .line 140104
    .line 140105
    sput v2, Lcom/huawei/hms/stats/a;->a:I

    .line 140106
    .line 140107
    goto :goto_0

    .line 140108
    :cond_4
    sput v3, Lcom/huawei/hms/stats/a;->a:I
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140109
    .line 140110
    goto :goto_0

    .line 140111
    :catch_0
    :try_start_4
    const-string p0, "AnalyticsSwitchHolder"

    .line 140112
    .line 140113
    const-string v1, "Get OOBE failed"

    .line 140114
    .line 140115
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140116
    .line 140117
    .line 140118
    sput v3, Lcom/huawei/hms/stats/a;->a:I

    .line 140119
    .line 140120
    :cond_5
    :goto_0
    sget p0, Lcom/huawei/hms/stats/a;->a:I

    .line 140121
    .line 140122
    if-eq p0, v2, :cond_6

    .line 140123
    .line 140124
    goto :goto_1

    .line 140125
    :cond_6
    const/4 v2, 0x0

    .line 140126
    :goto_1
    monitor-exit v0

    .line 140127
    return v2

    .line 140128
    :catchall_0
    move-exception p0

    .line 140129
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140130
    throw p0
.end method
