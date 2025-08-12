.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a7d4575f987ddbbL    # 5.911298300523502E-27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;",
            "Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;",
            ">;",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ")",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    const/4 v2, 0x4

    aput-object p4, v0, v2

    const/4 v2, 0x5

    aput-object p5, v0, v2

    const/4 v2, 0x6

    aput-object p6, v0, v2

    const/4 v2, 0x7

    aput-object p7, v0, v2

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x6df78

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, -0x1

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ge v1, v4, :cond_4

    .line 4
    invoke-static {p3, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;

    if-nez v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;

    invoke-direct {v6, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;)V

    .line 6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v3, v1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e;->parks:Ljava/util/List;

    .line 9
    iput-object p6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e;->carParkTitle:Ljava/lang/String;

    .line 10
    invoke-static {p4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/e;->c(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;

    move-result-object p0

    iput-object p0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e;->startPoint:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;

    .line 11
    invoke-static {p5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/e;->c(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;

    move-result-object p0

    iput-object p0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e;->endPoint:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;

    .line 12
    iget-object p0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e;->dynamicMaps:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;

    if-nez p0, :cond_5

    .line 13
    new-instance p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;-><init>()V

    iput-object p0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e;->dynamicMaps:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;

    .line 14
    :cond_5
    iget-object p0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e;->dynamicMaps:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;->dynamicMap:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 15
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;->dynamicMapChildren:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    if-eqz p7, :cond_6

    .line 16
    invoke-static {p7}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/e;->c(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;

    move-result-object p0

    iput-object p0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e;->lastMainPoi:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;

    .line 17
    :cond_6
    iput v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e;->selectedIndex:I

    return-object v0
.end method

.method public static b(Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;)Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x334f60

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
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e;->polylines:Ljava/util/List;

    .line 120036
    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120040
    :cond_1
    return-object v0
.end method

.method public static c(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7993e

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
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;->name:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;->location:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;->mid:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiidEncrypt()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;->midEncrypt:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiSource()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    iput-object p0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;->poiSource:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Lcom/meituan/sankuai/map/unity/lib/modules/route/model/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;",
            ">(",
            "Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;",
            "Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;",
            ">;",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ")",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/p;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    aput-object p4, v0, p2

    const/4 p2, 0x5

    aput-object p5, v0, p2

    const/4 p2, 0x6

    aput-object p6, v0, p2

    const/4 p2, 0x7

    aput-object p7, v0, p2

    const/16 p2, 0x8

    aput-object p8, v0, p2

    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xfd0f09

    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/p;

    return-object p0

    .line 1
    :cond_0
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/p;

    invoke-direct {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/p;-><init>()V

    .line 2
    iput-object p5, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/p;->mode:Ljava/lang/String;

    .line 3
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/p;->polylines:Ljava/util/List;

    if-eqz p6, :cond_1

    .line 4
    invoke-virtual {p6}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getRouteId()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/p;->routeId:Ljava/lang/String;

    .line 5
    invoke-virtual {p6}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getCacheId()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/p;->cacheId:Ljava/lang/String;

    .line 6
    iget-object p5, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/p;->polylines:Ljava/util/List;

    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-static {p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/e;->c(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;

    move-result-object p3

    iput-object p3, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/p;->startPoint:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;

    .line 8
    invoke-static {p4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/e;->c(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;

    move-result-object p3

    iput-object p3, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/p;->endPoint:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;

    if-eqz p8, :cond_2

    .line 9
    invoke-static {p8}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/e;->c(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;

    move-result-object p3

    iput-object p3, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/p;->lastMainPoi:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;

    :cond_2
    if-eqz p7, :cond_4

    .line 10
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_4

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 13
    invoke-static {p5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/e;->c(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    iput-object p3, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/p;->vias:Ljava/util/List;

    .line 15
    :cond_4
    iget-object p3, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/p;->dynamicMaps:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;

    if-nez p3, :cond_5

    .line 16
    new-instance p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;

    invoke-direct {p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;-><init>()V

    iput-object p3, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/p;->dynamicMaps:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;

    .line 17
    :cond_5
    iget-object p3, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/p;->dynamicMaps:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;

    iput-object p1, p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;->dynamicMap:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 18
    iput-object p0, p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;->dynamicMapChildren:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    return-object p2
.end method
