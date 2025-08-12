.class public Lcom/xiaomi/mipush/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1


# direct methods
.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/mipush/sdk/ag;->a:Lcom/xiaomi/mipush/sdk/ag;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/xiaomi/mipush/sdk/ag;->d:Lcom/xiaomi/mipush/sdk/ag;

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/xiaomi/mipush/sdk/ag;->e:Lcom/xiaomi/mipush/sdk/ag;

    return-object p0

    :cond_2
    sget-object p0, Lcom/xiaomi/mipush/sdk/ag;->f:Lcom/xiaomi/mipush/sdk/ag;

    return-object p0
.end method

.method private static a()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ro.build.hw_emui_api_level"

    aput-object v4, v3, v0

    const-string v4, ""

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    return v5

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.huawei.hwid"

    const-string v3, "com.huawei.hms.core.service.HMSCoreService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/mipush/sdk/n;->a()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .line 150000
    const-class v0, Ljava/lang/Integer;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const-string v3, "com.google.android.gms.common.GoogleApiAvailability"

    .line 150006
    .line 150007
    const-string v4, "getInstance"

    .line 150008
    .line 150009
    invoke-static {v3, v4, v2}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v2

    .line 150013
    const/4 v3, 0x1

    .line 150014
    new-array v3, v3, [Ljava/lang/Object;

    .line 150015
    .line 150016
    aput-object p0, v3, v1

    .line 150017
    .line 150018
    const-string p0, "isGooglePlayServicesAvailable"

    .line 150019
    .line 150020
    invoke-static {v2, p0, v3}, Lcom/xiaomi/push/bj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p0

    .line 150024
    const-string v2, "com.google.android.gms.common.ConnectionResult"

    .line 150025
    .line 150026
    const-string v3, "SUCCESS"

    .line 150027
    .line 150028
    invoke-static {v2, v3}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v2

    .line 150032
    const-string v3, "google service is not avaliable"

    .line 150033
    .line 150034
    if-eqz v2, :cond_5

    .line 150035
    .line 150036
    instance-of v4, v2, Ljava/lang/Integer;

    .line 150037
    .line 150038
    if-eqz v4, :cond_5

    .line 150039
    .line 150040
    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v2

    .line 150044
    check-cast v2, Ljava/lang/Integer;

    .line 150045
    .line 150046
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150047
    .line 150048
    .line 150049
    move-result v2

    .line 150050
    if-eqz p0, :cond_2

    .line 150051
    .line 150052
    instance-of v4, p0, Ljava/lang/Integer;

    .line 150053
    .line 150054
    if-eqz v4, :cond_1

    .line 150055
    .line 150056
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p0

    .line 150060
    check-cast p0, Ljava/lang/Integer;

    .line 150061
    .line 150062
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150063
    .line 150064
    .line 150065
    move-result p0

    .line 150066
    if-ne p0, v2, :cond_0

    .line 150067
    .line 150068
    const/4 p0, 0x1

    .line 150069
    goto :goto_0

    .line 150070
    :cond_0
    const/4 p0, 0x0

    .line 150071
    :goto_0
    sput p0, Lcom/xiaomi/mipush/sdk/n;->a:I

    .line 150072
    .line 150073
    goto :goto_1

    .line 150074
    :cond_1
    sput v1, Lcom/xiaomi/mipush/sdk/n;->a:I

    .line 150075
    .line 150076
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    :cond_2
    :goto_1
    const-string p0, "is google service can be used"

    .line 150080
    .line 150081
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p0

    .line 150085
    sget v0, Lcom/xiaomi/mipush/sdk/n;->a:I

    .line 150086
    .line 150087
    if-lez v0, :cond_3

    .line 150088
    .line 150089
    const/4 v0, 0x1

    .line 150090
    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    sget p0, Lcom/xiaomi/mipush/sdk/n;->a:I

    if-lez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    sput v1, Lcom/xiaomi/mipush/sdk/n;->a:I

    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "com.xiaomi.assemble.control.COSPushManager"

    const-string v2, "isSupportPush"

    invoke-static {p0, v2, v0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "color os push  is avaliable ? :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return v1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "com.xiaomi.assemble.control.FTOSPushManager"

    const-string v2, "isSupportPush"

    invoke-static {p0, v2, v0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fun touch os push  is avaliable ? :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return v1
.end method
