.class final Lcom/tencent/liteav/base/system/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/tencent/liteav/base/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/t<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/liteav/base/util/t;

    invoke-static {}, Lcom/tencent/liteav/base/system/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/t;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lcom/tencent/liteav/base/system/a;->a:Lcom/tencent/liteav/base/util/t;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/tencent/liteav/base/system/a;->a:Lcom/tencent/liteav/base/util/t;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    const-string v0, ""

    .line 100011
    .line 100012
    return-object v0

    .line 100013
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 100014
    .line 100015
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, ""

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-object v1

    .line 100009
    :cond_0
    sget-object v2, Lcom/tencent/liteav/base/system/a;->a:Lcom/tencent/liteav/base/util/t;

    .line 100010
    .line 100011
    invoke-virtual {v2}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 100016
    .line 100017
    if-nez v2, :cond_1

    .line 100018
    .line 100019
    return-object v1

    .line 100020
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/tencent/liteav/base/system/a;->a:Lcom/tencent/liteav/base/util/t;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    const-string v0, ""

    .line 100011
    .line 100012
    return-object v0

    .line 100013
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 100014
    .line 100015
    return-object v0
.end method

.method public static synthetic d()Landroid/content/pm/PackageInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    return-object v0

    .line 100008
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100009
    .line 100010
    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method
