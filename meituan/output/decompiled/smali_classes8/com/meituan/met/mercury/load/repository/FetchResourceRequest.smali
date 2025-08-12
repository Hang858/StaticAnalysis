.class public Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;
.super Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final resourceName:Ljava/lang/String;

.field public final resourceVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2641656d0d2f6d38L    # 2.055919343588508E-124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 330000
    const/4 v6, 0x0

    .line 330001
    move-object v0, p0

    .line 330002
    move-object v1, p1

    .line 330003
    move-object v2, p2

    .line 330004
    move-object v3, p3

    .line 330005
    move-object v4, p4

    .line 330006
    move-object v5, p5

    .line 330007
    invoke-direct/range {v0 .. v6}, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;-><init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/v;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/d;)V

    .line 330008
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    sget-object p1, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5e5992

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/v;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/d;)V
    .locals 6

    .line 340000
    sget-object v2, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->SPECIFIED:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 340001
    .line 340002
    move-object v0, p0

    .line 340003
    move-object v1, p1

    .line 340004
    move-object v3, p2

    .line 340005
    move-object v4, p3

    .line 340006
    move-object v5, p6

    .line 340007
    invoke-direct/range {v0 .. v5}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;-><init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/v;Lcom/meituan/met/mercury/load/core/d;)V

    .line 340008
    .line 340009
    .line 340010
    const/4 v0, 0x6

    .line 340011
    new-array v0, v0, [Ljava/lang/Object;

    .line 340012
    .line 340013
    const/4 v1, 0x0

    .line 340014
    aput-object p1, v0, v1

    .line 340015
    .line 340016
    const/4 p1, 0x1

    .line 340017
    aput-object p2, v0, p1

    .line 340018
    .line 340019
    const/4 p1, 0x2

    .line 340020
    aput-object p3, v0, p1

    .line 340021
    .line 340022
    const/4 p1, 0x3

    .line 340023
    aput-object p4, v0, p1

    .line 340024
    .line 340025
    const/4 p1, 0x4

    .line 340026
    aput-object p5, v0, p1

    .line 340027
    .line 340028
    const/4 p1, 0x5

    .line 340029
    aput-object p6, v0, p1

    .line 340030
    .line 340031
    sget-object p1, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340032
    .line 340033
    const p2, 0xca15f4

    .line 340034
    .line 340035
    .line 340036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340037
    .line 340038
    .line 340039
    move-result p3

    .line 340040
    if-eqz p3, :cond_0

    .line 340041
    .line 340042
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340043
    .line 340044
    .line 340045
    return-void

    .line 340046
    :cond_0
    iput-object p4, p0, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->resourceName:Ljava/lang/String;

    .line 340047
    .line 340048
    iput-object p5, p0, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->resourceVersion:Ljava/lang/String;

    .line 340049
    .line 340050
    return-void
.end method


# virtual methods
.method public getRequestedResourceNameVersion()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb5e26

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->resourceName:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    return-object v0

    .line 100034
    :cond_1
    new-instance v0, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 100035
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->resourceName:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->resourceVersion:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->resourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->resourceVersion:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a9756

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "FetchResourceRequest{resourceName=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->resourceName:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", resourceVersion=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->resourceVersion:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    const-string v1, ", srcUrgency="

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getSrcUrgency()Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 100050
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
