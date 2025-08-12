.class public abstract Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;
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
.method public desensitizer()Lcom/meituan/android/common/babel/c;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getActivateDelayMils()J
    .locals 4
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf8820

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public getApkHash()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppQuery()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb17616

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBuildVersion()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe54c4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "-1"

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isReportExceptionLimited()Z
    .locals 1
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public isSensitiveLocalEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
