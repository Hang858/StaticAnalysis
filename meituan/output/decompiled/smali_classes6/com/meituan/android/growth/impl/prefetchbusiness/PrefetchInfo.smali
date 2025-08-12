.class public final Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo$NetworkMethod;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31a3c2d2f431af16L    # -3.045284349478621E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xa641d6

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->e:Z

    .line 130025
    .line 130026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130027
    .line 130028
    .line 130029
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0xa48f9f

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->e:Z

    .line 210033
    .line 210034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210035
    .line 210036
    .line 210037
    move-result-wide v0

    .line 210038
    iput-wide v0, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->c:J

    .line 210039
    .line 210040
    iput p2, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->a:I

    .line 210041
    .line 210042
    iput-object p1, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->b:Ljava/lang/String;

    .line 210043
    .line 210044
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210045
    .line 210046
    .line 210047
    move-result p1

    .line 210048
    if-nez p1, :cond_1

    .line 210049
    .line 210050
    iput-object p3, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b()Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$OnPrefetchDataEvent;
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x354e6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$OnPrefetchDataEvent;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$OnPrefetchDataEvent;

    iget-wide v2, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->c:J

    iget-object v4, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->d:Ljava/lang/String;

    iget v6, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->a:I

    const-string v5, "GET"

    const-string v7, "pre"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$OnPrefetchDataEvent;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final c()Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GetPrefetchDataResult;
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa484d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GetPrefetchDataResult;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GetPrefetchDataResult;

    iget-wide v2, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->c:J

    iget-object v4, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->d:Ljava/lang/String;

    iget v6, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->a:I

    iget-object v8, p0, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->b:Ljava/lang/String;

    const-string v5, "GET"

    const-string v7, "pre"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GetPrefetchDataResult;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
