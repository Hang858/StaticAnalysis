.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;

.field public c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ef62619630b3183L    # 3.797225038509939E303

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x3e1679

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->d:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    new-instance v0, Ljava/util/HashMap;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->e:Ljava/util/HashMap;

    .line 170040
    .line 170041
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170042
    .line 170043
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;

    .line 170044
    .line 170045
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x571927

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120025
    .line 120026
    const-string v1, ""

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addPolyline(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    return-object v1

    .line 120040
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getId()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;

    .line 120045
    .line 120046
    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iput-object v1, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;->a:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getTag()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    iput-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;->b:Ljava/lang/Object;

    .line 120056
    .line 120057
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setTag(Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->e:Ljava/util/HashMap;

    .line 120061
    .line 120062
    new-instance v3, Landroid/util/Pair;

    .line 120063
    .line 120064
    invoke-direct {v3, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->c:Z

    .line 120071
    .line 120072
    if-eqz p1, :cond_3

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->j()V

    .line 120075
    .line 120076
    .line 120077
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xddeb95

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    new-instance p1, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    return-object p1

    .line 120036
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getPoints()Ljava/util/List;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb49e1d

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->e:Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Landroid/util/Pair;

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    const/4 p1, 0x0

    .line 120035
    return-object p1

    .line 120036
    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120037
    .line 120038
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120039
    .line 120040
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7e3b1e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->isVisible()Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc5c68d

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->e:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_5

    .line 100025
    .line 100026
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_4

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Landroid/util/Pair;

    .line 100048
    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100052
    .line 100053
    if-nez v1, :cond_3

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_3
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->remove()V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->e:Ljava/util/HashMap;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100065
    .line 100066
    .line 100067
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->c:Z

    .line 100068
    .line 100069
    if-eqz v0, :cond_5

    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->j()V

    .line 100072
    .line 100073
    .line 100074
    :cond_5
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1a2924

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->e:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Landroid/util/Pair;

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->remove()V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->e:Ljava/util/HashMap;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->c:Z

    .line 120047
    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc91e05

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->d:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0xcbe479

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setVisible(Z)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x41e4bc

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p1

    .line 220031
    if-nez p1, :cond_1

    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->startAnimation(Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 220035
    return-void
.end method

.method public final j()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x54ccb4

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
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->c:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;->b:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->e:Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_5

    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    check-cast v2, Ljava/util/Map$Entry;

    .line 100052
    .line 100053
    if-nez v2, :cond_2

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    check-cast v3, Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    check-cast v2, Landroid/util/Pair;

    .line 100067
    .line 100068
    if-nez v2, :cond_3

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_3
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100072
    .line 100073
    check-cast v4, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 100074
    .line 100075
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100076
    .line 100077
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100078
    .line 100079
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->isVisible()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v5

    .line 100083
    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100084
    .line 100085
    .line 100086
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/e;->d:Ljava/util/ArrayList;

    .line 100087
    .line 100088
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v5

    .line 100092
    if-nez v5, :cond_4

    .line 100093
    .line 100094
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->remove()V

    .line 100095
    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_4
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100099
    .line 100100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    const-string v6, "storeAllPolylineInfos() needRetain polyline:"

    .line 100106
    .line 100107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v5

    .line 100117
    invoke-virtual {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    :goto_1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method
