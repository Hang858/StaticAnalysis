.class public Lcom/huawei/hms/framework/common/PowerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/common/PowerUtils$PowerMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PowerUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAppIdleMode(Landroid/content/Context;)Z
    .locals 6

    .line 140000
    const-string v0, "PowerUtils"

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-eqz p0, :cond_3

    .line 140004
    .line 140005
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v2

    .line 140009
    const/4 v3, 0x0

    .line 140010
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140011
    .line 140012
    const/16 v5, 0x16

    .line 140013
    .line 140014
    if-lt v4, v5, :cond_1

    .line 140015
    .line 140016
    const-string v3, "usagestats"

    .line 140017
    .line 140018
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    instance-of v3, p0, Landroid/app/usage/UsageStatsManager;

    .line 140023
    .line 140024
    if-eqz v3, :cond_0

    .line 140025
    .line 140026
    move-object v3, p0

    .line 140027
    check-cast v3, Landroid/app/usage/UsageStatsManager;

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_0
    return v1

    .line 140031
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 140032
    .line 140033
    const/16 p0, 0x17

    .line 140034
    .line 140035
    if-lt v4, p0, :cond_4

    .line 140036
    .line 140037
    invoke-virtual {v3, v2}, Landroid/app/usage/UsageStatsManager;->isAppInactive(Ljava/lang/String;)Z

    .line 140038
    .line 140039
    .line 140040
    move-result p0

    .line 140041
    move v1, p0

    .line 140042
    goto :goto_1

    .line 140043
    :cond_2
    const-string p0, "isAppIdleMode statsManager is null!"

    .line 140044
    .line 140045
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140046
    .line 140047
    .line 140048
    return v1

    .line 140049
    :cond_3
    const-string p0, "isAppIdleMode Context is null!"

    .line 140050
    .line 140051
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140052
    .line 140053
    .line 140054
    :cond_4
    :goto_1
    return v1
.end method

.method public static isDozeIdleMode(Landroid/content/Context;)Z
    .locals 4

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const-string v1, "PowerUtils"

    .line 140002
    .line 140003
    if-eqz p0, :cond_3

    .line 140004
    .line 140005
    const-string v2, "power"

    .line 140006
    .line 140007
    invoke-static {p0, v2}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p0

    .line 140011
    instance-of v2, p0, Landroid/os/PowerManager;

    .line 140012
    .line 140013
    if-eqz v2, :cond_0

    .line 140014
    .line 140015
    check-cast p0, Landroid/os/PowerManager;

    .line 140016
    .line 140017
    goto :goto_0

    .line 140018
    :cond_0
    const/4 p0, 0x0

    .line 140019
    :goto_0
    if-eqz p0, :cond_2

    .line 140020
    .line 140021
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140022
    .line 140023
    const/16 v3, 0x17

    .line 140024
    .line 140025
    if-lt v2, v3, :cond_1

    .line 140026
    .line 140027
    :try_start_0
    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140031
    goto :goto_1

    .line 140032
    :catch_0
    move-exception p0

    .line 140033
    const-string v2, "dealType rethrowFromSystemServer:"

    .line 140034
    .line 140035
    invoke-static {v1, v2, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140036
    .line 140037
    .line 140038
    goto :goto_1

    .line 140039
    :cond_1
    const-string p0, "isDozeIdleMode is version control state!"

    .line 140040
    .line 140041
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140042
    .line 140043
    .line 140044
    return v0

    .line 140045
    :cond_2
    const-string p0, "isDozeIdleMode powerManager is null!"

    .line 140046
    .line 140047
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140048
    .line 140049
    .line 140050
    return v0

    .line 140051
    :cond_3
    const-string p0, "isDozeIdleMode Context is null!"

    .line 140052
    .line 140053
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140054
    .line 140055
    .line 140056
    :goto_1
    return v0
.end method

.method public static isInteractive(Landroid/content/Context;)Z
    .locals 2

    .line 140000
    if-eqz p0, :cond_0

    .line 140001
    .line 140002
    const-string v0, "power"

    .line 140003
    .line 140004
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p0

    .line 140008
    instance-of v0, p0, Landroid/os/PowerManager;

    .line 140009
    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    check-cast p0, Landroid/os/PowerManager;

    .line 140013
    .line 140014
    :try_start_0
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 140015
    .line 140016
    .line 140017
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140018
    goto :goto_0

    .line 140019
    :catch_0
    move-exception p0

    .line 140020
    const-string v0, "getActiveNetworkInfo failed, exception:"

    .line 140021
    .line 140022
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    .line 140026
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p0

    .line 140041
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p0

    .line 140048
    const-string v0, "PowerUtils"

    .line 140049
    .line 140050
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWhilteList(Landroid/content/Context;)Z
    .locals 3

    .line 140000
    if-eqz p0, :cond_1

    .line 140001
    .line 140002
    const-string v0, "power"

    .line 140003
    .line 140004
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    instance-of v1, v0, Landroid/os/PowerManager;

    .line 140009
    .line 140010
    if-eqz v1, :cond_0

    .line 140011
    .line 140012
    check-cast v0, Landroid/os/PowerManager;

    .line 140013
    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    const/4 v0, 0x0

    .line 140016
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p0

    .line 140020
    if-eqz v0, :cond_1

    .line 140021
    .line 140022
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140023
    .line 140024
    const/16 v2, 0x17

    .line 140025
    .line 140026
    if-lt v1, v2, :cond_1

    .line 140027
    .line 140028
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140032
    goto :goto_1

    .line 140033
    :catch_0
    move-exception p0

    .line 140034
    const-string v0, "PowerUtils"

    .line 140035
    .line 140036
    const-string v1, "dealType rethrowFromSystemServer:"

    .line 140037
    .line 140038
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140039
    .line 140040
    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static readDataSaverMode(Landroid/content/Context;)I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 140000
    const-string v0, "PowerUtils"

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-eqz p0, :cond_4

    .line 140004
    .line 140005
    const-string v2, "connectivity"

    .line 140006
    .line 140007
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v2

    .line 140011
    instance-of v3, v2, Landroid/net/ConnectivityManager;

    .line 140012
    .line 140013
    if-eqz v3, :cond_0

    .line 140014
    .line 140015
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 140016
    .line 140017
    goto :goto_0

    .line 140018
    :cond_0
    const/4 v2, 0x0

    .line 140019
    :goto_0
    if-eqz v2, :cond_3

    .line 140020
    .line 140021
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140022
    .line 140023
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 140024
    .line 140025
    invoke-static {p0, v4}, Lcom/huawei/hms/framework/common/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result p0

    .line 140029
    if-eqz p0, :cond_1

    .line 140030
    .line 140031
    return v1

    .line 140032
    :cond_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 140033
    .line 140034
    .line 140035
    move-result p0

    .line 140036
    if-eqz p0, :cond_2

    .line 140037
    .line 140038
    const/16 p0, 0x18

    .line 140039
    .line 140040
    if-lt v3, p0, :cond_5

    .line 140041
    .line 140042
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 140043
    .line 140044
    .line 140045
    move-result p0

    .line 140046
    move v1, p0

    .line 140047
    goto :goto_1

    .line 140048
    :cond_2
    const-string p0, "ConnectType is not Mobile Network!"

    .line 140049
    .line 140050
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140051
    .line 140052
    .line 140053
    goto :goto_1

    .line 140054
    :cond_3
    const-string p0, "readDataSaverMode Context is null!"

    .line 140055
    .line 140056
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140057
    .line 140058
    .line 140059
    return v1

    .line 140060
    :cond_4
    const-string p0, "readDataSaverMode manager is null!"

    .line 140061
    .line 140062
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140063
    .line 140064
    .line 140065
    :cond_5
    :goto_1
    return v1
.end method

.method public static readPowerSaverMode(Landroid/content/Context;)I
    .locals 4

    .line 140000
    const-string v0, "PowerUtils"

    .line 140001
    .line 140002
    if-eqz p0, :cond_2

    .line 140003
    .line 140004
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v1

    .line 140008
    sget-object v2, Lcom/huawei/hms/framework/common/PowerUtils$PowerMode;->SMART_MODE_STATUS:Ljava/lang/String;

    .line 140009
    .line 140010
    sget v3, Lcom/huawei/hms/framework/common/PowerUtils$PowerMode;->POWER_MODE_DEFAULT_RETURN_VALUE:I

    .line 140011
    .line 140012
    invoke-static {v1, v2, v3}, Lcom/huawei/hms/framework/common/SettingUtil;->getSystemInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 140013
    .line 140014
    .line 140015
    move-result v1

    .line 140016
    sget v2, Lcom/huawei/hms/framework/common/PowerUtils$PowerMode;->POWER_MODE_DEFAULT_RETURN_VALUE:I

    .line 140017
    .line 140018
    if-ne v1, v2, :cond_3

    .line 140019
    .line 140020
    const/4 v2, 0x0

    .line 140021
    const-string v3, "power"

    .line 140022
    .line 140023
    invoke-static {p0, v3}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    instance-of v3, p0, Landroid/os/PowerManager;

    .line 140028
    .line 140029
    if-eqz v3, :cond_0

    .line 140030
    .line 140031
    move-object v2, p0

    .line 140032
    check-cast v2, Landroid/os/PowerManager;

    .line 140033
    .line 140034
    :cond_0
    if-eqz v2, :cond_3

    .line 140035
    .line 140036
    :try_start_0
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 140037
    .line 140038
    .line 140039
    move-result p0

    .line 140040
    if-eqz p0, :cond_1

    .line 140041
    .line 140042
    sget p0, Lcom/huawei/hms/framework/common/PowerUtils$PowerMode;->POWER_SAVER_MODE:I

    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    sget p0, Lcom/huawei/hms/framework/common/PowerUtils$PowerMode;->POWER_MODE_DEFAULT_RETURN_VALUE:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140046
    .line 140047
    :goto_0
    move v1, p0

    .line 140048
    goto :goto_1

    .line 140049
    :catch_0
    move-exception p0

    .line 140050
    const-string v2, "dealType rethrowFromSystemServer:"

    .line 140051
    .line 140052
    invoke-static {v0, v2, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140053
    .line 140054
    .line 140055
    goto :goto_1

    .line 140056
    :cond_2
    const-string p0, "readPowerSaverMode Context is null!"

    .line 140057
    .line 140058
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140059
    .line 140060
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method
