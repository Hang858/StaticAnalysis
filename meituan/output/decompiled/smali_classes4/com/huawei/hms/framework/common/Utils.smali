.class public Lcom/huawei/hms/framework/common/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Utils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentTime(Z)J
    .locals 2

    .line 140000
    if-eqz p0, :cond_0

    .line 140001
    .line 140002
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140003
    .line 140004
    .line 140005
    move-result-wide v0

    .line 140006
    return-wide v0

    .line 140007
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140008
    .line 140009
    .line 140010
    move-result-wide v0

    return-wide v0
.end method

.method public static is64Bit(Landroid/content/Context;)Z
    .locals 6

    .line 140000
    const-string v0, "64"

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    const-string v2, "Utils"

    .line 140004
    .line 140005
    if-nez p0, :cond_0

    .line 140006
    .line 140007
    const-string p0, "Null context, please check it."

    .line 140008
    .line 140009
    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140010
    .line 140011
    .line 140012
    return v1

    .line 140013
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v3

    .line 140017
    if-nez v3, :cond_1

    .line 140018
    .line 140019
    move-object v3, p0

    .line 140020
    goto :goto_0

    .line 140021
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v3

    .line 140025
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140026
    .line 140027
    const/16 v5, 0x17

    .line 140028
    .line 140029
    if-lt v4, v5, :cond_2

    .line 140030
    .line 140031
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 140032
    .line 140033
    .line 140034
    move-result p0

    .line 140035
    goto :goto_2

    .line 140036
    :cond_2
    const/16 v4, 0x80

    .line 140037
    .line 140038
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v5

    .line 140042
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v3

    .line 140046
    invoke-virtual {v5, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v3

    .line 140050
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 140051
    .line 140052
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140053
    .line 140054
    .line 140055
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140056
    goto :goto_2

    .line 140057
    :catch_0
    const-string v3, "Get application info failed: name not found, try to get baseContext."

    .line 140058
    .line 140059
    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140060
    .line 140061
    .line 140062
    instance-of v3, p0, Landroid/content/ContextWrapper;

    .line 140063
    .line 140064
    const/4 v5, 0x1

    .line 140065
    if-eqz v3, :cond_4

    .line 140066
    .line 140067
    check-cast p0, Landroid/content/ContextWrapper;

    .line 140068
    .line 140069
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p0

    .line 140073
    if-nez p0, :cond_3

    .line 140074
    .line 140075
    const-string p0, "Get baseContext failed: null. Return default: is64-bit."

    .line 140076
    .line 140077
    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140078
    .line 140079
    .line 140080
    return v5

    .line 140081
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v1

    .line 140085
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p0

    .line 140089
    invoke-virtual {v1, p0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 140090
    .line 140091
    .line 140092
    move-result-object p0

    .line 140093
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 140094
    .line 140095
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140096
    .line 140097
    .line 140098
    move-result v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140099
    goto :goto_1

    .line 140100
    :catch_1
    const-string p0, "Get baseContext application info failed: name not found"

    .line 140101
    .line 140102
    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140103
    .line 140104
    .line 140105
    const/4 v1, 0x1

    .line 140106
    :cond_4
    :goto_1
    move p0, v1

    .line 140107
    :goto_2
    return p0
.end method
