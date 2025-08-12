.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;
.super Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public y:Ljava/lang/String;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb71b2c1537b2433L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    const/4 v0, 0x6

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

    const/4 p1, 0x5

    aput-object p6, v0, p1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x27d5c7

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->e:Lcom/sankuai/waimai/business/order/api/detail/model/a;

    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;->y:Ljava/lang/String;

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x20eb6b

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    const/high16 v2, 0x42820000    # 65.0f

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->s:I

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->t:I

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;->i()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->setInfoWindowOffset(II)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100046
    .line 100047
    const/high16 v2, 0x4f000000

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100053
    .line 100054
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    const v2, 0x7f0c0fe4

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    const/4 v3, 0x0

    .line 100066
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100071
    .line 100072
    const v2, 0x7f0a1c9c

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    check-cast v1, Landroid/widget/ImageView;

    .line 100080
    .line 100081
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;->z:Landroid/widget/ImageView;

    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 100084
    .line 100085
    if-eqz v1, :cond_1

    .line 100086
    .line 100087
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->b:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    if-nez v1, :cond_1

    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100096
    .line 100097
    const v2, 0x7f0a1c5e

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    check-cast v1, Landroid/widget/TextView;

    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 100107
    .line 100108
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->b:Ljava/lang/String;

    .line 100109
    .line 100110
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;->g()I

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;->f()I

    .line 100117
    .line 100118
    .line 100119
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;->z:Landroid/widget/ImageView;

    .line 100120
    .line 100121
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100122
    .line 100123
    .line 100124
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100129
    .line 100130
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100131
    .line 100132
    .line 100133
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 100134
    .line 100135
    .line 100136
    move-result v2

    .line 100137
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100138
    .line 100139
    .line 100140
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->s:I

    .line 100141
    .line 100142
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->t:I

    .line 100143
    .line 100144
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->i(II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    const v2, 0x7f081e1f

    .line 100149
    .line 100150
    .line 100151
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100152
    .line 100153
    .line 100154
    move-result v2

    .line 100155
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100156
    .line 100157
    .line 100158
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;->y:Ljava/lang/String;

    .line 100159
    .line 100160
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100161
    .line 100162
    .line 100163
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a$a;

    .line 100164
    .line 100165
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;)V

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 100169
    .line 100170
    .line 100171
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 100172
    .line 100173
    const/4 v2, 0x1

    .line 100174
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100179
    .line 100180
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100185
    .line 100186
    .line 100187
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100188
    .line 100189
    if-eqz v1, :cond_2

    .line 100190
    .line 100191
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100192
    .line 100193
    .line 100194
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100195
    .line 100196
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100197
    .line 100198
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v1

    .line 100202
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100203
    .line 100204
    if-eqz v1, :cond_3

    .line 100205
    .line 100206
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setInfoWindowEnable(Z)V

    .line 100207
    .line 100208
    .line 100209
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;->r()V

    .line 100210
    .line 100211
    .line 100212
    return-void
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4744d1

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

.method public final f()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5bf2c4

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
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->f()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53c377

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
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb80ef

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
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->i()I

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee082b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->m()V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8502ce

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100019
    .line 100020
    const v1, 0x7f0a1c5e

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Landroid/widget/TextView;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100037
    .line 100038
    const v1, 0x7f0a13cf

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Landroid/view/ViewGroup;

    .line 100046
    .line 100047
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a$b;

    .line 100048
    .line 100049
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100056
    .line 100057
    if-eqz v0, :cond_1

    .line 100058
    .line 100059
    const/4 v1, 0x1

    .line 100060
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setInfoWindowEnable(Z)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final y(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x333ae8

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->h:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 190031
    .line 190032
    if-eqz p1, :cond_1

    .line 190033
    .line 190034
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 190035
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->e:Lcom/sankuai/waimai/business/order/api/detail/model/a;

    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;->y:Ljava/lang/String;

    :cond_1
    return-void
.end method
