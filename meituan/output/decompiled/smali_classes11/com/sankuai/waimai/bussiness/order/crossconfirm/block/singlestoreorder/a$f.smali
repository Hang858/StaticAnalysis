.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$b<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$f;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/meituan/android/cube/pga/common/i$b;

    .line 120005
    .line 120006
    if-eqz v1, :cond_16

    .line 120007
    .line 120008
    iget-object v2, v1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v2, Ljava/lang/Long;

    .line 120011
    .line 120012
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120013
    .line 120014
    .line 120015
    move-result-wide v3

    .line 120016
    iget-object v2, v1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120017
    .line 120018
    move-object v5, v2

    .line 120019
    check-cast v5, Ljava/lang/String;

    .line 120020
    .line 120021
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$f;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;

    .line 120022
    .line 120023
    iget-object v2, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120024
    .line 120025
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;

    .line 120026
    .line 120027
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;

    .line 120028
    .line 120029
    iget-wide v6, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->a:J

    .line 120030
    .line 120031
    iget-object v8, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static/range {v3 .. v8}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->m(JLjava/lang/String;JLjava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_16

    .line 120038
    .line 120039
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a$f;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/i$b;->c:Ljava/lang/Object;

    .line 120042
    .line 120043
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;

    .line 120044
    .line 120045
    iget-object v3, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120046
    .line 120047
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;

    .line 120048
    .line 120049
    iget-object v3, v3, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 120050
    .line 120051
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 120052
    .line 120053
    if-nez v3, :cond_0

    .line 120054
    .line 120055
    goto/16 :goto_b

    .line 120056
    .line 120057
    :cond_0
    iget-object v4, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a;

    .line 120058
    .line 120059
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    const/4 v5, 0x0

    .line 120063
    new-array v6, v5, [Ljava/lang/Object;

    .line 120064
    .line 120065
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    const v8, 0x88460c

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v9

    .line 120074
    if-eqz v9, :cond_1

    .line 120075
    .line 120076
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    check-cast v4, Ljava/lang/Integer;

    .line 120081
    .line 120082
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120083
    .line 120084
    .line 120085
    move-result v4

    .line 120086
    goto :goto_0

    .line 120087
    :cond_1
    iget-object v4, v4, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120088
    .line 120089
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;

    .line 120090
    .line 120091
    invoke-virtual {v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->e()I

    .line 120092
    .line 120093
    .line 120094
    move-result v4

    .line 120095
    :goto_0
    if-gez v4, :cond_3

    .line 120096
    .line 120097
    iget-object v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->mExpectedArrivalInfo:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

    .line 120098
    .line 120099
    if-eqz v4, :cond_2

    .line 120100
    .line 120101
    iget v4, v4, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->unixTime:I

    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_2
    const/4 v4, 0x0

    .line 120105
    :cond_3
    :goto_1
    iget-object v6, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->k:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/a;

    .line 120106
    .line 120107
    iget-object v6, v6, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120108
    .line 120109
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;

    .line 120110
    .line 120111
    iget-boolean v6, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->m:Z

    .line 120112
    .line 120113
    iget-object v7, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->j:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/a;

    .line 120114
    .line 120115
    iget-object v7, v7, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120116
    .line 120117
    check-cast v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;

    .line 120118
    .line 120119
    iget-boolean v7, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->n:Z

    .line 120120
    .line 120121
    iget-object v8, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/a;

    .line 120122
    .line 120123
    iget-object v8, v8, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120124
    .line 120125
    check-cast v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;

    .line 120126
    .line 120127
    iget v8, v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;->h:I

    .line 120128
    .line 120129
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->E()Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v9

    .line 120133
    iget-object v10, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/a;

    .line 120134
    .line 120135
    iget-object v10, v10, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120136
    .line 120137
    check-cast v10, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/d;

    .line 120138
    .line 120139
    iget-object v10, v10, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/d;->e:Ljava/lang/String;

    .line 120140
    .line 120141
    iget-object v11, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120142
    .line 120143
    check-cast v11, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;

    .line 120144
    .line 120145
    iget-object v11, v11, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;

    .line 120146
    .line 120147
    iget v11, v11, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->d:I

    .line 120148
    .line 120149
    const/4 v12, 0x2

    .line 120150
    const/4 v13, 0x1

    .line 120151
    if-eq v11, v13, :cond_4

    .line 120152
    .line 120153
    if-ne v11, v12, :cond_6

    .line 120154
    .line 120155
    :cond_4
    iget-object v11, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->g:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a;

    .line 120156
    .line 120157
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    new-array v14, v13, [Ljava/lang/Object;

    .line 120161
    .line 120162
    aput-object v10, v14, v5

    .line 120163
    .line 120164
    sget-object v15, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120165
    .line 120166
    const v13, 0x7d0425

    .line 120167
    .line 120168
    .line 120169
    invoke-static {v14, v11, v15, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v16

    .line 120173
    if-eqz v16, :cond_5

    .line 120174
    .line 120175
    invoke-static {v14, v11, v15, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v10

    .line 120179
    check-cast v10, Ljava/lang/String;

    .line 120180
    .line 120181
    goto :goto_2

    .line 120182
    :cond_5
    iget-object v11, v11, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120183
    .line 120184
    check-cast v11, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 120185
    .line 120186
    invoke-virtual {v11, v10}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v10

    .line 120190
    :cond_6
    :goto_2
    iget-object v11, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->h:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/b;

    .line 120191
    .line 120192
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    new-array v13, v5, [Ljava/lang/Object;

    .line 120196
    .line 120197
    sget-object v14, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120198
    .line 120199
    const v15, 0xf32a99

    .line 120200
    .line 120201
    .line 120202
    invoke-static {v13, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v16

    .line 120206
    if-eqz v16, :cond_7

    .line 120207
    .line 120208
    invoke-static {v13, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v11

    .line 120212
    check-cast v11, Ljava/lang/Integer;

    .line 120213
    .line 120214
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 120215
    .line 120216
    .line 120217
    move-result v11

    .line 120218
    goto :goto_3

    .line 120219
    :cond_7
    iget-object v11, v11, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120220
    .line 120221
    check-cast v11, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;

    .line 120222
    .line 120223
    invoke-virtual {v11}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->e()I

    .line 120224
    .line 120225
    .line 120226
    move-result v11

    .line 120227
    :goto_3
    iget-object v13, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120228
    .line 120229
    check-cast v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;

    .line 120230
    .line 120231
    iget-object v13, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;

    .line 120232
    .line 120233
    iget v13, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->d:I

    .line 120234
    .line 120235
    const-string v14, ""

    .line 120236
    .line 120237
    if-ne v13, v12, :cond_a

    .line 120238
    .line 120239
    iget-object v12, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->g:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a;

    .line 120240
    .line 120241
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    new-array v13, v5, [Ljava/lang/Object;

    .line 120245
    .line 120246
    sget-object v15, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120247
    .line 120248
    const v5, 0x6e93e5

    .line 120249
    .line 120250
    .line 120251
    invoke-static {v13, v12, v15, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120252
    .line 120253
    .line 120254
    move-result v17

    .line 120255
    if-eqz v17, :cond_8

    .line 120256
    .line 120257
    invoke-static {v13, v12, v15, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v5

    .line 120261
    check-cast v5, Ljava/lang/String;

    .line 120262
    .line 120263
    goto :goto_4

    .line 120264
    :cond_8
    iget-object v5, v12, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120265
    .line 120266
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 120267
    .line 120268
    invoke-virtual {v5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->h()Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v5

    .line 120272
    invoke-virtual {v5}, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;->isEmpty()Z

    .line 120273
    .line 120274
    .line 120275
    move-result v5

    .line 120276
    if-eqz v5, :cond_9

    .line 120277
    .line 120278
    move-object v5, v14

    .line 120279
    goto :goto_4

    .line 120280
    :cond_9
    iget-object v5, v12, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120281
    .line 120282
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 120283
    .line 120284
    invoke-virtual {v5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->h()Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v5

    .line 120288
    invoke-virtual {v5}, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;->toString()Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v5

    .line 120292
    goto :goto_4

    .line 120293
    :cond_a
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->g:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a;

    .line 120294
    .line 120295
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120296
    .line 120297
    .line 120298
    const/4 v12, 0x0

    .line 120299
    new-array v13, v12, [Ljava/lang/Object;

    .line 120300
    .line 120301
    sget-object v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120302
    .line 120303
    const v15, 0x88f370

    .line 120304
    .line 120305
    .line 120306
    invoke-static {v13, v5, v12, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120307
    .line 120308
    .line 120309
    move-result v17

    .line 120310
    if-eqz v17, :cond_b

    .line 120311
    .line 120312
    invoke-static {v13, v5, v12, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v5

    .line 120316
    check-cast v5, Ljava/lang/String;

    .line 120317
    .line 120318
    goto :goto_4

    .line 120319
    :cond_b
    iget-object v5, v5, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120320
    .line 120321
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 120322
    .line 120323
    invoke-virtual {v5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->h()Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v5

    .line 120327
    invoke-virtual {v5}, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;->toString()Ljava/lang/String;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v5

    .line 120331
    :goto_4
    new-instance v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderInvoiceParam;

    .line 120332
    .line 120333
    iget-object v13, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->invoiceInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;

    .line 120334
    .line 120335
    invoke-direct {v12, v13}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderInvoiceParam;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;)V

    .line 120336
    .line 120337
    .line 120338
    iget-object v13, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/a;

    .line 120339
    .line 120340
    iget-object v13, v13, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120341
    .line 120342
    check-cast v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;

    .line 120343
    .line 120344
    iget-object v15, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->a:Ljava/lang/String;

    .line 120345
    .line 120346
    iput-object v15, v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderInvoiceParam;->invoiceTitle:Ljava/lang/String;

    .line 120347
    .line 120348
    iget v15, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->c:I

    .line 120349
    .line 120350
    iput v15, v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderInvoiceParam;->invoiceType:I

    .line 120351
    .line 120352
    iget-object v15, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->b:Ljava/lang/String;

    .line 120353
    .line 120354
    iput-object v15, v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderInvoiceParam;->taxpayerIdNumber:Ljava/lang/String;

    .line 120355
    .line 120356
    iget-object v15, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->d:Ljava/lang/String;

    .line 120357
    .line 120358
    iput-object v15, v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderInvoiceParam;->invoiceReceiverPhone:Ljava/lang/String;

    .line 120359
    .line 120360
    iget-object v13, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->e:Ljava/lang/String;

    .line 120361
    .line 120362
    iput-object v13, v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderInvoiceParam;->invoiceReceiverEmail:Ljava/lang/String;

    .line 120363
    .line 120364
    iget-object v13, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->l:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/a;

    .line 120365
    .line 120366
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120367
    .line 120368
    .line 120369
    const/4 v15, 0x0

    .line 120370
    new-array v0, v15, [Ljava/lang/Object;

    .line 120371
    .line 120372
    sget-object v15, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120373
    .line 120374
    move-object/from16 v17, v12

    .line 120375
    .line 120376
    const v12, 0xbfddc0

    .line 120377
    .line 120378
    .line 120379
    invoke-static {v0, v13, v15, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120380
    .line 120381
    .line 120382
    move-result v18

    .line 120383
    if-eqz v18, :cond_c

    .line 120384
    .line 120385
    invoke-static {v0, v13, v15, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v0

    .line 120389
    check-cast v0, Ljava/util/List;

    .line 120390
    .line 120391
    goto :goto_5

    .line 120392
    :cond_c
    iget-object v0, v13, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120393
    .line 120394
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;

    .line 120395
    .line 120396
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/b;->e()Ljava/util/List;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v0

    .line 120400
    :goto_5
    iget-object v12, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 120401
    .line 120402
    move-object v13, v10

    .line 120403
    move v15, v11

    .line 120404
    iget-wide v10, v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 120405
    .line 120406
    iput-wide v10, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->poiId:J

    .line 120407
    .line 120408
    iget-object v10, v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 120409
    .line 120410
    iput-object v10, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->poiIdStr:Ljava/lang/String;

    .line 120411
    .line 120412
    iget-object v10, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->orderToken:Ljava/lang/String;

    .line 120413
    .line 120414
    iput-object v10, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->orderToken:Ljava/lang/String;

    .line 120415
    .line 120416
    const/4 v10, 0x0

    .line 120417
    iput v10, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->confirmSubmit:I

    .line 120418
    .line 120419
    iput v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->expectedArrivalTime:I

    .line 120420
    .line 120421
    new-instance v4, Ljava/util/ArrayList;

    .line 120422
    .line 120423
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120424
    .line 120425
    .line 120426
    iget-object v10, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->foodList:Ljava/util/List;

    .line 120427
    .line 120428
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v10

    .line 120432
    :cond_d
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120433
    .line 120434
    .line 120435
    move-result v11

    .line 120436
    if-eqz v11, :cond_e

    .line 120437
    .line 120438
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v11

    .line 120442
    check-cast v11, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;

    .line 120443
    .line 120444
    if-eqz v11, :cond_d

    .line 120445
    .line 120446
    new-instance v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;

    .line 120447
    .line 120448
    invoke-direct {v12, v11}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;)V

    .line 120449
    .line 120450
    .line 120451
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120452
    .line 120453
    .line 120454
    goto :goto_6

    .line 120455
    :cond_e
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->foodList:Ljava/util/ArrayList;

    .line 120456
    .line 120457
    iput v6, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->privacySelected:I

    .line 120458
    .line 120459
    iput v7, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->insuranceSelected:I

    .line 120460
    .line 120461
    iget-object v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->insurance:Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;

    .line 120462
    .line 120463
    if-eqz v4, :cond_f

    .line 120464
    .line 120465
    iget v4, v4, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->purchaseType:I

    .line 120466
    .line 120467
    goto :goto_7

    .line 120468
    :cond_f
    const/4 v4, 0x0

    .line 120469
    :goto_7
    iput v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->giftInsurance:I

    .line 120470
    .line 120471
    iget-object v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->foodInsurance:Lcom/sankuai/waimai/business/order/submit/model/FoodInsurance;

    .line 120472
    .line 120473
    if-eqz v4, :cond_10

    .line 120474
    .line 120475
    const/4 v4, 0x1

    .line 120476
    goto :goto_8

    .line 120477
    :cond_10
    const/4 v4, 0x0

    .line 120478
    :goto_8
    iput v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->hasFoodSafetyInsurance:I

    .line 120479
    .line 120480
    iput v8, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->noProductRemindsSelected:I

    .line 120481
    .line 120482
    iput-object v14, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->stageShippingCallbackInfo:Ljava/lang/String;

    .line 120483
    .line 120484
    iput-object v9, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->coupon:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderCouponParam;

    .line 120485
    .line 120486
    iget-object v4, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/a;

    .line 120487
    .line 120488
    iget-object v4, v4, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120489
    .line 120490
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;

    .line 120491
    .line 120492
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->s:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 120493
    .line 120494
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->callbackInfoReq:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 120495
    .line 120496
    iput-object v13, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->caution:Ljava/lang/String;

    .line 120497
    .line 120498
    move v11, v15

    .line 120499
    iput v11, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->dinersCount:I

    .line 120500
    .line 120501
    iput-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->bookingPhone:Ljava/lang/String;

    .line 120502
    .line 120503
    move-object/from16 v4, v17

    .line 120504
    .line 120505
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->invoice:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderInvoiceParam;

    .line 120506
    .line 120507
    iget-object v4, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/a;

    .line 120508
    .line 120509
    iget-object v4, v4, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120510
    .line 120511
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/d;

    .line 120512
    .line 120513
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/d;->e:Ljava/lang/String;

    .line 120514
    .line 120515
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->pureCaution:Ljava/lang/String;

    .line 120516
    .line 120517
    iget-object v4, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120518
    .line 120519
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;

    .line 120520
    .line 120521
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;

    .line 120522
    .line 120523
    iget v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/c;->d:I

    .line 120524
    .line 120525
    const/4 v5, 0x1

    .line 120526
    if-ne v4, v5, :cond_12

    .line 120527
    .line 120528
    iget-object v4, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->g:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a;

    .line 120529
    .line 120530
    if-eqz v4, :cond_12

    .line 120531
    .line 120532
    const/4 v5, 0x0

    .line 120533
    new-array v6, v5, [Ljava/lang/Object;

    .line 120534
    .line 120535
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120536
    .line 120537
    const v7, 0x7815cb

    .line 120538
    .line 120539
    .line 120540
    invoke-static {v6, v4, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120541
    .line 120542
    .line 120543
    move-result v8

    .line 120544
    if-eqz v8, :cond_11

    .line 120545
    .line 120546
    invoke-static {v6, v4, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120547
    .line 120548
    .line 120549
    move-result-object v4

    .line 120550
    check-cast v4, Ljava/lang/String;

    .line 120551
    .line 120552
    goto :goto_9

    .line 120553
    :cond_11
    iget-object v4, v4, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120554
    .line 120555
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;

    .line 120556
    .line 120557
    invoke-virtual {v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->g()Ljava/lang/String;

    .line 120558
    .line 120559
    .line 120560
    move-result-object v4

    .line 120561
    :goto_9
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->wish:Ljava/lang/String;

    .line 120562
    .line 120563
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 120564
    .line 120565
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120566
    .line 120567
    .line 120568
    if-eqz v0, :cond_14

    .line 120569
    .line 120570
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120571
    .line 120572
    .line 120573
    move-result v5

    .line 120574
    if-lez v5, :cond_14

    .line 120575
    .line 120576
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120577
    .line 120578
    .line 120579
    move-result-object v0

    .line 120580
    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120581
    .line 120582
    .line 120583
    move-result v5

    .line 120584
    if-eqz v5, :cond_14

    .line 120585
    .line 120586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120587
    .line 120588
    .line 120589
    move-result-object v5

    .line 120590
    check-cast v5, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;

    .line 120591
    .line 120592
    if-eqz v5, :cond_13

    .line 120593
    .line 120594
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/AdditionalBargainInput;

    .line 120595
    .line 120596
    invoke-direct {v6, v5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/AdditionalBargainInput;-><init>(Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;)V

    .line 120597
    .line 120598
    .line 120599
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120600
    .line 120601
    .line 120602
    goto :goto_a

    .line 120603
    :cond_14
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->additionalBargainList:Ljava/util/ArrayList;

    .line 120604
    .line 120605
    iget-object v0, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->mExpressDeliveryInfo:Ljava/lang/Object;

    .line 120606
    .line 120607
    if-nez v0, :cond_15

    .line 120608
    .line 120609
    const/4 v0, 0x0

    .line 120610
    iput v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->expressDeliveryType:I

    .line 120611
    .line 120612
    goto :goto_b

    .line 120613
    :cond_15
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/a;

    .line 120614
    .line 120615
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120616
    .line 120617
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;

    .line 120618
    .line 120619
    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->s:I

    .line 120620
    .line 120621
    iput v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->expressDeliveryType:I

    .line 120622
    .line 120623
    :cond_16
    :goto_b
    return-void
.end method
