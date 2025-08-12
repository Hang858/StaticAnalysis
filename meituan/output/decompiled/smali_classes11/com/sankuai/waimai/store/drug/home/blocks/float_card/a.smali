.class public final synthetic Lcom/sankuai/waimai/store/drug/home/blocks/float_card/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/a;->a:I

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;)Landroid/arch/lifecycle/Observer;
    .locals 2

    new-instance v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    iget v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/a;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    const/4 v3, 0x0

    .line 120005
    const/4 v4, 0x2

    .line 120006
    packed-switch v0, :pswitch_data_0

    .line 120007
    .line 120008
    .line 120009
    goto/16 :goto_8

    .line 120010
    .line 120011
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/a;->b:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    .line 120014
    .line 120015
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

    .line 120016
    .line 120017
    sget-object v5, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    new-array v4, v4, [Ljava/lang/Object;

    .line 120020
    .line 120021
    aput-object v0, v4, v1

    .line 120022
    .line 120023
    aput-object p1, v4, v2

    .line 120024
    .line 120025
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v2, 0xe3c547

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v4, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v5

    .line 120034
    if-eqz v5, :cond_0

    .line 120035
    .line 120036
    invoke-static {v4, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_0
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->j9()Lcom/sankuai/waimai/store/base/f;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->j9()Lcom/sankuai/waimai/store/base/f;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120053
    .line 120054
    const-string v2, "activity_data_drug_pre_render"

    .line 120055
    .line 120056
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->getStids()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v6

    .line 120063
    iget-object v7, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->moduleList:Ljava/util/List;

    .line 120064
    .line 120065
    iget-object v8, p1, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->traceId:Ljava/lang/String;

    .line 120066
    .line 120067
    const/4 v9, 0x0

    .line 120068
    const/4 v10, 0x0

    .line 120069
    move-object v5, v0

    .line 120070
    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->k9(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->j9()Lcom/sankuai/waimai/store/base/f;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120078
    .line 120079
    const-string v2, "activity_data_drug_pre_render_end"

    .line 120080
    .line 120081
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120082
    .line 120083
    .line 120084
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->moduleList:Ljava/util/List;

    .line 120085
    .line 120086
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    if-eqz v1, :cond_1

    .line 120091
    .line 120092
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->p:Lcom/sankuai/waimai/store/param/b;

    .line 120093
    .line 120094
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/cat/a;->b:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/drug/home/cat/a;->o(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->p:Lcom/sankuai/waimai/store/param/b;

    .line 120101
    .line 120102
    sget v2, Lcom/sankuai/waimai/store/drug/home/cat/a;->l:I

    .line 120103
    .line 120104
    invoke-static {v2}, Lcom/sankuai/waimai/store/drug/home/cat/a;->c(I)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    sget v3, Lcom/sankuai/waimai/store/drug/home/cat/a;->l:I

    .line 120109
    .line 120110
    sget-object v4, Lcom/sankuai/waimai/store/drug/home/cat/a;->b:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-static {v1, v2, v3, v4}, Lcom/sankuai/waimai/store/drug/home/cat/a;->n(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;ILjava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->m:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120116
    .line 120117
    new-instance v2, Lcom/sankuai/waimai/store/drug/home/fragments/h;

    .line 120118
    .line 120119
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/drug/home/fragments/h;-><init>(Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120123
    .line 120124
    .line 120125
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->isLocalCacheData:Z

    .line 120126
    .line 120127
    if-nez p1, :cond_2

    .line 120128
    .line 120129
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/fragments/i;

    .line 120130
    .line 120131
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/drug/home/fragments/i;-><init>(Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;)V

    .line 120132
    .line 120133
    .line 120134
    const/16 v1, 0x3e8

    .line 120135
    .line 120136
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/SCBaseFragment;->q3()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_2
    :goto_1
    return-void

    .line 120144
    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/a;->b:Ljava/lang/Object;

    .line 120145
    .line 120146
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;

    .line 120147
    .line 120148
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity;

    .line 120149
    .line 120150
    if-eqz p1, :cond_f

    .line 120151
    .line 120152
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity;->lastOrder:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;

    .line 120153
    .line 120154
    if-eqz v3, :cond_f

    .line 120155
    .line 120156
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->m:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;

    .line 120157
    .line 120158
    if-nez v3, :cond_3

    .line 120159
    .line 120160
    new-instance v3, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;

    .line 120161
    .line 120162
    iget-object v5, v0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120163
    .line 120164
    check-cast v5, Lcom/sankuai/waimai/store/base/f;

    .line 120165
    .line 120166
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->j:Lcom/sankuai/waimai/store/param/b;

    .line 120167
    .line 120168
    invoke-direct {v3, v5, v6}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    .line 120169
    .line 120170
    .line 120171
    iput-object v3, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->m:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;

    .line 120172
    .line 120173
    new-instance v3, Landroid/widget/LinearLayout;

    .line 120174
    .line 120175
    iget-object v5, v0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120176
    .line 120177
    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120178
    .line 120179
    .line 120180
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->n:Landroid/widget/LinearLayout;

    .line 120181
    .line 120182
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120183
    .line 120184
    .line 120185
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->m:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;

    .line 120186
    .line 120187
    invoke-virtual {v5, v3}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 120188
    .line 120189
    .line 120190
    :cond_3
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->m:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;

    .line 120191
    .line 120192
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 120193
    .line 120194
    .line 120195
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->n:Landroid/widget/LinearLayout;

    .line 120196
    .line 120197
    iget-object v5, v0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120198
    .line 120199
    const/high16 v6, 0x41400000    # 12.0f

    .line 120200
    .line 120201
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120202
    .line 120203
    .line 120204
    move-result v5

    .line 120205
    invoke-static {v3, v1, v1, v1, v5}, Lcom/sankuai/shangou/stone/util/u;->k(Landroid/view/View;IIII)V

    .line 120206
    .line 120207
    .line 120208
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->m:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;

    .line 120209
    .line 120210
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity;->lastOrder:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;

    .line 120211
    .line 120212
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    new-array v3, v2, [Ljava/lang/Object;

    .line 120216
    .line 120217
    aput-object p1, v3, v1

    .line 120218
    .line 120219
    sget-object v5, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120220
    .line 120221
    const v6, 0x4e3b6e

    .line 120222
    .line 120223
    .line 120224
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120225
    .line 120226
    .line 120227
    move-result v7

    .line 120228
    if-eqz v7, :cond_4

    .line 120229
    .line 120230
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    goto/16 :goto_7

    .line 120234
    .line 120235
    :cond_4
    iget-wide v5, p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->time:J

    .line 120236
    .line 120237
    const-wide/16 v7, 0x3e8

    .line 120238
    .line 120239
    mul-long/2addr v5, v7

    .line 120240
    iput-wide v5, p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->time:J

    .line 120241
    .line 120242
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->j:Z

    .line 120243
    .line 120244
    if-eqz v3, :cond_5

    .line 120245
    .line 120246
    goto :goto_2

    .line 120247
    :cond_5
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->j:Z

    .line 120248
    .line 120249
    new-instance v3, Lcom/sankuai/waimai/store/expose/v2/entity/a;

    .line 120250
    .line 120251
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->a:Landroid/widget/ImageView;

    .line 120252
    .line 120253
    invoke-direct {v3, v5}, Lcom/sankuai/waimai/store/expose/v2/entity/a;-><init>(Landroid/view/View;)V

    .line 120254
    .line 120255
    .line 120256
    new-instance v5, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/v;

    .line 120257
    .line 120258
    invoke-direct {v5, v0, v2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/v;-><init>(Ljava/lang/Object;I)V

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->m(Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 120262
    .line 120263
    .line 120264
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v5

    .line 120268
    iget-object v6, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120269
    .line 120270
    check-cast v6, Lcom/sankuai/waimai/store/base/f;

    .line 120271
    .line 120272
    invoke-virtual {v5, v6, v3}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 120273
    .line 120274
    .line 120275
    :goto_2
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->icon:Ljava/lang/String;

    .line 120276
    .line 120277
    iget-object v5, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120278
    .line 120279
    const/high16 v6, 0x42040000    # 33.0f

    .line 120280
    .line 120281
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120282
    .line 120283
    .line 120284
    move-result v5

    .line 120285
    iget-object v9, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120286
    .line 120287
    invoke-static {v9, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120288
    .line 120289
    .line 120290
    move-result v6

    .line 120291
    sget v9, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a:I

    .line 120292
    .line 120293
    invoke-static {v3, v5, v6, v9}, Lcom/sankuai/waimai/store/util/m;->g(Ljava/lang/String;III)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v3

    .line 120297
    new-array v5, v2, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 120298
    .line 120299
    new-instance v6, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;

    .line 120300
    .line 120301
    iget-object v9, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120302
    .line 120303
    const/high16 v10, 0x41880000    # 17.0f

    .line 120304
    .line 120305
    invoke-static {v9, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120306
    .line 120307
    .line 120308
    move-result v10

    .line 120309
    invoke-direct {v6, v9, v10}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;-><init>(Landroid/content/Context;I)V

    .line 120310
    .line 120311
    .line 120312
    aput-object v6, v5, v1

    .line 120313
    .line 120314
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->z([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v3

    .line 120318
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->a:Landroid/widget/ImageView;

    .line 120319
    .line 120320
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120321
    .line 120322
    .line 120323
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->b:Landroid/widget/TextView;

    .line 120324
    .line 120325
    iget-object v5, p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->text:Ljava/lang/String;

    .line 120326
    .line 120327
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120328
    .line 120329
    .line 120330
    iget-wide v5, p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->time:J

    .line 120331
    .line 120332
    const-wide/16 v9, 0x0

    .line 120333
    .line 120334
    cmp-long v3, v5, v9

    .line 120335
    .line 120336
    if-lez v3, :cond_6

    .line 120337
    .line 120338
    iget v3, p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->timeType:I

    .line 120339
    .line 120340
    if-eqz v3, :cond_6

    .line 120341
    .line 120342
    const/4 v3, 0x1

    .line 120343
    goto :goto_3

    .line 120344
    :cond_6
    const/4 v3, 0x0

    .line 120345
    :goto_3
    if-eqz v3, :cond_d

    .line 120346
    .line 120347
    iget v3, p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->timeType:I

    .line 120348
    .line 120349
    if-eq v3, v2, :cond_7

    .line 120350
    .line 120351
    if-eq v3, v4, :cond_7

    .line 120352
    .line 120353
    const/4 v3, 0x1

    .line 120354
    goto :goto_4

    .line 120355
    :cond_7
    const/4 v3, 0x0

    .line 120356
    :goto_4
    if-eqz v3, :cond_8

    .line 120357
    .line 120358
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->z0()V

    .line 120359
    .line 120360
    .line 120361
    iget-wide v1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->time:J

    .line 120362
    .line 120363
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->D0(Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;J)V

    .line 120364
    .line 120365
    .line 120366
    goto :goto_6

    .line 120367
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120368
    .line 120369
    .line 120370
    move-result-wide v3

    .line 120371
    iget-wide v5, p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->time:J

    .line 120372
    .line 120373
    cmp-long v9, v3, v5

    .line 120374
    .line 120375
    if-ltz v9, :cond_9

    .line 120376
    .line 120377
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->z0()V

    .line 120378
    .line 120379
    .line 120380
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->hide()V

    .line 120381
    .line 120382
    .line 120383
    goto :goto_6

    .line 120384
    :cond_9
    sub-long v3, v5, v3

    .line 120385
    .line 120386
    invoke-virtual {v0, p1, v3, v4}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->D0(Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;J)V

    .line 120387
    .line 120388
    .line 120389
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->h:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;

    .line 120390
    .line 120391
    if-eqz v5, :cond_a

    .line 120392
    .line 120393
    iget-wide v9, v5, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->time:J

    .line 120394
    .line 120395
    iget-wide v11, p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->time:J

    .line 120396
    .line 120397
    cmp-long v6, v9, v11

    .line 120398
    .line 120399
    if-nez v6, :cond_a

    .line 120400
    .line 120401
    iget v5, v5, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->timeType:I

    .line 120402
    .line 120403
    iget v6, p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->timeType:I

    .line 120404
    .line 120405
    if-eq v5, v6, :cond_b

    .line 120406
    .line 120407
    :cond_a
    const/4 v1, 0x1

    .line 120408
    :cond_b
    if-eqz v1, :cond_e

    .line 120409
    .line 120410
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->z0()V

    .line 120411
    .line 120412
    .line 120413
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/d;

    .line 120414
    .line 120415
    iget v5, p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->timeType:I

    .line 120416
    .line 120417
    if-ne v5, v2, :cond_c

    .line 120418
    .line 120419
    move-wide v10, v7

    .line 120420
    goto :goto_5

    .line 120421
    :cond_c
    const-wide/32 v5, 0xea60

    .line 120422
    .line 120423
    .line 120424
    move-wide v10, v5

    .line 120425
    :goto_5
    move-object v6, v1

    .line 120426
    move-object v7, v0

    .line 120427
    move-wide v8, v3

    .line 120428
    invoke-direct/range {v6 .. v11}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/d;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;JJ)V

    .line 120429
    .line 120430
    .line 120431
    iput-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->g:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/d;

    .line 120432
    .line 120433
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 120434
    .line 120435
    .line 120436
    goto :goto_6

    .line 120437
    :cond_d
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->z0()V

    .line 120438
    .line 120439
    .line 120440
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->c:Landroid/widget/TextView;

    .line 120441
    .line 120442
    new-array v4, v4, [Ljava/lang/String;

    .line 120443
    .line 120444
    iget-object v5, p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->subTextBeforeTime:Ljava/lang/String;

    .line 120445
    .line 120446
    aput-object v5, v4, v1

    .line 120447
    .line 120448
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;->subTextAfterTime:Ljava/lang/String;

    .line 120449
    .line 120450
    aput-object v1, v4, v2

    .line 120451
    .line 120452
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->A0([Ljava/lang/String;)Ljava/lang/String;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v1

    .line 120456
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120457
    .line 120458
    .line 120459
    :cond_e
    :goto_6
    iput-object p1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->h:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;

    .line 120460
    .line 120461
    goto :goto_7

    .line 120462
    :cond_f
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->m:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;

    .line 120463
    .line 120464
    if-eqz p1, :cond_10

    .line 120465
    .line 120466
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->hide()V

    .line 120467
    .line 120468
    .line 120469
    :cond_10
    :goto_7
    return-void

    .line 120470
    :goto_8
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/a;->b:Ljava/lang/Object;

    .line 120471
    .line 120472
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 120473
    .line 120474
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/event/g;

    .line 120475
    .line 120476
    sget-object v5, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120477
    .line 120478
    new-array v4, v4, [Ljava/lang/Object;

    .line 120479
    .line 120480
    aput-object v0, v4, v1

    .line 120481
    .line 120482
    aput-object p1, v4, v2

    .line 120483
    .line 120484
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120485
    .line 120486
    const v5, 0x74bb7b

    .line 120487
    .line 120488
    .line 120489
    invoke-static {v4, v3, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120490
    .line 120491
    .line 120492
    move-result v6

    .line 120493
    if-eqz v6, :cond_11

    .line 120494
    .line 120495
    invoke-static {v4, v3, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120496
    .line 120497
    .line 120498
    goto :goto_9

    .line 120499
    :cond_11
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->g:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120500
    .line 120501
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120502
    .line 120503
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120504
    .line 120505
    .line 120506
    move-result-object p1

    .line 120507
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;

    .line 120508
    .line 120509
    if-nez p1, :cond_12

    .line 120510
    .line 120511
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->k:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120512
    .line 120513
    const-string v0, ""

    .line 120514
    .line 120515
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->e(Ljava/lang/String;I)V

    .line 120516
    .line 120517
    .line 120518
    goto :goto_9

    .line 120519
    :cond_12
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;->hasNextPage:Z

    .line 120520
    .line 120521
    if-eqz v1, :cond_13

    .line 120522
    .line 120523
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->k:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120524
    .line 120525
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;->bizTraceId:Ljava/lang/String;

    .line 120526
    .line 120527
    iget p1, p1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;->seqNum:I

    .line 120528
    .line 120529
    add-int/2addr p1, v2

    .line 120530
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->e(Ljava/lang/String;I)V

    .line 120531
    .line 120532
    .line 120533
    :cond_13
    :goto_9
    return-void

    .line 120534
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
