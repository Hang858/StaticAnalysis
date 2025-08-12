.class public Lcom/huawei/hms/aaid/init/AutoInitHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doAutoInit(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const-string v0, "AutoInit"

    .line 140001
    .line 140002
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->isAutoInitEnabled(Landroid/content/Context;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    const-string v1, "Push init start"

    .line 140009
    .line 140010
    :try_start_1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140011
    .line 140012
    .line 140013
    new-instance v1, Ljava/lang/Thread;

    .line 140014
    .line 140015
    new-instance v2, Lcom/huawei/hms/opendevice/f;

    .line 140016
    .line 140017
    invoke-direct {v2, p0}, Lcom/huawei/hms/opendevice/f;-><init>(Landroid/content/Context;)V

    .line 140018
    .line 140019
    .line 140020
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 140021
    .line 140022
    .line 140023
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140024
    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :catch_0
    move-exception p0

    .line 140028
    const-string v1, "Push init failed"

    .line 140029
    .line 140030
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static isAutoInitEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 140000
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    const-string v1, "push_kit_auto_init_enabled"

    .line 140005
    .line 140006
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v2

    .line 140010
    if-eqz v2, :cond_0

    .line 140011
    .line 140012
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getBoolean(Ljava/lang/String;)Z

    .line 140013
    .line 140014
    .line 140015
    move-result p0

    .line 140016
    return p0

    .line 140017
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v0

    .line 140021
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p0

    .line 140025
    const/16 v2, 0x80

    .line 140026
    .line 140027
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p0

    .line 140031
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 140032
    .line 140033
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 140034
    .line 140035
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setAutoInitEnabled(Landroid/content/Context;Z)V
    .locals 3

    .line 410000
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    const-string v1, "push_kit_auto_init_enabled"

    .line 410005
    .line 410006
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getBoolean(Ljava/lang/String;)Z

    .line 410007
    .line 410008
    .line 410009
    move-result v2

    .line 410010
    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveBoolean(Ljava/lang/String;Z)V

    .line 410011
    .line 410012
    .line 410013
    if-eqz p1, :cond_0

    .line 410014
    .line 410015
    if-nez v2, :cond_0

    .line 410016
    .line 410017
    invoke-static {p0}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->doAutoInit(Landroid/content/Context;)V

    .line 410018
    .line 410019
    .line 410020
    :cond_0
    return-void
.end method
