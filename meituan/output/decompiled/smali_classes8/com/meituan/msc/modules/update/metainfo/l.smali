.class public final Lcom/meituan/msc/modules/update/metainfo/l;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "BackgroundCheckUpdateModule"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x602b52ff28e9bc5eL    # -2.409486204117956E-155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    return-void
.end method

.method public static y2(Lcom/meituan/msc/modules/engine/k;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/update/metainfo/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4654d6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "MSCRuntime@"

    .line 120026
    .line 120027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120032
    .line 120033
    .line 120034
    move-result p0

    .line 120035
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final w2(Lcom/meituan/msc/modules/engine/k;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/update/metainfo/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8c52bb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->E()Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120026
    .line 120027
    check-cast v1, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;

    .line 120028
    .line 120029
    iget-boolean v1, v1, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->disableCheckUpdateAfterFP:Z

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    new-array p1, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    const-string v0, "disableCheckUpdateAfterFP"

    .line 120036
    .line 120037
    aput-object v0, p1, v2

    .line 120038
    .line 120039
    const-string v0, "BackgroundCheckUpdateManager"

    .line 120040
    .line 120041
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_1
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->m()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v0

    .line 120051
    new-instance v2, Lcom/meituan/msc/modules/update/metainfo/h;

    .line 120052
    .line 120053
    invoke-direct {v2, p0, p1}, Lcom/meituan/msc/modules/update/metainfo/h;-><init>(Lcom/meituan/msc/modules/update/metainfo/l;Lcom/meituan/msc/modules/engine/k;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v2, v0, v1}, Lcom/meituan/msc/common/executor/a$d;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    return-void
.end method

.method public final x2(Lcom/meituan/msc/modules/engine/k;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/metainfo/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24dffc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    new-instance v2, Lcom/meituan/msc/modules/update/metainfo/h;

    invoke-direct {v2, p0, p1}, Lcom/meituan/msc/modules/update/metainfo/h;-><init>(Lcom/meituan/msc/modules/update/metainfo/l;Lcom/meituan/msc/modules/engine/k;)V

    invoke-static {v2, v0, v1}, Lcom/meituan/msc/common/executor/a$d;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final z2()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/update/metainfo/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1fdf96

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iput-wide v1, p0, Lcom/meituan/msc/modules/update/metainfo/l;->j:J

    .line 100023
    .line 100024
    const/4 v1, 0x2

    .line 100025
    new-array v1, v1, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v2, "recordLastCheckUpdateTimestamp:"

    .line 100028
    .line 100029
    aput-object v2, v1, v0

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    iget-wide v2, p0, Lcom/meituan/msc/modules/update/metainfo/l;->j:J

    .line 100033
    .line 100034
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100035
    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "BackgroundCheckUpdateManager"

    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
