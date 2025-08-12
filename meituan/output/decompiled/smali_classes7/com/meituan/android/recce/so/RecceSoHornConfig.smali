.class public Lcom/meituan/android/recce/so/RecceSoHornConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final defaultTimeOut:J = 0x1770L


# instance fields
.field public downgradeWhenNoSoCache:Z

.field public enableDynamicSo:Z

.field public timeout:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ecdc69e5f983b05L    # -1.601344950073368E160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/recce/so/RecceSoHornConfig;->timeout:J

    return-wide v0
.end method

.method public isDowngradeWhenNoSoCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/so/RecceSoHornConfig;->downgradeWhenNoSoCache:Z

    return v0
.end method

.method public isEnableDynamicSo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/so/RecceSoHornConfig;->enableDynamicSo:Z

    return v0
.end method

.method public setDowngradeWhenNoSoCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/so/RecceSoHornConfig;->downgradeWhenNoSoCache:Z

    return-void
.end method

.method public setEnableDynamicSo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/so/RecceSoHornConfig;->enableDynamicSo:Z

    return-void
.end method

.method public setTimeout(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/so/RecceSoHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d580

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/recce/so/RecceSoHornConfig;->timeout:J

    return-void
.end method
