.class public Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;
.super Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public c:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a89a205a4cd639dL    # -3.7363749527330847E-51

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
    sget-object p1, Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x39465c

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
    sget-object p1, Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const p2, 0xecab3e

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
    sget-object v3, Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaf8854

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

.method public final f(DD)Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce52ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object p0
.end method

.method public final g()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x876a0f

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;->c:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100030
    .line 100031
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;->e(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100038
    .line 100039
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100040
    .line 100041
    invoke-direct {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    const/high16 v3, 0x3f000000    # 0.5f

    .line 100045
    .line 100046
    invoke-virtual {v2, v3, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100051
    .line 100052
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->draggable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    const-string v3, ""

    .line 100061
    .line 100062
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    const v4, 0x7f081cf1

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;->c:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100094
    .line 100095
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100096
    .line 100097
    if-eqz v1, :cond_6

    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100100
    .line 100101
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;->e(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    if-nez v1, :cond_3

    .line 100106
    .line 100107
    goto :goto_2

    .line 100108
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100109
    .line 100110
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 100111
    .line 100112
    .line 100113
    .line 100114
    .line 100115
    if-nez v1, :cond_4

    .line 100116
    .line 100117
    const/4 v1, 0x0

    .line 100118
    goto :goto_0

    .line 100119
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 100120
    .line 100121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100122
    .line 100123
    .line 100124
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100125
    .line 100126
    iget-wide v6, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100127
    .line 100128
    add-double/2addr v6, v2

    .line 100129
    iget-wide v8, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100130
    .line 100131
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100132
    .line 100133
    .line 100134
    new-instance v6, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100135
    .line 100136
    iget-wide v7, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100137
    .line 100138
    sub-double/2addr v7, v2

    .line 100139
    iget-wide v9, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100140
    .line 100141
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100142
    .line 100143
    .line 100144
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100145
    .line 100146
    iget-wide v8, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100147
    .line 100148
    iget-wide v10, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100149
    .line 100150
    add-double/2addr v10, v2

    .line 100151
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100152
    .line 100153
    .line 100154
    new-instance v8, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100155
    .line 100156
    iget-wide v9, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100157
    .line 100158
    iget-wide v11, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100159
    .line 100160
    sub-double/2addr v11, v2

    .line 100161
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100177
    .line 100178
    .line 100179
    move-object v1, v4

    .line 100180
    :goto_0
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100181
    .line 100182
    invoke-direct {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 100183
    .line 100184
    .line 100185
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v1

    .line 100189
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100190
    .line 100191
    .line 100192
    move-result v3

    .line 100193
    if-eqz v3, :cond_5

    .line 100194
    .line 100195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v3

    .line 100199
    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100200
    .line 100201
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100202
    .line 100203
    .line 100204
    goto :goto_1

    .line 100205
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100206
    .line 100207
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v2

    .line 100211
    invoke-static {v2, v0, v0, v0, v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v0

    .line 100215
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 100216
    .line 100217
    .line 100218
    :cond_6
    :goto_2
    return-void
.end method
