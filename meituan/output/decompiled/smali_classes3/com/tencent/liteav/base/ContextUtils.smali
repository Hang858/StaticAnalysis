.class public Lcom/tencent/liteav/base/ContextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/ContextUtils$a;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "ContextUtils"

.field private static sApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->fetchAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static activityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 150000
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 150001
    .line 150002
    if-eqz v0, :cond_1

    .line 150003
    .line 150004
    instance-of v0, p0, Landroid/app/Activity;

    .line 150005
    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    check-cast p0, Landroid/app/Activity;

    .line 150009
    .line 150010
    return-object p0

    .line 150011
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 150012
    .line 150013
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 150014
    .line 150015
    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static fetchAppSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getAppSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getApplicationAssets()Landroid/content/res/AssetManager;
    .locals 2

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    check-cast v0, Landroid/content/ContextWrapper;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static initApplicationContext(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/MainDex;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/base/ContextUtils;->initJavaSideApplicationContext(Landroid/content/Context;)V

    return-void
.end method

.method public static initApplicationContextForTests(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/VisibleForTesting;
    .end annotation

    .line 150000
    invoke-static {p0}, Lcom/tencent/liteav/base/ContextUtils;->initJavaSideApplicationContext(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->fetchAppSharedPreferences()Landroid/content/SharedPreferences;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p0

    .line 150007
    invoke-static {p0}, Lcom/tencent/liteav/base/ContextUtils$a;->a(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public static initContextFromNative(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 150001
    .line 150002
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    const-string v1, "currentActivityThread"

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    new-array v3, v2, [Ljava/lang/Class;

    .line 150010
    .line 150011
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    const/4 v1, 0x1

    .line 150016
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v1, 0x0

    .line 150020
    new-array v3, v2, [Ljava/lang/Object;

    .line 150021
    .line 150022
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    const-string v3, "getApplication"

    .line 150031
    .line 150032
    new-array v4, v2, [Ljava/lang/Class;

    .line 150033
    .line 150034
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    new-array v2, v2, [Ljava/lang/Object;

    .line 150039
    .line 150040
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    instance-of v1, v0, Landroid/content/Context;

    .line 150045
    .line 150046
    if-eqz v1, :cond_0

    .line 150047
    .line 150048
    check-cast v0, Landroid/content/Context;

    .line 150049
    .line 150050
    invoke-static {v0}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 150051
    .line 150052
    .line 150053
    invoke-static {p0}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150054
    .line 150055
    .line 150056
    :catch_0
    :cond_0
    return-void
.end method

.method private static initJavaSideApplicationContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/tencent/liteav/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    return-void
.end method

.method public static isIsolatedProcess()Z
    .locals 1

    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    return v0
.end method

.method public static setDataDirectorySuffix(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/PathUtils;->setPrivateDataDirectorySuffix(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
