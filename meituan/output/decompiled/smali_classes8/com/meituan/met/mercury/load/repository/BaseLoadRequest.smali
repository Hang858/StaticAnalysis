.class public Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final business:Ljava/lang/String;

.field public final eventListener:Lcom/meituan/met/mercury/load/core/d;

.field public final loadCallback:Lcom/meituan/met/mercury/load/core/v;

.field public final params:Lcom/meituan/met/mercury/load/core/DDLoadParams;

.field public final strategy:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62f4998ab9bf561aL    # 4.858923086955998E168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;-><init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x911e23

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;-><init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfed150

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V
    .locals 6

    .line 220000
    const/4 v4, 0x0

    .line 220001
    const/4 v5, 0x0

    .line 220002
    move-object v0, p0

    .line 220003
    move-object v1, p1

    .line 220004
    move-object v2, p2

    .line 220005
    move-object v3, p3

    .line 220006
    invoke-direct/range {v0 .. v5}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;-><init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/v;Lcom/meituan/met/mercury/load/core/d;)V

    .line 220007
    .line 220008
    .line 220009
    const/4 v0, 0x3

    .line 220010
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7867ef

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/v;Lcom/meituan/met/mercury/load/core/d;)V
    .locals 6

    .line 330000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v2, 0x1

    .line 330010
    aput-object p2, v0, v2

    .line 330011
    .line 330012
    const/4 v3, 0x2

    .line 330013
    aput-object p3, v0, v3

    .line 330014
    .line 330015
    const/4 v3, 0x3

    .line 330016
    aput-object p4, v0, v3

    .line 330017
    .line 330018
    const/4 v3, 0x4

    .line 330019
    aput-object p5, v0, v3

    .line 330020
    .line 330021
    sget-object v3, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330022
    .line 330023
    const v4, 0x3c8a05

    .line 330024
    .line 330025
    .line 330026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330027
    .line 330028
    .line 330029
    move-result v5

    .line 330030
    if-eqz v5, :cond_0

    .line 330031
    .line 330032
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330033
    .line 330034
    .line 330035
    return-void

    .line 330036
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330037
    .line 330038
    .line 330039
    move-result v0

    .line 330040
    if-nez v0, :cond_2

    .line 330041
    .line 330042
    iput-object p1, p0, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->business:Ljava/lang/String;

    .line 330043
    .line 330044
    iput-object p2, p0, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->strategy:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 330045
    .line 330046
    if-nez p3, :cond_1

    .line 330047
    .line 330048
    new-instance p3, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 330049
    .line 330050
    invoke-direct {p3, v1}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 330051
    .line 330052
    .line 330053
    :cond_1
    iput-object p3, p0, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->params:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 330054
    .line 330055
    iput-object p4, p0, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->loadCallback:Lcom/meituan/met/mercury/load/core/v;

    .line 330056
    .line 330057
    iput-object p5, p0, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->eventListener:Lcom/meituan/met/mercury/load/core/d;

    .line 330058
    .line 330059
    return-void

    .line 330060
    :cond_2
    new-instance p1, Lcom/meituan/met/mercury/load/core/i;

    const-string p2, "business params is empty"

    invoke-direct {p1, v2, p2}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBusiness()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->business:Ljava/lang/String;

    return-object v0
.end method

.method public getEventListener()Lcom/meituan/met/mercury/load/core/d;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->eventListener:Lcom/meituan/met/mercury/load/core/d;

    return-object v0
.end method

.method public getLoadCallback()Lcom/meituan/met/mercury/load/core/v;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->loadCallback:Lcom/meituan/met/mercury/load/core/v;

    return-object v0
.end method

.method public getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->params:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    return-object v0
.end method

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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42f0c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSrcUrgency()Lcom/meituan/met/mercury/load/core/DDLoadParams$c;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->params:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->srcUrgency:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-object v0

    .line 100009
    :cond_0
    sget-object v0, Lcom/meituan/met/mercury/load/core/DDLoadParams$c;->b:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 100010
    return-object v0
.end method

.method public getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->strategy:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

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
    sget-object v1, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb813c1

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
    const-string v0, "BaseLoadRequest{business=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->business:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", strategy="

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->strategy:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, ", params="

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->params:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, ", loadCallback="

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->loadCallback:Lcom/meituan/met/mercury/load/core/v;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, ", srcUrgency="

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getSrcUrgency()Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
