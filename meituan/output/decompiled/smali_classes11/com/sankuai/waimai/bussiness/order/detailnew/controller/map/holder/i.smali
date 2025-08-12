.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;
.super Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/sankuai/waimai/platform/widget/weather/l;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa529698f383d34dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;)V
    .locals 8

    const-string v7, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object v7, v0, p1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa5426

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa6654e

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/detail/model/b;->b()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->z:Landroid/view/View;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->y:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/weather/l;->C()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->y:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100040
    .line 100041
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->c:I

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/weather/l;->E(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->y:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/weather/l;->A()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->D()V

    .line 100052
    .line 100053
    .line 100054
    return-void

    .line 100055
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100056
    .line 100057
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    const v2, 0x7f0c12b6

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    const/4 v3, 0x0

    .line 100069
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100074
    .line 100075
    const v2, 0x7f0a3fa7

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->z:Landroid/view/View;

    .line 100083
    .line 100084
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100089
    .line 100090
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->C()I

    .line 100091
    .line 100092
    .line 100093
    move-result v2

    .line 100094
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100095
    .line 100096
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/a;->p()I

    .line 100101
    .line 100102
    .line 100103
    move-result v2

    .line 100104
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->z:Landroid/view/View;

    .line 100107
    .line 100108
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100112
    .line 100113
    const/4 v2, 0x0

    .line 100114
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100115
    .line 100116
    .line 100117
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 100118
    .line 100119
    const/4 v2, 0x1

    .line 100120
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100125
    .line 100126
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100131
    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100134
    .line 100135
    if-eqz v1, :cond_2

    .line 100136
    .line 100137
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100138
    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->y:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100141
    .line 100142
    if-eqz v1, :cond_2

    .line 100143
    .line 100144
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/weather/l;->w()V

    .line 100145
    .line 100146
    .line 100147
    iput-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->y:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100148
    .line 100149
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100150
    .line 100151
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100152
    .line 100153
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100160
    .line 100161
    iget v4, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->c:I

    .line 100162
    .line 100163
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/detail/model/b;->b()Z

    .line 100164
    .line 100165
    .line 100166
    move-result v1

    .line 100167
    if-eqz v1, :cond_4

    .line 100168
    .line 100169
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->z:Landroid/view/View;

    .line 100170
    .line 100171
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100172
    .line 100173
    .line 100174
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->y:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100175
    .line 100176
    if-nez v0, :cond_3

    .line 100177
    .line 100178
    new-instance v0, Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100179
    .line 100180
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->z:Landroid/view/View;

    .line 100181
    .line 100182
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100183
    .line 100184
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/platform/widget/weather/l;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 100185
    .line 100186
    .line 100187
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->y:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100188
    .line 100189
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->y:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100190
    .line 100191
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/platform/widget/weather/l;->E(I)V

    .line 100192
    .line 100193
    .line 100194
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->y:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100195
    .line 100196
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/weather/l;->A()V

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->D()V

    .line 100200
    .line 100201
    .line 100202
    goto :goto_0

    .line 100203
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->z:Landroid/view/View;

    .line 100204
    .line 100205
    const/16 v1, 0x8

    .line 100206
    .line 100207
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100208
    .line 100209
    .line 100210
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->y:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100211
    .line 100212
    if-eqz v0, :cond_5

    .line 100213
    .line 100214
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/weather/l;->B()V

    .line 100215
    .line 100216
    .line 100217
    :cond_5
    iput-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->y:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100218
    .line 100219
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100220
    .line 100221
    if-eqz v0, :cond_6

    .line 100222
    .line 100223
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setInfoWindowEnable(Z)V

    .line 100224
    .line 100225
    .line 100226
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100227
    .line 100228
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 100229
    .line 100230
    .line 100231
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100232
    .line 100233
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v1

    .line 100237
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->p()I

    .line 100238
    .line 100239
    .line 100240
    move-result v1

    .line 100241
    div-int/lit8 v1, v1, 0x2

    .line 100242
    .line 100243
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->C()I

    .line 100244
    .line 100245
    .line 100246
    move-result v2

    .line 100247
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setPositionByPixels(II)V

    .line 100248
    .line 100249
    .line 100250
    :cond_6
    return-void
.end method

.method public final B()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x761d8

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->z:Landroid/view/View;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->z:Landroid/view/View;

    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->y:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/weather/l;->w()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->y:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100040
    :cond_3
    return-void
.end method

.method public final C()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51e662

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100026
    .line 100027
    const/16 v1, 0x17

    .line 100028
    .line 100029
    if-lt v0, v1, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/a;->o()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    add-int/2addr v1, v0

    .line 100046
    return v1

    .line 100047
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/a;->o()I

    move-result v0

    return v0
.end method

.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff5e2c

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->A:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->A:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->A:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100032
    .line 100033
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->c:I

    .line 100034
    .line 100035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_2
    const-string v0, "b_waimai_gofwfvpy_mv"

    .line 100047
    .line 100048
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->b(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->A:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100064
    .line 100065
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->c:I

    .line 100066
    .line 100067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd8f96f

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->y:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/weather/l;->x()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x45ad2d

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->y:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/weather/l;->y()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3506e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f081e12

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbb4afa

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
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->y:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/weather/l;->w()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->y:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100030
    :cond_1
    return-void
.end method

.method public final y(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x872f76

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->y(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;)V

    .line 190028
    .line 190029
    .line 190030
    new-instance p2, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 190031
    .line 190032
    invoke-direct {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    const/high16 p3, 0x3f800000    # 1.0f

    .line 190036
    .line 190037
    invoke-virtual {p2, p3, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p2

    .line 190041
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    const-string p2, ""

    .line 190046
    .line 190047
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p1

    .line 190051
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->draggable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p1

    .line 190055
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 190056
    .line 190057
    return-void
.end method
