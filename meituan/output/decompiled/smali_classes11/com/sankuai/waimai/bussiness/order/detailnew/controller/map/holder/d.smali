.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;
.super Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/e;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/graphics/Bitmap;

.field public D:Z

.field public E:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;

.field public F:D

.field public G:I

.field public H:I

.field public I:Landroid/view/View;

.field public y:Ljava/lang/String;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ce00cebfd885287L    # -2.603293198526827E92

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
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310028
    .line 310029
    const p2, 0x2fd347

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
    iput-object p7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->E:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;

    .line 310043
    .line 310044
    iget-object p1, p5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->b:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 310045
    .line 310046
    iget-object p2, p1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->i:Ljava/lang/String;

    .line 310047
    .line 310048
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->y:Ljava/lang/String;

    .line 310049
    .line 310050
    iget-wide p1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->l:D

    .line 310051
    .line 310052
    iput-wide p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->F:D

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

    .line 310061
    .line 310062
    .line 310063
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 310064
    .line 310065
    .line 310066
    move-result p1

    .line 310067
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->H:I

    .line 310068
    .line 310069
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070ad0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->G:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xee0b53

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->i()I

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
    const v2, 0x7f0c0fec

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
    const v2, 0x7f0a13cf

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    iput-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->I:Landroid/view/View;

    .line 100080
    .line 100081
    const v2, 0x7f0a1330

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    check-cast v2, Landroid/widget/ImageView;

    .line 100089
    .line 100090
    iput-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->z:Landroid/widget/ImageView;

    .line 100091
    .line 100092
    const v2, 0x7f0a1c9c

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    check-cast v1, Landroid/widget/ImageView;

    .line 100100
    .line 100101
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->B:Landroid/widget/ImageView;

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 100104
    .line 100105
    if-eqz v1, :cond_1

    .line 100106
    .line 100107
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->b:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    if-nez v1, :cond_1

    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100116
    .line 100117
    const v2, 0x7f0a1c5e

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    check-cast v1, Landroid/widget/TextView;

    .line 100125
    .line 100126
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 100127
    .line 100128
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->b:Ljava/lang/String;

    .line 100129
    .line 100130
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100131
    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100134
    .line 100135
    const v2, 0x7f0a2d1b

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100143
    .line 100144
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100145
    .line 100146
    const v3, 0x7f0a2d1c

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->h:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 100154
    .line 100155
    invoke-virtual {p0, v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->z(Landroid/view/View;Landroid/view/View;Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;)V

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->g()I

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->f()I

    .line 100162
    .line 100163
    .line 100164
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->B:Landroid/widget/ImageView;

    .line 100165
    .line 100166
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100167
    .line 100168
    .line 100169
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->C:Landroid/graphics/Bitmap;

    .line 100170
    .line 100171
    if-eqz v1, :cond_2

    .line 100172
    .line 100173
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->B:Landroid/widget/ImageView;

    .line 100174
    .line 100175
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100176
    .line 100177
    .line 100178
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v1

    .line 100182
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100183
    .line 100184
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100185
    .line 100186
    .line 100187
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 100188
    .line 100189
    .line 100190
    move-result v2

    .line 100191
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100192
    .line 100193
    .line 100194
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->s:I

    .line 100195
    .line 100196
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->t:I

    .line 100197
    .line 100198
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->i(II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v1

    .line 100202
    const v2, 0x7f081e1f

    .line 100203
    .line 100204
    .line 100205
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100206
    .line 100207
    .line 100208
    move-result v2

    .line 100209
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100210
    .line 100211
    .line 100212
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->y:Ljava/lang/String;

    .line 100213
    .line 100214
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100215
    .line 100216
    .line 100217
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d$a;

    .line 100218
    .line 100219
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;)V

    .line 100220
    .line 100221
    .line 100222
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 100223
    .line 100224
    .line 100225
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->B:Landroid/widget/ImageView;

    .line 100226
    .line 100227
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v1

    .line 100231
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100232
    .line 100233
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100234
    .line 100235
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v2

    .line 100239
    const v3, 0x7f070ad0

    .line 100240
    .line 100241
    .line 100242
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100243
    .line 100244
    .line 100245
    move-result v2

    .line 100246
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 100247
    .line 100248
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100249
    .line 100250
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v2

    .line 100254
    const v3, 0x7f070ace

    .line 100255
    .line 100256
    .line 100257
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100258
    .line 100259
    .line 100260
    move-result v2

    .line 100261
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 100262
    .line 100263
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100264
    .line 100265
    const/high16 v3, 0x41000000    # 8.0f

    .line 100266
    .line 100267
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100268
    .line 100269
    .line 100270
    move-result v2

    .line 100271
    mul-int/lit8 v2, v2, -0x1

    .line 100272
    .line 100273
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100274
    .line 100275
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->B:Landroid/widget/ImageView;

    .line 100276
    .line 100277
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100278
    .line 100279
    .line 100280
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 100281
    .line 100282
    const/4 v2, 0x1

    .line 100283
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v1

    .line 100287
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100288
    .line 100289
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v1

    .line 100293
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100294
    .line 100295
    .line 100296
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100297
    .line 100298
    if-eqz v1, :cond_3

    .line 100299
    .line 100300
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100301
    .line 100302
    .line 100303
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100304
    .line 100305
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100306
    .line 100307
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v1

    .line 100311
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100312
    .line 100313
    if-eqz v1, :cond_4

    .line 100314
    .line 100315
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setInfoWindowEnable(Z)V

    .line 100316
    .line 100317
    .line 100318
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j()Z

    .line 100319
    .line 100320
    .line 100321
    move-result v1

    .line 100322
    if-eqz v1, :cond_8

    .line 100323
    .line 100324
    iget-wide v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->F:D

    .line 100325
    .line 100326
    const-wide/16 v3, 0x0

    .line 100327
    .line 100328
    cmpl-double v5, v1, v3

    .line 100329
    .line 100330
    if-ltz v5, :cond_6

    .line 100331
    .line 100332
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 100333
    .line 100334
    .line 100335
    .line 100336
    .line 100337
    cmpg-double v5, v1, v3

    .line 100338
    .line 100339
    if-gez v5, :cond_6

    .line 100340
    .line 100341
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->I:Landroid/view/View;

    .line 100342
    .line 100343
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v1

    .line 100347
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100348
    .line 100349
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->H:I

    .line 100350
    .line 100351
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->G:I

    .line 100352
    .line 100353
    div-int/lit8 v3, v3, 0x2

    .line 100354
    .line 100355
    add-int/2addr v3, v2

    .line 100356
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->I:Landroid/view/View;

    .line 100357
    .line 100358
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100359
    .line 100360
    .line 100361
    move-result v4

    .line 100362
    if-nez v4, :cond_5

    .line 100363
    .line 100364
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 100365
    .line 100366
    .line 100367
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100368
    .line 100369
    .line 100370
    move-result v2

    .line 100371
    goto :goto_0

    .line 100372
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100373
    .line 100374
    .line 100375
    move-result v2

    .line 100376
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 100377
    .line 100378
    sub-int/2addr v3, v2

    .line 100379
    mul-int/lit8 v3, v3, 0x2

    .line 100380
    .line 100381
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 100382
    .line 100383
    .line 100384
    move-result v2

    .line 100385
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 100386
    .line 100387
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->I:Landroid/view/View;

    .line 100388
    .line 100389
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100390
    .line 100391
    .line 100392
    goto :goto_2

    .line 100393
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->z:Landroid/widget/ImageView;

    .line 100394
    .line 100395
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v1

    .line 100399
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100400
    .line 100401
    const/16 v2, 0x9

    .line 100402
    .line 100403
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100404
    .line 100405
    .line 100406
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->I:Landroid/view/View;

    .line 100407
    .line 100408
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100409
    .line 100410
    .line 100411
    move-result v3

    .line 100412
    if-nez v3, :cond_7

    .line 100413
    .line 100414
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 100415
    .line 100416
    .line 100417
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100418
    .line 100419
    .line 100420
    move-result v2

    .line 100421
    goto :goto_1

    .line 100422
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100423
    .line 100424
    .line 100425
    move-result v2

    .line 100426
    :goto_1
    div-int/lit8 v2, v2, 0x2

    .line 100427
    .line 100428
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->H:I

    .line 100429
    .line 100430
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->G:I

    .line 100431
    .line 100432
    div-int/lit8 v4, v4, 0x2

    .line 100433
    .line 100434
    add-int/2addr v4, v3

    .line 100435
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 100436
    .line 100437
    .line 100438
    move-result v2

    .line 100439
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->G:I

    .line 100440
    .line 100441
    div-int/lit8 v3, v3, 0x2

    .line 100442
    .line 100443
    add-int/2addr v3, v2

    .line 100444
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 100445
    .line 100446
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->z:Landroid/widget/ImageView;

    .line 100447
    .line 100448
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100449
    .line 100450
    .line 100451
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100452
    .line 100453
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;

    .line 100454
    .line 100455
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;->icon:Ljava/lang/String;

    .line 100456
    .line 100457
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;->link:Ljava/lang/String;

    .line 100458
    .line 100459
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100460
    .line 100461
    .line 100462
    move-result-object v3

    .line 100463
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100464
    .line 100465
    iput-object v4, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 100466
    .line 100467
    const v4, 0x7f081e1d

    .line 100468
    .line 100469
    .line 100470
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100471
    .line 100472
    .line 100473
    move-result v4

    .line 100474
    iput v4, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 100475
    .line 100476
    iput-object v2, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100477
    .line 100478
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->z:Landroid/widget/ImageView;

    .line 100479
    .line 100480
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100481
    .line 100482
    .line 100483
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->z:Landroid/widget/ImageView;

    .line 100484
    .line 100485
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100486
    .line 100487
    .line 100488
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/e;

    .line 100489
    .line 100490
    invoke-direct {v0, p0, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/e;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;Ljava/lang/String;)V

    .line 100491
    .line 100492
    .line 100493
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->A:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/e;

    .line 100494
    .line 100495
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->z:Landroid/widget/ImageView;

    .line 100496
    .line 100497
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100498
    .line 100499
    .line 100500
    move-result-object v0

    .line 100501
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->A:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/e;

    .line 100502
    .line 100503
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100504
    .line 100505
    .line 100506
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->z:Landroid/widget/ImageView;

    .line 100507
    .line 100508
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/f;

    .line 100509
    .line 100510
    invoke-direct {v3, p0, v2, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/f;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 100511
    .line 100512
    .line 100513
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100514
    .line 100515
    .line 100516
    goto :goto_3

    .line 100517
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->z:Landroid/widget/ImageView;

    .line 100518
    .line 100519
    const/16 v1, 0x8

    .line 100520
    .line 100521
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100522
    .line 100523
    .line 100524
    :goto_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->r()V

    .line 100525
    .line 100526
    .line 100527
    return-void
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94a28b

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
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd54db4

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->w()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->f()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    :cond_1
    return v0
.end method

.method public final g()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfb2eea

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->w()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x72ded4

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100032
    .line 100033
    const/high16 v1, 0x424c0000    # 51.0f

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    return v0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24e751

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
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->m()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->z:Landroid/widget/ImageView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->A:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/e;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->A:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/e;

    .line 100040
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9ddced

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->w()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    const/4 v2, 0x1

    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100029
    .line 100030
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->q(Landroid/view/View;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setInfoWindowEnable(Z)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->D:Z

    .line 100046
    .line 100047
    if-nez v1, :cond_3

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-nez v1, :cond_3

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100058
    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    iget v0, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 100062
    .line 100063
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->w:I

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    const/4 v1, 0x0

    .line 100067
    :goto_0
    const-string v3, "b_waimai_8ut4vsp1_mv"

    .line 100068
    .line 100069
    invoke-static {v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    const-string v4, "c_hgowsqb"

    .line 100074
    .line 100075
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100076
    .line 100077
    .line 100078
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->d:Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v5, "order_id"

    .line 100081
    .line 100082
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    const-string v4, "order_status"

    .line 100087
    .line 100088
    invoke-virtual {v3, v4, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    const-string v3, "status_code"

    .line 100093
    .line 100094
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100105
    .line 100106
    .line 100107
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->D:Z

    .line 100108
    .line 100109
    :cond_3
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x4eb650

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
    iget-object p2, p1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->i:Ljava/lang/String;

    .line 190035
    .line 190036
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->y:Ljava/lang/String;

    .line 190037
    .line 190038
    iget-wide p2, p1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->l:D

    .line 190039
    .line 190040
    iput-wide p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->F:D

    .line 190041
    .line 190042
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->m:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$RiderConditionTips;

    .line 190043
    .line 190044
    if-eqz p1, :cond_1

    .line 190045
    .line 190046
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$RiderConditionTips;->riderOverheadDesc:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$RiderConditionTipsCarouseData;

    .line 190047
    .line 190048
    :cond_1
    return-void
.end method
