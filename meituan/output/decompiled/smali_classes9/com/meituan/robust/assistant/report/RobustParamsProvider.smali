.class public abstract Lcom/meituan/robust/assistant/report/RobustParamsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getChannel(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public getCityId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getOtherParams(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public getRobustCallBack()Lcom/meituan/robust/RobustCallBack;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getUUID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getUserID(Landroid/content/Context;)J
.end method

.method public getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 120000
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    const/4 v1, 0x0

    .line 120009
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120014
    .line 120015
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
