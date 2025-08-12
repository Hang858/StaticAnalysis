.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;
.super Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;

.field public D:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60f848306573b825L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;Lcom/sankuai/waimai/business/order/api/detail/block/a;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;)V
    .locals 2

    .line 310000
    invoke-direct/range {p0 .. p6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    .line 310001
    .line 310002
    .line 310003
    const/4 v0, 0x7

    .line 310004
    new-array v0, v0, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v1, 0x0

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 p1, 0x1

    .line 310010
    aput-object p2, v0, p1

    .line 310011
    .line 310012
    const/4 p1, 0x2

    .line 310013
    aput-object p3, v0, p1

    .line 310014
    .line 310015
    const/4 p1, 0x3

    .line 310016
    aput-object p4, v0, p1

    .line 310017
    .line 310018
    const/4 p1, 0x4

    .line 310019
    aput-object p5, v0, p1

    .line 310020
    .line 310021
    const/4 p1, 0x5

    .line 310022
    aput-object p6, v0, p1

    .line 310023
    .line 310024
    const/4 p1, 0x6

    .line 310025
    aput-object p7, v0, p1

    .line 310026
    .line 310027
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310028
    .line 310029
    const p2, 0x51e1e6

    .line 310030
    .line 310031
    .line 310032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310033
    .line 310034
    .line 310035
    move-result p3

    .line 310036
    if-eqz p3, :cond_0

    .line 310037
    .line 310038
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310039
    .line 310040
    .line 310041
    return-void

    .line 310042
    :cond_0
    iput-object p7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->C:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;

    .line 310043
    .line 310044
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 310045
    .line 310046
    const/high16 p2, 0x428e0000    # 71.0f

    .line 310047
    .line 310048
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 310049
    .line 310050
    .line 310051
    move-result p1

    .line 310052
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->y:I

    .line 310053
    .line 310054
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 310055
    .line 310056
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310057
    .line 310058
    .line 310059
    move-result-object p1

    .line 310060
    const p2, 0x7f070acc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->D:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfde680

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 100019
    .line 100020
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->a:I

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    if-nez v2, :cond_1

    .line 100024
    .line 100025
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->e:I

    .line 100026
    .line 100027
    if-eq v2, v3, :cond_1

    .line 100028
    .line 100029
    const v0, 0x7f0c0fea

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->k(I)V

    .line 100037
    .line 100038
    .line 100039
    goto/16 :goto_1

    .line 100040
    .line 100041
    :cond_1
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->e:I

    .line 100042
    .line 100043
    if-eq v2, v3, :cond_7

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100046
    .line 100047
    if-eqz v2, :cond_7

    .line 100048
    .line 100049
    iget v2, v2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->f:I

    .line 100050
    .line 100051
    const/16 v4, 0xa

    .line 100052
    .line 100053
    if-ne v2, v4, :cond_7

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->g:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-nez v1, :cond_7

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100064
    .line 100065
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const v2, 0x7f0c0fe7

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    const/4 v4, 0x0

    .line 100077
    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100082
    .line 100083
    const v2, 0x7f0a1b2a

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    check-cast v2, Landroid/widget/LinearLayout;

    .line 100091
    .line 100092
    const v4, 0x7f0a3bb2

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v4

    .line 100099
    check-cast v4, Landroid/widget/TextView;

    .line 100100
    .line 100101
    const v5, 0x7f0a132f

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v5

    .line 100108
    check-cast v5, Landroid/widget/ImageView;

    .line 100109
    .line 100110
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 100111
    .line 100112
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->g:Ljava/lang/String;

    .line 100113
    .line 100114
    const-string v7, "#FF8000"

    .line 100115
    .line 100116
    invoke-static {v6, v7}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v6

    .line 100120
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100121
    .line 100122
    .line 100123
    const v4, 0x7f0a1362

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v4

    .line 100130
    check-cast v4, Landroid/widget/ImageView;

    .line 100131
    .line 100132
    const v6, 0x7f0a3e91

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v6

    .line 100139
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 100140
    .line 100141
    if-eqz v7, :cond_2

    .line 100142
    .line 100143
    iget-object v7, v7, Lcom/sankuai/waimai/business/order/api/detail/model/c;->i:Ljava/lang/String;

    .line 100144
    .line 100145
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v7

    .line 100149
    if-nez v7, :cond_2

    .line 100150
    .line 100151
    const/16 v7, 0x8

    .line 100152
    .line 100153
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100154
    .line 100155
    .line 100156
    const v6, 0x7f081e0e

    .line 100157
    .line 100158
    .line 100159
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100160
    .line 100161
    .line 100162
    move-result v6

    .line 100163
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100164
    .line 100165
    .line 100166
    goto :goto_0

    .line 100167
    :cond_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100168
    .line 100169
    .line 100170
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100171
    .line 100172
    .line 100173
    move-result v2

    .line 100174
    if-eqz v2, :cond_3

    .line 100175
    .line 100176
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100177
    .line 100178
    .line 100179
    move-result v2

    .line 100180
    if-nez v2, :cond_4

    .line 100181
    .line 100182
    :cond_3
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100186
    .line 100187
    .line 100188
    move-result v2

    .line 100189
    iput v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->s:I

    .line 100190
    .line 100191
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100192
    .line 100193
    .line 100194
    move-result v1

    .line 100195
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->t:I

    .line 100196
    .line 100197
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v1

    .line 100201
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100202
    .line 100203
    iput-object v2, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 100204
    .line 100205
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->m:Ljava/lang/String;

    .line 100206
    .line 100207
    iput-object v2, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100208
    .line 100209
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 100210
    .line 100211
    .line 100212
    move-result v2

    .line 100213
    iput v2, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 100214
    .line 100215
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->e()I

    .line 100216
    .line 100217
    .line 100218
    move-result v2

    .line 100219
    iput v2, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 100220
    .line 100221
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->B(Landroid/widget/ImageView;)V

    .line 100225
    .line 100226
    .line 100227
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100228
    .line 100229
    if-eqz v1, :cond_5

    .line 100230
    .line 100231
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100232
    .line 100233
    .line 100234
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 100235
    .line 100236
    invoke-static {v3, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v1

    .line 100240
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100241
    .line 100242
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v1

    .line 100246
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100247
    .line 100248
    .line 100249
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100250
    .line 100251
    const/high16 v2, 0x41200000    # 10.0f

    .line 100252
    .line 100253
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100254
    .line 100255
    .line 100256
    move-result v1

    .line 100257
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 100258
    .line 100259
    if-eqz v2, :cond_6

    .line 100260
    .line 100261
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/api/detail/model/c;->i:Ljava/lang/String;

    .line 100262
    .line 100263
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100264
    .line 100265
    .line 100266
    move-result v2

    .line 100267
    if-nez v2, :cond_6

    .line 100268
    .line 100269
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->y:I

    .line 100270
    .line 100271
    :cond_6
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100272
    .line 100273
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->setInfoWindowOffset(II)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100274
    .line 100275
    .line 100276
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100277
    .line 100278
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100279
    .line 100280
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v0

    .line 100284
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100285
    .line 100286
    if-eqz v0, :cond_8

    .line 100287
    .line 100288
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setInfoWindowEnable(Z)V

    .line 100289
    .line 100290
    .line 100291
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100292
    .line 100293
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 100294
    .line 100295
    .line 100296
    goto :goto_1

    .line 100297
    :cond_7
    const v1, 0x7f0c0fe6

    .line 100298
    .line 100299
    .line 100300
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->l(IZ)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final B(Landroid/widget/ImageView;)V
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfb954e

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_5

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/detail/model/c;->i:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    const v0, 0x7f081e1e

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 120046
    .line 120047
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120055
    .line 120056
    .line 120057
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->y:I

    .line 120058
    .line 120059
    invoke-virtual {v2, v3, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->i(II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/detail/model/c;->i:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->B:Ljava/util/ArrayList;

    .line 120080
    .line 120081
    if-nez p1, :cond_2

    .line 120082
    .line 120083
    new-instance p1, Ljava/util/ArrayList;

    .line 120084
    .line 120085
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->B:Ljava/util/ArrayList;

    .line 120089
    .line 120090
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120091
    .line 120092
    if-eqz p1, :cond_3

    .line 120093
    .line 120094
    iget v1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->E:I

    .line 120095
    .line 120096
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->B:Ljava/util/ArrayList;

    .line 120097
    .line 120098
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    if-eqz p1, :cond_4

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_4
    const-string p1, "b_waimai_mbl88lcs_mv"

    .line 120110
    .line 120111
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 120116
    .line 120117
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->B:Ljava/util/ArrayList;

    .line 120125
    .line 120126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    :goto_0
    return-void

    .line 120134
    :cond_5
    :goto_1
    const/16 v0, 0x8

    .line 120135
    .line 120136
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120137
    .line 120138
    .line 120139
    return-void
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x999138

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
    const v0, 0x7f081e11

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x861095

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 100026
    .line 100027
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->a:I

    .line 100028
    .line 100029
    if-nez v2, :cond_3

    .line 100030
    .line 100031
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->e:I

    .line 100032
    .line 100033
    const/4 v2, 0x1

    .line 100034
    if-eq v1, v2, :cond_3

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    iget v3, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->f:I

    .line 100041
    .line 100042
    const/16 v4, 0xf

    .line 100043
    .line 100044
    if-ne v3, v4, :cond_1

    .line 100045
    .line 100046
    return v0

    .line 100047
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->h:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 100048
    .line 100049
    if-eqz v3, :cond_2

    .line 100050
    .line 100051
    iget v3, v3, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->n:I

    .line 100052
    .line 100053
    if-ne v3, v2, :cond_2

    .line 100054
    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->f:I

    .line 100058
    .line 100059
    const/16 v2, 0xa

    .line 100060
    .line 100061
    if-ne v1, v2, :cond_2

    .line 100062
    .line 100063
    return v0

    .line 100064
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-eqz v1, :cond_3

    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->v()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-eqz v1, :cond_3

    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100077
    .line 100078
    const/high16 v1, -0x3db80000    # -50.0f

    .line 100079
    .line 100080
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    :cond_3
    return v0
.end method

.method public final i()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x406024

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/detail/model/c;->i:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->y:I

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100040
    .line 100041
    const/high16 v2, 0x40a00000    # 5.0f

    .line 100042
    .line 100043
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    sub-int/2addr v0, v1

    .line 100048
    return v0

    .line 100049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 100050
    .line 100051
    if-eqz v0, :cond_3

    .line 100052
    .line 100053
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/detail/model/c;->h:I

    .line 100054
    .line 100055
    const/4 v1, 0x1

    .line 100056
    if-eq v0, v1, :cond_2

    .line 100057
    .line 100058
    const/4 v1, 0x2

    .line 100059
    if-eq v0, v1, :cond_2

    .line 100060
    .line 100061
    const/4 v1, 0x3

    .line 100062
    if-ne v0, v1, :cond_3

    .line 100063
    .line 100064
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100065
    .line 100066
    const/high16 v1, 0x41700000    # 15.0f

    .line 100067
    .line 100068
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    return v0

    .line 100073
    :cond_3
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->i()I

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    return v0
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd404af

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
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4ff75b

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
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->h:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->n:I

    .line 100027
    .line 100028
    if-ne v1, v2, :cond_1

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v1, 0x0

    .line 100033
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100034
    .line 100035
    const v4, 0x7f0a13d0

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    check-cast v3, Landroid/view/ViewGroup;

    .line 100043
    .line 100044
    const/16 v4, 0x8

    .line 100045
    .line 100046
    if-eqz v1, :cond_5

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100049
    .line 100050
    if-eqz v1, :cond_5

    .line 100051
    .line 100052
    iget v5, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->f:I

    .line 100053
    .line 100054
    const/16 v6, 0xa

    .line 100055
    .line 100056
    if-eq v5, v6, :cond_2

    .line 100057
    .line 100058
    const/16 v7, 0xf

    .line 100059
    .line 100060
    if-ne v5, v7, :cond_5

    .line 100061
    .line 100062
    :cond_2
    if-eq v5, v6, :cond_4

    .line 100063
    .line 100064
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->G:I

    .line 100065
    .line 100066
    if-gtz v1, :cond_3

    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100070
    .line 100071
    const v3, 0x7f0a1c8d

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100082
    .line 100083
    const v3, 0x7f0a3e92

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100094
    .line 100095
    const v3, 0x7f0a0d97

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100103
    .line 100104
    const/4 v3, 0x0

    .line 100105
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100106
    .line 100107
    .line 100108
    const v3, 0x7f0a135b

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    check-cast v1, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 100116
    .line 100117
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    .line 100121
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100122
    .line 100123
    const/high16 v6, 0x42340000    # 45.0f

    .line 100124
    .line 100125
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100126
    .line 100127
    .line 100128
    move-result v5

    .line 100129
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100130
    .line 100131
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100132
    .line 100133
    const/high16 v6, 0x41f00000    # 30.0f

    .line 100134
    .line 100135
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100136
    .line 100137
    .line 100138
    move-result v5

    .line 100139
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100140
    .line 100141
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100142
    .line 100143
    .line 100144
    goto :goto_2

    .line 100145
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100146
    .line 100147
    const/high16 v5, 0x42b40000    # 90.0f

    .line 100148
    .line 100149
    invoke-static {v1, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100150
    .line 100151
    .line 100152
    move-result v1

    .line 100153
    invoke-virtual {v3, v0, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100154
    .line 100155
    .line 100156
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100157
    .line 100158
    const v3, 0x7f0a3269

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    check-cast v1, Landroid/widget/TextView;

    .line 100166
    .line 100167
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 100168
    .line 100169
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$b;

    .line 100170
    .line 100171
    if-eqz v3, :cond_6

    .line 100172
    .line 100173
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$b;->e:Ljava/lang/String;

    .line 100174
    .line 100175
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100176
    .line 100177
    .line 100178
    goto :goto_3

    .line 100179
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100180
    .line 100181
    .line 100182
    :goto_3
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->A:Z

    .line 100183
    .line 100184
    if-nez v1, :cond_8

    .line 100185
    .line 100186
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100187
    .line 100188
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100189
    .line 100190
    .line 100191
    move-result v1

    .line 100192
    if-nez v1, :cond_8

    .line 100193
    .line 100194
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100195
    .line 100196
    if-eqz v1, :cond_7

    .line 100197
    .line 100198
    iget v0, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 100199
    .line 100200
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->w:I

    .line 100201
    .line 100202
    goto :goto_4

    .line 100203
    :cond_7
    const/4 v1, 0x0

    .line 100204
    :goto_4
    const-string v3, "b_waimai_8ut4vsp1_mv"

    .line 100205
    .line 100206
    invoke-static {v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v3

    .line 100210
    const-string v4, "c_hgowsqb"

    .line 100211
    .line 100212
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100213
    .line 100214
    .line 100215
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->d:Ljava/lang/String;

    .line 100216
    .line 100217
    const-string v5, "order_id"

    .line 100218
    .line 100219
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v3

    .line 100223
    const-string v4, "order_status"

    .line 100224
    .line 100225
    invoke-virtual {v3, v4, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v0

    .line 100229
    const-string v3, "status_code"

    .line 100230
    .line 100231
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v0

    .line 100235
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100236
    .line 100237
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v0

    .line 100241
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100242
    .line 100243
    .line 100244
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->A:Z

    .line 100245
    .line 100246
    :cond_8
    return-void
.end method

.method public final s()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x93c4dc

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100019
    .line 100020
    const v2, 0x7f0a2b82

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100030
    .line 100031
    const v4, 0x7f0a1331

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    check-cast v3, Landroid/widget/ImageView;

    .line 100039
    .line 100040
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100041
    .line 100042
    const v5, 0x7f0a1362

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    check-cast v4, Landroid/widget/ImageView;

    .line 100050
    .line 100051
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100052
    .line 100053
    const v6, 0x7f0a13d0

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->B(Landroid/widget/ImageView;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100064
    .line 100065
    const v8, 0x7f0a2d1b

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v7

    .line 100072
    check-cast v7, Landroid/widget/LinearLayout;

    .line 100073
    .line 100074
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100075
    .line 100076
    const v9, 0x7f0a2d1c

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v8

    .line 100083
    iget-object v9, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->h:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 100084
    .line 100085
    invoke-virtual {p0, v7, v8, v9}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->z(Landroid/view/View;Landroid/view/View;Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100089
    .line 100090
    const v8, 0x7f0a3e91

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v7

    .line 100097
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 100098
    .line 100099
    const/high16 v9, 0x40a00000    # 5.0f

    .line 100100
    .line 100101
    const/16 v10, 0x8

    .line 100102
    .line 100103
    if-eqz v8, :cond_1

    .line 100104
    .line 100105
    invoke-virtual {v8}, Lcom/sankuai/waimai/business/order/api/detail/model/c;->b()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v8

    .line 100109
    if-eqz v8, :cond_1

    .line 100110
    .line 100111
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100112
    .line 100113
    .line 100114
    const v8, 0x7f081ddf

    .line 100115
    .line 100116
    .line 100117
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100118
    .line 100119
    .line 100120
    move-result v8

    .line 100121
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v8

    .line 100128
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100129
    .line 100130
    iget-object v11, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100131
    .line 100132
    const/high16 v12, 0x41400000    # 12.0f

    .line 100133
    .line 100134
    invoke-static {v11, v12}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100135
    .line 100136
    .line 100137
    move-result v11

    .line 100138
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100139
    .line 100140
    iget-object v11, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100141
    .line 100142
    invoke-static {v11, v12}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100143
    .line 100144
    .line 100145
    move-result v11

    .line 100146
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100147
    .line 100148
    iget-object v11, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100149
    .line 100150
    const/high16 v12, 0x40400000    # 3.0f

    .line 100151
    .line 100152
    invoke-static {v11, v12}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100153
    .line 100154
    .line 100155
    move-result v11

    .line 100156
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100157
    .line 100158
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100159
    .line 100160
    .line 100161
    goto :goto_0

    .line 100162
    :cond_1
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 100163
    .line 100164
    if-eqz v8, :cond_2

    .line 100165
    .line 100166
    iget-object v8, v8, Lcom/sankuai/waimai/business/order/api/detail/model/c;->i:Ljava/lang/String;

    .line 100167
    .line 100168
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100169
    .line 100170
    .line 100171
    move-result v8

    .line 100172
    if-nez v8, :cond_2

    .line 100173
    .line 100174
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 100175
    .line 100176
    .line 100177
    goto :goto_0

    .line 100178
    :cond_2
    const v8, 0x7f081de3

    .line 100179
    .line 100180
    .line 100181
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100182
    .line 100183
    .line 100184
    move-result v8

    .line 100185
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v8

    .line 100195
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100196
    .line 100197
    iget-object v11, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100198
    .line 100199
    const/high16 v12, 0x41600000    # 14.0f

    .line 100200
    .line 100201
    invoke-static {v11, v12}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100202
    .line 100203
    .line 100204
    move-result v11

    .line 100205
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100206
    .line 100207
    iget-object v11, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100208
    .line 100209
    invoke-static {v11, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100210
    .line 100211
    .line 100212
    move-result v11

    .line 100213
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100214
    .line 100215
    iget-object v11, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100216
    .line 100217
    const/high16 v12, 0x40e00000    # 7.0f

    .line 100218
    .line 100219
    invoke-static {v11, v12}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100220
    .line 100221
    .line 100222
    move-result v11

    .line 100223
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100224
    .line 100225
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100226
    .line 100227
    .line 100228
    :goto_0
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->h:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 100229
    .line 100230
    const/4 v11, 0x1

    .line 100231
    if-eqz v8, :cond_3

    .line 100232
    .line 100233
    iget v8, v8, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->n:I

    .line 100234
    .line 100235
    if-ne v8, v11, :cond_3

    .line 100236
    .line 100237
    const/4 v8, 0x1

    .line 100238
    goto :goto_1

    .line 100239
    :cond_3
    const/4 v8, 0x0

    .line 100240
    :goto_1
    if-eqz v8, :cond_4

    .line 100241
    .line 100242
    iget-object v12, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100243
    .line 100244
    if-eqz v12, :cond_4

    .line 100245
    .line 100246
    iget v12, v12, Lcom/sankuai/waimai/business/order/api/detail/model/b;->f:I

    .line 100247
    .line 100248
    const/16 v13, 0xa

    .line 100249
    .line 100250
    if-ne v12, v13, :cond_4

    .line 100251
    .line 100252
    goto :goto_2

    .line 100253
    :cond_4
    const/4 v11, 0x0

    .line 100254
    :goto_2
    iget-object v12, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100255
    .line 100256
    const/4 v13, 0x3

    .line 100257
    if-eqz v12, :cond_9

    .line 100258
    .line 100259
    iget v12, v12, Lcom/sankuai/waimai/business/order/api/detail/model/b;->f:I

    .line 100260
    .line 100261
    const/16 v14, 0xf

    .line 100262
    .line 100263
    if-eq v12, v14, :cond_5

    .line 100264
    .line 100265
    if-eqz v11, :cond_9

    .line 100266
    .line 100267
    :cond_5
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100268
    .line 100269
    .line 100270
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v1

    .line 100277
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100278
    .line 100279
    invoke-virtual {v1, v13, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100280
    .line 100281
    .line 100282
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100283
    .line 100284
    .line 100285
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100286
    .line 100287
    const v2, 0x7f0a135b

    .line 100288
    .line 100289
    .line 100290
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v1

    .line 100294
    check-cast v1, Landroid/widget/ImageView;

    .line 100295
    .line 100296
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100297
    .line 100298
    const v3, 0x7f0a2b83

    .line 100299
    .line 100300
    .line 100301
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v2

    .line 100305
    check-cast v2, Landroid/widget/ImageView;

    .line 100306
    .line 100307
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100308
    .line 100309
    const v4, 0x7f0a132f

    .line 100310
    .line 100311
    .line 100312
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v3

    .line 100316
    check-cast v3, Landroid/widget/ImageView;

    .line 100317
    .line 100318
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100319
    .line 100320
    const v6, 0x7f0a1330

    .line 100321
    .line 100322
    .line 100323
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v4

    .line 100327
    check-cast v4, Landroid/widget/ImageView;

    .line 100328
    .line 100329
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100330
    .line 100331
    .line 100332
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 100333
    .line 100334
    .line 100335
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v3

    .line 100339
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100340
    .line 100341
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100342
    .line 100343
    .line 100344
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->m:Ljava/lang/String;

    .line 100345
    .line 100346
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100347
    .line 100348
    .line 100349
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 100350
    .line 100351
    .line 100352
    move-result v6

    .line 100353
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100354
    .line 100355
    .line 100356
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->e()I

    .line 100357
    .line 100358
    .line 100359
    move-result v6

    .line 100360
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100361
    .line 100362
    .line 100363
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100364
    .line 100365
    .line 100366
    if-eqz v8, :cond_6

    .line 100367
    .line 100368
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v1

    .line 100372
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100373
    .line 100374
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100375
    .line 100376
    const/high16 v5, 0x42340000    # 45.0f

    .line 100377
    .line 100378
    invoke-static {v3, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100379
    .line 100380
    .line 100381
    move-result v3

    .line 100382
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 100383
    .line 100384
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100385
    .line 100386
    const/high16 v5, 0x41f00000    # 30.0f

    .line 100387
    .line 100388
    invoke-static {v3, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100389
    .line 100390
    .line 100391
    move-result v3

    .line 100392
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 100393
    .line 100394
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100395
    .line 100396
    invoke-static {v3, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100397
    .line 100398
    .line 100399
    move-result v3

    .line 100400
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100401
    .line 100402
    const/high16 v6, 0x42b40000    # 90.0f

    .line 100403
    .line 100404
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100405
    .line 100406
    .line 100407
    move-result v5

    .line 100408
    invoke-virtual {v1, v0, v3, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100409
    .line 100410
    .line 100411
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100412
    .line 100413
    .line 100414
    goto :goto_4

    .line 100415
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100416
    .line 100417
    .line 100418
    move-result-object v1

    .line 100419
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100420
    .line 100421
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100422
    .line 100423
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v3

    .line 100427
    const v6, 0x7f070ad0

    .line 100428
    .line 100429
    .line 100430
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100431
    .line 100432
    .line 100433
    move-result v3

    .line 100434
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 100435
    .line 100436
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100437
    .line 100438
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100439
    .line 100440
    .line 100441
    move-result-object v6

    .line 100442
    const v7, 0x7f070ace

    .line 100443
    .line 100444
    .line 100445
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100446
    .line 100447
    .line 100448
    move-result v6

    .line 100449
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 100450
    .line 100451
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100452
    .line 100453
    const/high16 v7, 0x42700000    # 60.0f

    .line 100454
    .line 100455
    invoke-static {v6, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100456
    .line 100457
    .line 100458
    move-result v6

    .line 100459
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100460
    .line 100461
    invoke-static {v7, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100462
    .line 100463
    .line 100464
    move-result v7

    .line 100465
    mul-int/lit8 v7, v7, -0x1

    .line 100466
    .line 100467
    invoke-virtual {v1, v0, v7, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100468
    .line 100469
    .line 100470
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100471
    .line 100472
    .line 100473
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100474
    .line 100475
    .line 100476
    move-result-object v1

    .line 100477
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100478
    .line 100479
    iget v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->D:I

    .line 100480
    .line 100481
    div-int/lit8 v3, v3, 0x2

    .line 100482
    .line 100483
    add-int/2addr v3, v7

    .line 100484
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 100485
    .line 100486
    .line 100487
    move-result v7

    .line 100488
    if-nez v7, :cond_7

    .line 100489
    .line 100490
    invoke-virtual {v5, v0, v0}, Landroid/view/View;->measure(II)V

    .line 100491
    .line 100492
    .line 100493
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 100494
    .line 100495
    .line 100496
    move-result v7

    .line 100497
    goto :goto_3

    .line 100498
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 100499
    .line 100500
    .line 100501
    move-result v7

    .line 100502
    :goto_3
    div-int/lit8 v7, v7, 0x2

    .line 100503
    .line 100504
    sub-int/2addr v3, v7

    .line 100505
    mul-int/lit8 v3, v3, 0x2

    .line 100506
    .line 100507
    add-int/2addr v3, v6

    .line 100508
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 100509
    .line 100510
    .line 100511
    move-result v3

    .line 100512
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100513
    .line 100514
    invoke-static {v6, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100515
    .line 100516
    .line 100517
    move-result v6

    .line 100518
    mul-int/lit8 v6, v6, -0x1

    .line 100519
    .line 100520
    invoke-virtual {v1, v3, v6, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100521
    .line 100522
    .line 100523
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100524
    .line 100525
    .line 100526
    :goto_4
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100527
    .line 100528
    .line 100529
    move-result-object v1

    .line 100530
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100531
    .line 100532
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100533
    .line 100534
    .line 100535
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->z:Ljava/lang/String;

    .line 100536
    .line 100537
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100538
    .line 100539
    .line 100540
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 100541
    .line 100542
    .line 100543
    move-result v0

    .line 100544
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100545
    .line 100546
    .line 100547
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100548
    .line 100549
    .line 100550
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j()Z

    .line 100551
    .line 100552
    .line 100553
    move-result v0

    .line 100554
    if-eqz v0, :cond_8

    .line 100555
    .line 100556
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100557
    .line 100558
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;

    .line 100559
    .line 100560
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;->left_icon_url:Ljava/lang/String;

    .line 100561
    .line 100562
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->C:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;

    .line 100563
    .line 100564
    invoke-interface {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;->a()Landroid/graphics/Rect;

    .line 100565
    .line 100566
    .line 100567
    move-result-object v1

    .line 100568
    invoke-virtual {p0, v4, v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->x(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 100569
    .line 100570
    .line 100571
    goto :goto_6

    .line 100572
    :cond_8
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100573
    .line 100574
    .line 100575
    goto :goto_6

    .line 100576
    :cond_9
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 100577
    .line 100578
    .line 100579
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100580
    .line 100581
    .line 100582
    move-result-object v0

    .line 100583
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100584
    .line 100585
    invoke-virtual {v0, v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100586
    .line 100587
    .line 100588
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100589
    .line 100590
    .line 100591
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j()Z

    .line 100592
    .line 100593
    .line 100594
    move-result v0

    .line 100595
    if-eqz v0, :cond_a

    .line 100596
    .line 100597
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->v()Z

    .line 100598
    .line 100599
    .line 100600
    move-result v0

    .line 100601
    if-eqz v0, :cond_a

    .line 100602
    .line 100603
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100604
    .line 100605
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;

    .line 100606
    .line 100607
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;->left_icon_url:Ljava/lang/String;

    .line 100608
    .line 100609
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->C:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;

    .line 100610
    .line 100611
    invoke-interface {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;->a()Landroid/graphics/Rect;

    .line 100612
    .line 100613
    .line 100614
    move-result-object v1

    .line 100615
    invoke-virtual {p0, v3, v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->x(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 100616
    .line 100617
    .line 100618
    goto :goto_5

    .line 100619
    :cond_a
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100620
    .line 100621
    .line 100622
    :goto_5
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->s()V

    .line 100623
    .line 100624
    .line 100625
    :goto_6
    return-void
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x80efb3

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
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x3d6f8d

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
    iget-object p2, p1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->c:Ljava/lang/String;

    .line 190035
    .line 190036
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->i:Ljava/lang/String;

    .line 190037
    .line 190038
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->z:Ljava/lang/String;

    .line 190039
    .line 190040
    :cond_1
    return-void
.end method
