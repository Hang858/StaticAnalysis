.class public Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;
.super Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final requestResources:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34480a86e9bf2959L    # 7.659943115019113E-57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/v;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/met/mercury/load/core/DDLoadStrategy;",
            "Lcom/meituan/met/mercury/load/core/DDLoadParams;",
            "Lcom/meituan/met/mercury/load/core/v;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    invoke-direct/range {v0 .. v6}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;-><init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/v;Ljava/util/Set;Lcom/meituan/met/mercury/load/core/d;)V

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

    sget-object p1, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb34a9f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/v;Ljava/util/Set;Lcom/meituan/met/mercury/load/core/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/met/mercury/load/core/DDLoadStrategy;",
            "Lcom/meituan/met/mercury/load/core/DDLoadParams;",
            "Lcom/meituan/met/mercury/load/core/v;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/met/mercury/load/core/d;",
            ")V"
        }
    .end annotation

    .line 340000
    move-object v0, p0

    .line 340001
    move-object v1, p1

    .line 340002
    move-object v2, p2

    .line 340003
    move-object v3, p3

    .line 340004
    move-object v4, p4

    .line 340005
    move-object v5, p6

    .line 340006
    invoke-direct/range {v0 .. v5}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;-><init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/v;Lcom/meituan/met/mercury/load/core/d;)V

    .line 340007
    .line 340008
    .line 340009
    const/4 v0, 0x6

    .line 340010
    new-array v0, v0, [Ljava/lang/Object;

    .line 340011
    .line 340012
    const/4 v1, 0x0

    .line 340013
    aput-object p1, v0, v1

    .line 340014
    .line 340015
    const/4 p1, 0x1

    .line 340016
    aput-object p2, v0, p1

    .line 340017
    .line 340018
    const/4 p1, 0x2

    .line 340019
    aput-object p3, v0, p1

    .line 340020
    .line 340021
    const/4 p1, 0x3

    .line 340022
    aput-object p4, v0, p1

    .line 340023
    .line 340024
    const/4 p1, 0x4

    .line 340025
    aput-object p5, v0, p1

    .line 340026
    .line 340027
    const/4 p1, 0x5

    .line 340028
    aput-object p6, v0, p1

    .line 340029
    .line 340030
    sget-object p1, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340031
    .line 340032
    const p2, 0x761780

    .line 340033
    .line 340034
    .line 340035
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340036
    .line 340037
    .line 340038
    move-result p3

    .line 340039
    if-eqz p3, :cond_0

    .line 340040
    .line 340041
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340042
    .line 340043
    .line 340044
    return-void

    .line 340045
    :cond_0
    if-nez p5, :cond_1

    .line 340046
    .line 340047
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 340048
    .line 340049
    .line 340050
    move-result-object p5

    .line 340051
    :cond_1
    iput-object p5, p0, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->requestResources:Ljava/util/Set;

    .line 340052
    .line 340053
    return-void
.end method


# virtual methods
.method public getRequestResources()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->requestResources:Ljava/util/Set;

    return-object v0
.end method

.method public getRequestedResourceNameVersion()Ljava/util/List;
    .locals 5
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
    sget-object v1, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x811ea2

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
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->requestResources:Ljava/util/Set;

    .line 100022
    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->requestResources:Ljava/util/Set;

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->requestResources:Ljava/util/Set;

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-eqz v2, :cond_2

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    check-cast v2, Ljava/lang/String;

    .line 100060
    .line 100061
    new-instance v3, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 100062
    .line 100063
    const-string v4, ""

    .line 100064
    .line 100065
    invoke-direct {v3, v2, v4}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    return-object v0

    .line 100073
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
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
    sget-object v1, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeced0e

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
    const-string v0, "CheckResourceRequest{requestResources="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->requestResources:Ljava/util/Set;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", srcUrgency="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getSrcUrgency()Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
