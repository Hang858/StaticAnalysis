.class public final Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;
.super Lcom/meituan/msc/lib/interfaces/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;,
        Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/lib/interfaces/a<",
        "Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static h:Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f74437b6e70ad9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;

    const-string v1, "msc_fps_android_group"

    invoke-direct {p0, v1, v0}, Lcom/meituan/msc/lib/interfaces/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sget-object v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x748622

    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static j()Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe0aafe

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;->h:Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;->h:Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;->h:Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;->h:Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x58c3cc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackHornEffect:Z

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/lib/interfaces/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;

    .line 120041
    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    sget-object v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;->h:Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120049
    .line 120050
    check-cast v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;

    iget-boolean p1, p1, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;->enableFPSMonitor:Z

    iput-boolean p1, v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;->enableFPSMonitor:Z

    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;

    iget-boolean v0, v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;->enableScrollVelocityReport:Z

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;

    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;->lagConfig:Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;

    iget v0, v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;->maxLinePerStackEntry:I

    return v0
.end method

.method public final m()D
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;

    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;->lagConfig:Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;

    iget v0, v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;->maxReportCount:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;

    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;->lagConfig:Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;

    iget v0, v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;->maxStackEntryCount:I

    return v0
.end method

.method public final o()J
    .locals 4

    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;

    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;->lagConfig:Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;

    iget-wide v0, v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;->threshold:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;

    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;->lagConfig:Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;

    iget-wide v0, v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;->sampleDelay:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;

    iget-boolean v0, v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;->enableFPSMonitor:Z

    return v0
.end method
