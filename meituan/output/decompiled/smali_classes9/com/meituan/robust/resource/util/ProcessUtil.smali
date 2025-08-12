.class public Lcom/meituan/robust/resource/util/ProcessUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ROBUST_PROCESS_NAME:Ljava/lang/String; = ":robust"

.field private static currentProcessName:Ljava/lang/String;

.field private static isMainProcess:Ljava/lang/Boolean;

.field private static packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getApplicationContext()Landroid/content/Context;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 100002
    .line 100003
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    const-string v2, "currentApplication"

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    new-array v4, v3, [Ljava/lang/Class;

    .line 100011
    .line 100012
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    new-array v2, v3, [Ljava/lang/Object;

    .line 100017
    .line 100018
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Landroid/app/Application;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100025
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private static getCurrentPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 120000
    sget-object v0, Lcom/meituan/robust/resource/util/ProcessUtil;->packageName:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p0

    .line 120012
    sput-object p0, Lcom/meituan/robust/resource/util/ProcessUtil;->packageName:Ljava/lang/String;

    .line 120013
    .line 120014
    :cond_0
    sget-object p0, Lcom/meituan/robust/resource/util/ProcessUtil;->packageName:Ljava/lang/String;

    .line 120015
    return-object p0
.end method

.method public static getCurrentProcessName()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/robust/resource/util/ProcessUtil;->currentProcessName:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/robust/resource/util/ProcessUtil;->getApplicationContext()Landroid/content/Context;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessNameReal(Landroid/content/Context;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lcom/meituan/robust/resource/util/ProcessUtil;->currentProcessName:Ljava/lang/String;

    .line 100019
    .line 100020
    :cond_0
    sget-object v0, Lcom/meituan/robust/resource/util/ProcessUtil;->currentProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 120000
    sget-object v0, Lcom/meituan/robust/resource/util/ProcessUtil;->currentProcessName:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-static {p0}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessNameReal(Landroid/content/Context;)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p0

    .line 120012
    sput-object p0, Lcom/meituan/robust/resource/util/ProcessUtil;->currentProcessName:Ljava/lang/String;

    .line 120013
    .line 120014
    :cond_0
    sget-object p0, Lcom/meituan/robust/resource/util/ProcessUtil;->currentProcessName:Ljava/lang/String;

    .line 120015
    return-object p0
.end method

.method public static getCurrentProcessNameByPid(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getCurrentProcessNameReal(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isMainProcess(Landroid/content/Context;)Z
    .locals 1

    .line 120000
    sget-object v0, Lcom/meituan/robust/resource/util/ProcessUtil;->isMainProcess:Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-nez v0, :cond_1

    .line 120003
    .line 120004
    invoke-static {p0}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    invoke-static {p0}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    sget-object p0, Lcom/meituan/robust/resource/util/ProcessUtil;->currentProcessName:Ljava/lang/String;

    .line 120011
    .line 120012
    if-eqz p0, :cond_0

    .line 120013
    .line 120014
    sget-object v0, Lcom/meituan/robust/resource/util/ProcessUtil;->packageName:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result p0

    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    const/4 p0, 0x1

    .line 120022
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    sput-object p0, Lcom/meituan/robust/resource/util/ProcessUtil;->isMainProcess:Ljava/lang/Boolean;

    .line 120027
    .line 120028
    :cond_1
    sget-object p0, Lcom/meituan/robust/resource/util/ProcessUtil;->isMainProcess:Ljava/lang/Boolean;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isRobustProcess(Landroid/content/Context;)Z
    .locals 1

    .line 120000
    invoke-static {p0}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    invoke-static {p0}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    sget-object p0, Lcom/meituan/robust/resource/util/ProcessUtil;->currentProcessName:Ljava/lang/String;

    .line 120007
    .line 120008
    sget-object v0, Lcom/meituan/robust/resource/util/ProcessUtil;->packageName:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/meituan/robust/resource/util/ProcessUtil;->currentProcessName:Ljava/lang/String;

    const-string v0, ":robust"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static killSelf()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
