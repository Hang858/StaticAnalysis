.class public Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;
.super Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

.field public e:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1293c97b5273a005L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xf53383

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, 0x3

    .line 120025
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setMapType(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 180000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const p2, 0x73b435

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v1

    .line 180021
    if-eqz v1, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    const/4 p1, 0x3

    .line 180028
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setMapType(I)V

    .line 180029
    .line 180030
    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x12c006

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
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120031
    .line 120032
    const-wide/16 v5, 0x0

    .line 120033
    .line 120034
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120041
    .line 120042
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const/4 v0, 0x0

    .line 120050
    :goto_0
    return v0
.end method

.method public final f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;D)V
    .locals 10

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Double;

    .line 180007
    .line 180008
    invoke-direct {v2, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0xe84d7b

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    if-nez p1, :cond_1

    .line 180030
    .line 180031
    const/4 p1, 0x0

    .line 180032
    goto :goto_0

    .line 180033
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 180034
    .line 180035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180036
    .line 180037
    .line 180038
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 180039
    .line 180040
    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 180041
    .line 180042
    add-double/2addr v3, p2

    .line 180043
    iget-wide v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 180044
    .line 180045
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 180046
    .line 180047
    .line 180048
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 180049
    .line 180050
    iget-wide v4, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 180051
    .line 180052
    sub-double/2addr v4, p2

    .line 180053
    iget-wide v6, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 180054
    .line 180055
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 180056
    .line 180057
    .line 180058
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 180059
    .line 180060
    iget-wide v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 180061
    .line 180062
    iget-wide v7, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 180063
    .line 180064
    add-double/2addr v7, p2

    .line 180065
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 180066
    .line 180067
    .line 180068
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 180069
    .line 180070
    iget-wide v6, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 180071
    .line 180072
    iget-wide v8, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 180073
    .line 180074
    sub-double/2addr v8, p2

    .line 180075
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 180076
    .line 180077
    .line 180078
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180079
    .line 180080
    .line 180081
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180082
    .line 180083
    .line 180084
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180085
    .line 180086
    .line 180087
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180088
    .line 180089
    .line 180090
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180091
    .line 180092
    .line 180093
    move-object p1, v0

    .line 180094
    :goto_0
    new-instance p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 180095
    .line 180096
    invoke-direct {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 180097
    .line 180098
    .line 180099
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180100
    .line 180101
    .line 180102
    move-result-object p1

    .line 180103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180104
    .line 180105
    .line 180106
    move-result p3

    .line 180107
    if-eqz p3, :cond_2

    .line 180108
    .line 180109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180110
    .line 180111
    .line 180112
    move-result-object p3

    .line 180113
    check-cast p3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 180114
    .line 180115
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 180116
    .line 180117
    .line 180118
    goto :goto_1

    .line 180119
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 180120
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    move-result-object p2

    invoke-static {p2, v1, v1, v1, v1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    return-void
.end method

.method public final g(JJ)Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4919c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;

    return-object p1

    :cond_0
    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p3, v0

    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object p0
.end method

.method public final h(JJ)Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b4bce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;

    return-object p1

    :cond_0
    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p3, v0

    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object p0
.end method

.method public final i()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x118084

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->e:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100033
    .line 100034
    const-string v2, ""

    .line 100035
    .line 100036
    const/high16 v3, 0x3f000000    # 0.5f

    .line 100037
    .line 100038
    if-eqz v1, :cond_3

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100041
    .line 100042
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->e(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_3

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100049
    .line 100050
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100051
    .line 100052
    invoke-direct {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v4, v3, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100060
    .line 100061
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->draggable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    invoke-virtual {v4, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v5

    .line 100077
    const v6, 0x7f081cdc

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100081
    .line 100082
    .line 100083
    move-result v6

    .line 100084
    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    invoke-static {v5}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->e:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100101
    .line 100102
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100103
    .line 100104
    if-eqz v1, :cond_4

    .line 100105
    .line 100106
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100107
    .line 100108
    invoke-direct {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    const/4 v5, 0x0

    .line 100112
    invoke-virtual {v4, v3, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100117
    .line 100118
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v3

    .line 100122
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->draggable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v3

    .line 100134
    const v4, 0x7f081cda

    .line 100135
    .line 100136
    .line 100137
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100138
    .line 100139
    .line 100140
    move-result v4

    .line 100141
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v3

    .line 100145
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v3

    .line 100149
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100158
    .line 100159
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100160
    .line 100161
    if-eqz v1, :cond_a

    .line 100162
    .line 100163
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100164
    .line 100165
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->e(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v1

    .line 100169
    if-nez v1, :cond_5

    .line 100170
    .line 100171
    goto :goto_1

    .line 100172
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100173
    .line 100174
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100175
    .line 100176
    invoke-static {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->calculateLineDistance(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)F

    .line 100177
    .line 100178
    .line 100179
    move-result v1

    .line 100180
    const v2, 0x47c35000    # 100000.0f

    .line 100181
    .line 100182
    .line 100183
    cmpl-float v1, v1, v2

    .line 100184
    .line 100185
    if-ltz v1, :cond_6

    .line 100186
    .line 100187
    const/4 v0, 0x1

    .line 100188
    :cond_6
    if-eqz v0, :cond_7

    .line 100189
    .line 100190
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100191
    .line 100192
    const-wide/16 v1, 0x0

    .line 100193
    .line 100194
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100195
    .line 100196
    .line 100197
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100198
    .line 100199
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100200
    .line 100201
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->e(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100202
    .line 100203
    .line 100204
    move-result v0

    .line 100205
    if-eqz v0, :cond_9

    .line 100206
    .line 100207
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100208
    .line 100209
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100210
    .line 100211
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 100212
    .line 100213
    .line 100214
    move-result v0

    .line 100215
    if-eqz v0, :cond_8

    .line 100216
    .line 100217
    goto :goto_0

    .line 100218
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100219
    .line 100220
    iget-wide v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100221
    .line 100222
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100223
    .line 100224
    iget-wide v4, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100225
    .line 100226
    sub-double/2addr v1, v4

    .line 100227
    iget-wide v4, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100228
    .line 100229
    iget-wide v6, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100230
    .line 100231
    sub-double/2addr v4, v6

    .line 100232
    mul-double/2addr v1, v1

    .line 100233
    mul-double/2addr v4, v4

    .line 100234
    add-double/2addr v4, v1

    .line 100235
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 100236
    .line 100237
    .line 100238
    move-result-wide v0

    .line 100239
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100240
    .line 100241
    invoke-virtual {p0, v2, v0, v1}, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;D)V

    .line 100242
    .line 100243
    .line 100244
    goto :goto_1

    .line 100245
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100246
    .line 100247
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;D)V

    :cond_a
    :goto_1
    return-void
.end method
