.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/d;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/d;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;

    .line 120005
    .line 120006
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;

    .line 120007
    .line 120008
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v2

    .line 120012
    if-eqz v2, :cond_0

    .line 120013
    .line 120014
    return-void

    .line 120015
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/d;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;

    .line 120016
    .line 120017
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;

    .line 120018
    .line 120019
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120020
    .line 120021
    iget-object v4, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120022
    .line 120023
    iget-wide v5, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 120024
    .line 120025
    iput-wide v5, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;->c:J

    .line 120026
    .line 120027
    iget-object v5, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 120028
    .line 120029
    iput-object v5, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;->d:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    iput-object v4, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;->e:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->trackingInfo:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/d;->a:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    const/4 v5, 0x3

    .line 120043
    new-array v5, v5, [Ljava/lang/Object;

    .line 120044
    .line 120045
    const/4 v6, 0x0

    .line 120046
    aput-object v2, v5, v6

    .line 120047
    .line 120048
    const/4 v7, 0x1

    .line 120049
    aput-object v1, v5, v7

    .line 120050
    .line 120051
    const/4 v8, 0x2

    .line 120052
    aput-object v4, v5, v8

    .line 120053
    .line 120054
    sget-object v9, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v10, 0x5560b5

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v5, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v11

    .line 120063
    if-eqz v11, :cond_1

    .line 120064
    .line 120065
    invoke-static {v5, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    goto/16 :goto_2

    .line 120069
    .line 120070
    :cond_1
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;->a:Landroid/widget/LinearLayout;

    .line 120071
    .line 120072
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    if-eqz v5, :cond_2

    .line 120080
    .line 120081
    goto/16 :goto_2

    .line 120082
    .line 120083
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v9

    .line 120091
    if-eqz v9, :cond_7

    .line 120092
    .line 120093
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v9

    .line 120097
    check-cast v9, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 120098
    .line 120099
    if-nez v9, :cond_3

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v10

    .line 120106
    new-instance v11, Landroid/widget/TextView;

    .line 120107
    .line 120108
    invoke-direct {v11, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120109
    .line 120110
    .line 120111
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 120112
    .line 120113
    const/4 v13, -0x1

    .line 120114
    invoke-direct {v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120115
    .line 120116
    .line 120117
    const/high16 v13, 0x41400000    # 12.0f

    .line 120118
    .line 120119
    invoke-static {v10, v13}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120120
    .line 120121
    .line 120122
    move-result v13

    .line 120123
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120124
    .line 120125
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120126
    .line 120127
    const/high16 v13, 0x40e00000    # 7.0f

    .line 120128
    .line 120129
    invoke-static {v10, v13}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120130
    .line 120131
    .line 120132
    move-result v10

    .line 120133
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 120134
    .line 120135
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120136
    .line 120137
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120138
    .line 120139
    .line 120140
    new-array v10, v7, [Landroid/text/InputFilter;

    .line 120141
    .line 120142
    new-instance v12, Landroid/text/InputFilter$LengthFilter;

    .line 120143
    .line 120144
    const/4 v13, 0x4

    .line 120145
    invoke-direct {v12, v13}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 120146
    .line 120147
    .line 120148
    aput-object v12, v10, v6

    .line 120149
    .line 120150
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120154
    .line 120155
    .line 120156
    const/high16 v10, 0x41600000    # 14.0f

    .line 120157
    .line 120158
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120159
    .line 120160
    .line 120161
    const v10, -0xcccccd

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120165
    .line 120166
    .line 120167
    const/16 v10, 0x11

    .line 120168
    .line 120169
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 120170
    .line 120171
    .line 120172
    new-instance v10, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/a;

    .line 120173
    .line 120174
    invoke-direct {v10, v3, v9}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120178
    .line 120179
    .line 120180
    iget-object v10, v9, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->title:Ljava/lang/String;

    .line 120181
    .line 120182
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120183
    .line 120184
    .line 120185
    iget v10, v9, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 120186
    .line 120187
    const/16 v12, 0xc28

    .line 120188
    .line 120189
    const-string v13, "poi_id"

    .line 120190
    .line 120191
    const-string v14, "c_hgowsqb"

    .line 120192
    .line 120193
    if-ne v10, v12, :cond_5

    .line 120194
    .line 120195
    if-eqz v2, :cond_4

    .line 120196
    .line 120197
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v10

    .line 120201
    if-nez v10, :cond_4

    .line 120202
    .line 120203
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v10

    .line 120207
    const-class v12, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;

    .line 120208
    .line 120209
    invoke-virtual {v10, v2, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v10

    .line 120213
    check-cast v10, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;

    .line 120214
    .line 120215
    if-eqz v10, :cond_4

    .line 120216
    .line 120217
    iget-object v12, v10, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;->a:Ljava/lang/String;

    .line 120218
    .line 120219
    invoke-static {v12}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v12

    .line 120223
    if-nez v12, :cond_4

    .line 120224
    .line 120225
    iget-object v10, v10, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;->a:Ljava/lang/String;

    .line 120226
    .line 120227
    goto :goto_1

    .line 120228
    :cond_4
    const-string v10, "-999"

    .line 120229
    .line 120230
    :goto_1
    const-string v12, "b_waimai_88scjqid_mv"

    .line 120231
    .line 120232
    invoke-static {v12}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v12

    .line 120236
    invoke-virtual {v12, v14}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120237
    .line 120238
    .line 120239
    iget-wide v6, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;->c:J

    .line 120240
    .line 120241
    iget-object v15, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;->d:Ljava/lang/String;

    .line 120242
    .line 120243
    invoke-static {v6, v7, v15}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v6

    .line 120247
    invoke-virtual {v12, v13, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v6

    .line 120251
    const-string v7, "stid"

    .line 120252
    .line 120253
    invoke-virtual {v6, v7, v10}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v6

    .line 120257
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v7

    .line 120261
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v6

    .line 120265
    invoke-virtual {v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120266
    .line 120267
    .line 120268
    :cond_5
    iget v6, v9, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 120269
    .line 120270
    const/16 v7, 0xfa1

    .line 120271
    .line 120272
    if-ne v6, v7, :cond_6

    .line 120273
    .line 120274
    const-string v6, "b_waimai_fd0a1loa_mv"

    .line 120275
    .line 120276
    invoke-static {v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v6

    .line 120280
    invoke-virtual {v6, v14}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120281
    .line 120282
    .line 120283
    const-string v7, "diversion_id"

    .line 120284
    .line 120285
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v6

    .line 120289
    iget-object v7, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;->e:Ljava/lang/String;

    .line 120290
    .line 120291
    const-string v9, "order_id"

    .line 120292
    .line 120293
    invoke-virtual {v6, v9, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v6

    .line 120297
    iget-wide v9, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;->c:J

    .line 120298
    .line 120299
    iget-object v7, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;->d:Ljava/lang/String;

    .line 120300
    .line 120301
    invoke-static {v9, v10, v7}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v7

    .line 120305
    invoke-virtual {v6, v13, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v6

    .line 120309
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v7

    .line 120313
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v6

    .line 120317
    invoke-virtual {v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120318
    .line 120319
    .line 120320
    :cond_6
    iget-object v6, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;->a:Landroid/widget/LinearLayout;

    .line 120321
    .line 120322
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120323
    .line 120324
    .line 120325
    const/4 v6, 0x0

    .line 120326
    const/4 v7, 0x1

    .line 120327
    goto/16 :goto_0

    .line 120328
    .line 120329
    :cond_7
    iget-object v2, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;->a:Landroid/widget/LinearLayout;

    .line 120330
    .line 120331
    const/4 v5, 0x0

    .line 120332
    invoke-virtual {v2, v5, v5}, Landroid/view/View;->measure(II)V

    .line 120333
    .line 120334
    .line 120335
    iget-object v2, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;->a:Landroid/widget/LinearLayout;

    .line 120336
    .line 120337
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 120338
    .line 120339
    .line 120340
    move-result v2

    .line 120341
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 120342
    .line 120343
    .line 120344
    iget-object v2, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;->a:Landroid/widget/LinearLayout;

    .line 120345
    .line 120346
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 120347
    .line 120348
    .line 120349
    move-result v2

    .line 120350
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 120351
    .line 120352
    .line 120353
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120354
    .line 120355
    .line 120356
    move-result v2

    .line 120357
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;->a:Landroid/widget/LinearLayout;

    .line 120358
    .line 120359
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 120360
    .line 120361
    .line 120362
    move-result v5

    .line 120363
    sub-int/2addr v2, v5

    .line 120364
    div-int/2addr v2, v8

    .line 120365
    const/16 v5, 0x30

    .line 120366
    .line 120367
    const/4 v6, 0x0

    .line 120368
    invoke-virtual {v3, v1, v2, v6, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 120369
    .line 120370
    .line 120371
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;->b:Ljava/lang/String;

    .line 120372
    .line 120373
    iget-wide v6, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;->c:J

    .line 120374
    .line 120375
    iget-object v8, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;->d:Ljava/lang/String;

    .line 120376
    .line 120377
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v9

    .line 120381
    invoke-static/range {v4 .. v9}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->b(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;)V

    .line 120382
    .line 120383
    .line 120384
    :goto_2
    return-void
.end method
