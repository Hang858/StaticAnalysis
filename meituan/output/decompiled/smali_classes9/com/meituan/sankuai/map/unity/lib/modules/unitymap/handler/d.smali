.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;

.field public d:Z

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x701174dcf3032a00L    # -6.147976578584872E-232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x93367b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->b:Ljava/util/HashMap;

    .line 170033
    .line 170034
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->d:Z

    .line 170035
    .line 170036
    new-instance v0, Ljava/util/ArrayList;

    .line 170037
    .line 170038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->e:Ljava/util/ArrayList;

    .line 170042
    .line 170043
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170044
    .line 170045
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;

    .line 170046
    .line 170047
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcbc36c

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120025
    .line 120026
    const-string v1, ""

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-object v1

    .line 120031
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addPolygon(Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    return-object v1

    .line 120038
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->getId()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->b:Ljava/util/HashMap;

    .line 120043
    .line 120044
    new-instance v3, Landroid/util/Pair;

    .line 120045
    .line 120046
    invoke-direct {v3, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->d:Z

    .line 120053
    .line 120054
    if-eqz p1, :cond_3

    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->f()V

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    return-object v1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19707f

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->b:Ljava/util/HashMap;

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
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->remove()V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->b:Ljava/util/HashMap;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100065
    .line 100066
    .line 100067
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->d:Z

    .line 100068
    .line 100069
    if-eqz v0, :cond_5

    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->f()V

    .line 100072
    .line 100073
    .line 100074
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x18e409

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->b:Ljava/util/HashMap;

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
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120034
    .line 120035
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 120036
    .line 120037
    :goto_0
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->remove()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->b:Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->d:Z

    .line 120049
    .line 120050
    if-eqz p1, :cond_3

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->f()V

    .line 120053
    .line 120054
    .line 120055
    :cond_3
    return-void
.end method

.method public final d(Ljava/util/List;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xea1118

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
    move-object v0, p1

    .line 120022
    check-cast v0, Ljava/util/ArrayList;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->e:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->e:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x72c0c8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->b:Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    check-cast p1, Landroid/util/Pair;

    .line 170036
    .line 170037
    if-nez p1, :cond_1

    .line 170038
    .line 170039
    const/4 p1, 0x0

    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170042
    .line 170043
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 170044
    .line 170045
    :goto_0
    if-nez p1, :cond_2

    .line 170046
    .line 170047
    return-void

    .line 170048
    :cond_2
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->setVisible(Z)V

    .line 170049
    .line 170050
    return-void
.end method

.method public final f()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c06fe

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
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->d:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;->c:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->b:Ljava/util/HashMap;

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
    check-cast v4, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 100074
    .line 100075
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100076
    .line 100077
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100078
    .line 100079
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->isVisible()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v5

    .line 100083
    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100084
    .line 100085
    .line 100086
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/d;->e:Ljava/util/ArrayList;

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
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->remove()V

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
    const-string v6, "storeAllPolygonInfos() needRetain polygon:"

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
