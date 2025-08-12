.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/g;
.super Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/order/api/detail/block/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1331ce5fa19063b5L    # 3.228293928905684E-216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x10ae2a

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 16

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x615582

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100021
    .line 100022
    const/high16 v3, 0x41200000    # 10.0f

    .line 100023
    .line 100024
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100029
    .line 100030
    const/high16 v4, 0x42480000    # 50.0f

    .line 100031
    .line 100032
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-static {v5, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100039
    .line 100040
    .line 100041
    move-result v5

    .line 100042
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100043
    .line 100044
    const/4 v7, 0x0

    .line 100045
    invoke-static {v6, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100046
    .line 100047
    .line 100048
    move-result v6

    .line 100049
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100050
    .line 100051
    invoke-direct {v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    new-instance v8, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100055
    .line 100056
    const-wide/16 v9, 0x0

    .line 100057
    .line 100058
    invoke-direct {v8, v9, v10, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100059
    .line 100060
    .line 100061
    const-wide v9, -0x3fa9800000000000L    # -90.0

    .line 100062
    .line 100063
    .line 100064
    .line 100065
    .line 100066
    iget-object v11, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;

    .line 100067
    .line 100068
    const/4 v12, 0x1

    .line 100069
    if-eqz v11, :cond_2

    .line 100070
    .line 100071
    iget-object v8, v11, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100072
    .line 100073
    invoke-virtual {v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100074
    .line 100075
    .line 100076
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;

    .line 100077
    .line 100078
    iget-object v8, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100079
    .line 100080
    iget-wide v13, v8, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100081
    .line 100082
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 100083
    .line 100084
    .line 100085
    move-result v11

    .line 100086
    if-lez v11, :cond_1

    .line 100087
    .line 100088
    iget-wide v9, v8, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100089
    .line 100090
    :cond_1
    const/4 v11, 0x1

    .line 100091
    goto :goto_0

    .line 100092
    :cond_2
    const/4 v11, 0x0

    .line 100093
    :goto_0
    iget-object v13, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/d;

    .line 100094
    .line 100095
    if-eqz v13, :cond_3

    .line 100096
    .line 100097
    iget-object v8, v13, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100098
    .line 100099
    invoke-virtual {v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100100
    .line 100101
    .line 100102
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/d;

    .line 100103
    .line 100104
    iget-object v8, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100105
    .line 100106
    add-int/lit8 v11, v11, 0x1

    .line 100107
    .line 100108
    iget-wide v13, v8, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100109
    .line 100110
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 100111
    .line 100112
    .line 100113
    move-result v13

    .line 100114
    if-lez v13, :cond_3

    .line 100115
    .line 100116
    iget-wide v9, v8, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100117
    .line 100118
    :cond_3
    iget-object v13, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/a;

    .line 100119
    .line 100120
    const/4 v14, 0x2

    .line 100121
    if-eqz v13, :cond_4

    .line 100122
    .line 100123
    if-ge v11, v14, :cond_4

    .line 100124
    .line 100125
    iget-object v8, v13, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100126
    .line 100127
    invoke-virtual {v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100128
    .line 100129
    .line 100130
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/a;

    .line 100131
    .line 100132
    iget-object v8, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100133
    .line 100134
    add-int/lit8 v11, v11, 0x1

    .line 100135
    .line 100136
    move v15, v2

    .line 100137
    iget-wide v1, v8, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100138
    .line 100139
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 100140
    .line 100141
    .line 100142
    move-result v1

    .line 100143
    if-lez v1, :cond_5

    .line 100144
    .line 100145
    iget-wide v9, v8, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100146
    .line 100147
    goto :goto_1

    .line 100148
    :cond_4
    move v15, v2

    .line 100149
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 100150
    .line 100151
    if-eqz v1, :cond_7

    .line 100152
    .line 100153
    if-ge v11, v14, :cond_7

    .line 100154
    .line 100155
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100156
    .line 100157
    invoke-virtual {v7, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100158
    .line 100159
    .line 100160
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 100161
    .line 100162
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100163
    .line 100164
    add-int/lit8 v11, v11, 0x1

    .line 100165
    .line 100166
    iget-wide v1, v8, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100167
    .line 100168
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 100169
    .line 100170
    .line 100171
    move-result v1

    .line 100172
    if-lez v1, :cond_6

    .line 100173
    .line 100174
    iget-wide v9, v8, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100175
    .line 100176
    :cond_6
    const/4 v1, 0x1

    .line 100177
    goto :goto_2

    .line 100178
    :cond_7
    const/4 v1, 0x0

    .line 100179
    :goto_2
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 100180
    .line 100181
    if-eqz v2, :cond_b

    .line 100182
    .line 100183
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100184
    .line 100185
    if-eqz v2, :cond_b

    .line 100186
    .line 100187
    if-eqz v1, :cond_8

    .line 100188
    .line 100189
    iget-wide v1, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100190
    .line 100191
    cmpl-double v13, v9, v1

    .line 100192
    .line 100193
    if-nez v13, :cond_8

    .line 100194
    .line 100195
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100196
    .line 100197
    invoke-static {v1, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100198
    .line 100199
    .line 100200
    move-result v2

    .line 100201
    goto :goto_3

    .line 100202
    :cond_8
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;

    .line 100203
    .line 100204
    if-eqz v1, :cond_9

    .line 100205
    .line 100206
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100207
    .line 100208
    if-eqz v1, :cond_9

    .line 100209
    .line 100210
    iget-wide v1, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100211
    .line 100212
    cmpl-double v13, v9, v1

    .line 100213
    .line 100214
    if-nez v13, :cond_9

    .line 100215
    .line 100216
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100217
    .line 100218
    if-eqz v1, :cond_9

    .line 100219
    .line 100220
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;

    .line 100221
    .line 100222
    if-eqz v1, :cond_9

    .line 100223
    .line 100224
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$b;

    .line 100225
    .line 100226
    if-nez v1, :cond_9

    .line 100227
    .line 100228
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100229
    .line 100230
    const/high16 v2, 0x42820000    # 65.0f

    .line 100231
    .line 100232
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100233
    .line 100234
    .line 100235
    move-result v2

    .line 100236
    goto :goto_3

    .line 100237
    :cond_9
    invoke-virtual {v0, v9, v10}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->n(D)Z

    .line 100238
    .line 100239
    .line 100240
    move-result v1

    .line 100241
    if-eqz v1, :cond_a

    .line 100242
    .line 100243
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100244
    .line 100245
    invoke-static {v1, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100246
    .line 100247
    .line 100248
    move-result v2

    .line 100249
    goto :goto_3

    .line 100250
    :cond_a
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100251
    .line 100252
    const/high16 v2, 0x41f00000    # 30.0f

    .line 100253
    .line 100254
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100255
    .line 100256
    .line 100257
    move-result v2

    .line 100258
    goto :goto_3

    .line 100259
    :cond_b
    move v2, v15

    .line 100260
    :goto_3
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100261
    .line 100262
    iget-wide v9, v8, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100263
    .line 100264
    const-wide v13, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 100265
    .line 100266
    .line 100267
    .line 100268
    .line 100269
    add-double/2addr v9, v13

    .line 100270
    move v15, v2

    .line 100271
    move v4, v3

    .line 100272
    iget-wide v2, v8, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100273
    .line 100274
    add-double/2addr v2, v13

    .line 100275
    invoke-direct {v1, v9, v10, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100276
    .line 100277
    .line 100278
    invoke-virtual {v7, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100279
    .line 100280
    .line 100281
    if-ne v11, v12, :cond_c

    .line 100282
    .line 100283
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100284
    .line 100285
    const/high16 v2, 0x41600000    # 14.0f

    .line 100286
    .line 100287
    invoke-static {v8, v2}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v2

    .line 100291
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 100292
    .line 100293
    .line 100294
    goto :goto_4

    .line 100295
    :cond_c
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100296
    .line 100297
    invoke-virtual {v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v2

    .line 100301
    invoke-static {v2, v4, v5, v15, v6}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v2

    .line 100305
    const-wide/16 v3, 0xc8

    .line 100306
    .line 100307
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/g$a;

    .line 100308
    .line 100309
    invoke-direct {v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/g$a;-><init>()V

    .line 100310
    .line 100311
    .line 100312
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 100313
    .line 100314
    .line 100315
    :goto_4
    return-void
.end method

.method public final j()Lcom/sankuai/waimai/business/order/api/detail/block/a;
    .locals 0

    return-object p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final s(Z)V
    .locals 0

    return-void
.end method
