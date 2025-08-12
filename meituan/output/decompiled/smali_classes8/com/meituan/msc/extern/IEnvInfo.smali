.class public abstract Lcom/meituan/msc/extern/IEnvInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doDelayedInit()V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public getAliasAppName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/extern/IEnvInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3059d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/extern/IEnvInfo;->getAppCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getAppCode()Ljava/lang/String;
.end method

.method public abstract getAppID()Ljava/lang/String;
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppVersionCode()I
.end method

.method public abstract getAppVersionName()Ljava/lang/String;
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getBuildNumber()Ljava/lang/String;
.end method

.method public abstract getChannel()Ljava/lang/String;
.end method

.method public abstract getKNBHostScheme()Ljava/lang/String;
.end method

.method public abstract getMobileAppId()I
.end method

.method public abstract getUUID()Ljava/lang/String;
.end method

.method public abstract getUserID()Ljava/lang/String;
.end method

.method public abstract getWXAppId()Ljava/lang/String;
.end method

.method public abstract isProdEnv()Z
.end method
