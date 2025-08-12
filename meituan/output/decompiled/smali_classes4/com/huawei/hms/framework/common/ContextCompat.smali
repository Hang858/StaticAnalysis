.class public Lcom/huawei/hms/framework/common/ContextCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContextCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 410000
    const-string v0, "ContextCompat"

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    if-eqz p0, :cond_2

    .line 410004
    .line 410005
    if-nez p1, :cond_0

    .line 410006
    .line 410007
    goto :goto_1

    .line 410008
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 410009
    .line 410010
    .line 410011
    move-result v2

    .line 410012
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 410013
    .line 410014
    .line 410015
    move-result v3

    .line 410016
    invoke-static {p0, p1, v2, v3}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    .line 410017
    .line 410018
    .line 410019
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410020
    if-nez p0, :cond_1

    .line 410021
    .line 410022
    const/4 p0, 0x1

    .line 410023
    const/4 v1, 0x1

    .line 410024
    goto :goto_0

    .line 410025
    :catch_0
    move-exception p0

    .line 410026
    const-string p1, "dealType rethrowFromSystemServer:"

    .line 410027
    .line 410028
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410029
    .line 410030
    .line 410031
    :cond_1
    :goto_0
    return v1

    .line 410032
    :cond_2
    :goto_1
    const-string p0, "param is null"

    .line 410033
    .line 410034
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410035
    return v1
.end method

.method public static getProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 140000
    if-nez p0, :cond_0

    .line 140001
    .line 140002
    const-string p0, "ContextCompat"

    .line 140003
    .line 140004
    const-string v0, "context is null"

    .line 140005
    .line 140006
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140007
    .line 140008
    .line 140009
    const/4 p0, 0x0

    .line 140010
    return-object p0

    .line 140011
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140012
    .line 140013
    const/16 v1, 0x18

    .line 140014
    .line 140015
    if-ge v0, v1, :cond_1

    .line 140016
    .line 140017
    return-object p0

    .line 140018
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 140019
    .line 140020
    move-result-object p0

    return-object p0
.end method

.method public static getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 410000
    const-string v0, "ContextCompat"

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    if-nez p0, :cond_0

    .line 410004
    .line 410005
    const-string p0, "context is null"

    .line 410006
    .line 410007
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410008
    .line 410009
    .line 410010
    return-object v1

    .line 410011
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410015
    goto :goto_0

    .line 410016
    :catch_0
    move-exception p0

    .line 410017
    const-string p1, "SystemServer error:"

    .line 410018
    .line 410019
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410020
    :goto_0
    return-object v1
.end method

.method public static registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 520000
    const-string v0, "ContextCompat"

    .line 520001
    .line 520002
    const/4 v1, 0x0

    .line 520003
    if-nez p0, :cond_0

    .line 520004
    .line 520005
    const-string p0, "context is null"

    .line 520006
    .line 520007
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520008
    .line 520009
    .line 520010
    return-object v1

    .line 520011
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 520012
    .line 520013
    .line 520014
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520015
    goto :goto_0

    .line 520016
    :catch_0
    move-exception p0

    .line 520017
    const-string p1, "dealType rethrowFromSystemServer:"

    .line 520018
    .line 520019
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520020
    :goto_0
    return-object v1
.end method

.method public static registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 2

    .line 590000
    const-string v0, "ContextCompat"

    .line 590001
    .line 590002
    const/4 v1, 0x0

    .line 590003
    if-nez p0, :cond_0

    .line 590004
    .line 590005
    const-string p0, "context is null"

    .line 590006
    .line 590007
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 590008
    .line 590009
    .line 590010
    return-object v1

    .line 590011
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 590012
    .line 590013
    .line 590014
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590015
    goto :goto_0

    .line 590016
    :catch_0
    move-exception p0

    .line 590017
    const-string p1, "dealType rethrowFromSystemServer:"

    .line 590018
    .line 590019
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590020
    :goto_0
    return-object v1
.end method

.method public static startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2

    .line 410000
    const-string v0, "ContextCompat"

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    if-nez p0, :cond_0

    .line 410004
    .line 410005
    const-string p0, "context is null"

    .line 410006
    .line 410007
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410008
    .line 410009
    .line 410010
    return-object v1

    .line 410011
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410015
    goto :goto_0

    .line 410016
    :catch_0
    move-exception p0

    .line 410017
    const-string p1, "SystemServer error:"

    .line 410018
    .line 410019
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410020
    :goto_0
    return-object v1
.end method

.method public static unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 410000
    const-string v0, "ContextCompat"

    .line 410001
    .line 410002
    if-nez p0, :cond_0

    .line 410003
    .line 410004
    const-string p0, "context is null"

    .line 410005
    .line 410006
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410007
    .line 410008
    .line 410009
    return-void

    .line 410010
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410011
    .line 410012
    .line 410013
    goto :goto_0

    .line 410014
    :catch_0
    move-exception p0

    .line 410015
    const-string p1, "SystemServer error:"

    .line 410016
    .line 410017
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410018
    .line 410019
    .line 410020
    :goto_0
    return-void
.end method
