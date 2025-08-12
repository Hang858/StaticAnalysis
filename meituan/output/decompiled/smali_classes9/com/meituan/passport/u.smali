.class public final synthetic Lcom/meituan/passport/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/passport/u;->a:I

    iput-object p1, p0, Lcom/meituan/passport/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 120000
    const-class v0, Lcom/sankuai/meituan/msv/page/outsidead/k;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/passport/u;->a:I

    .line 120003
    .line 120004
    const/4 v2, 0x2

    .line 120005
    const/4 v3, 0x0

    .line 120006
    const/4 v4, 0x0

    .line 120007
    const/4 v5, 0x1

    .line 120008
    packed-switch v1, :pswitch_data_0

    .line 120009
    .line 120010
    .line 120011
    goto/16 :goto_d

    .line 120012
    .line 120013
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/passport/u;->b:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast v0, Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120016
    .line 120017
    new-array v1, v2, [Ljava/lang/Object;

    .line 120018
    .line 120019
    aput-object v0, v1, v4

    .line 120020
    .line 120021
    aput-object p1, v1, v5

    .line 120022
    .line 120023
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v2, 0xa82e5

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v1, v3, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v4

    .line 120032
    if-eqz v4, :cond_0

    .line 120033
    .line 120034
    invoke-static {v1, v3, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->J:Lcom/sankuai/meituan/search/picsearch/interfaces/a;

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    check-cast p1, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;->a()V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/utils/r;->x(Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    :goto_0
    return-void

    .line 120053
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/passport/u;->b:Ljava/lang/Object;

    .line 120054
    .line 120055
    check-cast v0, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;

    .line 120056
    .line 120057
    sget-object v1, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    new-array v1, v5, [Ljava/lang/Object;

    .line 120063
    .line 120064
    aput-object p1, v1, v4

    .line 120065
    .line 120066
    sget-object p1, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    const v2, 0x604136

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    if-eqz v3, :cond_2

    .line 120076
    .line 120077
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->c()V

    .line 120082
    .line 120083
    .line 120084
    :goto_1
    return-void

    .line 120085
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/passport/u;->b:Ljava/lang/Object;

    .line 120086
    .line 120087
    check-cast v0, Lcom/sankuai/meituan/msv/page/listen/listenfloat/d;

    .line 120088
    .line 120089
    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/page/listen/listenfloat/d;->r(Lcom/sankuai/meituan/msv/page/listen/listenfloat/d;Landroid/view/View;)V

    .line 120090
    .line 120091
    .line 120092
    return-void

    .line 120093
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/passport/u;->b:Ljava/lang/Object;

    .line 120094
    .line 120095
    check-cast v0, Lcom/sankuai/meituan/msv/page/follow/adapter/module/b;

    .line 120096
    .line 120097
    sget-object v1, Lcom/sankuai/meituan/msv/page/follow/adapter/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120098
    .line 120099
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    new-array v1, v5, [Ljava/lang/Object;

    .line 120103
    .line 120104
    aput-object p1, v1, v4

    .line 120105
    .line 120106
    sget-object p1, Lcom/sankuai/meituan/msv/page/follow/adapter/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120107
    .line 120108
    const v2, 0x751092

    .line 120109
    .line 120110
    .line 120111
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    if-eqz v3, :cond_3

    .line 120116
    .line 120117
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    goto :goto_2

    .line 120121
    :cond_3
    const-string p1, "\u6635\u79f0"

    .line 120122
    .line 120123
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/follow/adapter/module/b;->g(Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    :goto_2
    return-void

    .line 120127
    :pswitch_4
    iget-object v1, p0, Lcom/meituan/passport/u;->b:Ljava/lang/Object;

    .line 120128
    .line 120129
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/authorname/b;

    .line 120130
    .line 120131
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/authorname/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120132
    .line 120133
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    new-array v2, v5, [Ljava/lang/Object;

    .line 120137
    .line 120138
    aput-object p1, v2, v4

    .line 120139
    .line 120140
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/authorname/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120141
    .line 120142
    const v3, 0xcef2b3

    .line 120143
    .line 120144
    .line 120145
    invoke-static {v2, v1, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v4

    .line 120149
    if-eqz v4, :cond_4

    .line 120150
    .line 120151
    invoke-static {v2, v1, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    goto :goto_3

    .line 120155
    :cond_4
    iget-object p1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/authorname/b;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120156
    .line 120157
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    check-cast p1, Lcom/sankuai/meituan/msv/page/outsidead/k;

    .line 120162
    .line 120163
    if-eqz p1, :cond_5

    .line 120164
    .line 120165
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/outsidead/k;->g0()V

    .line 120166
    .line 120167
    .line 120168
    :cond_5
    :goto_3
    return-void

    .line 120169
    :pswitch_5
    iget-object v1, p0, Lcom/meituan/passport/u;->b:Ljava/lang/Object;

    .line 120170
    .line 120171
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;

    .line 120172
    .line 120173
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120174
    .line 120175
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    new-array v2, v5, [Ljava/lang/Object;

    .line 120179
    .line 120180
    aput-object p1, v2, v4

    .line 120181
    .line 120182
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120183
    .line 120184
    const v4, 0x5903b3

    .line 120185
    .line 120186
    .line 120187
    invoke-static {v2, v1, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v5

    .line 120191
    if-eqz v5, :cond_6

    .line 120192
    .line 120193
    invoke-static {v2, v1, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    goto :goto_6

    .line 120197
    :cond_6
    iget-object p1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120198
    .line 120199
    instance-of v2, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/RewardAdHolder;

    .line 120200
    .line 120201
    if-nez v2, :cond_8

    .line 120202
    .line 120203
    instance-of p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/RewardAdHolderYouLiangHui;

    .line 120204
    .line 120205
    if-eqz p1, :cond_7

    .line 120206
    .line 120207
    goto :goto_4

    .line 120208
    :cond_7
    move-object p1, v3

    .line 120209
    goto :goto_5

    .line 120210
    :cond_8
    :goto_4
    const/4 p1, 0x4

    .line 120211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120212
    .line 120213
    .line 120214
    move-result-object p1

    .line 120215
    :goto_5
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120216
    .line 120217
    const-class v4, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;

    .line 120218
    .line 120219
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v2

    .line 120223
    check-cast v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;

    .line 120224
    .line 120225
    if-eqz v2, :cond_9

    .line 120226
    .line 120227
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->g0()I

    .line 120228
    .line 120229
    .line 120230
    move-result p1

    .line 120231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v3

    .line 120235
    iget p1, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->l:I

    .line 120236
    .line 120237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120238
    .line 120239
    .line 120240
    move-result-object p1

    .line 120241
    :cond_9
    move-object v11, p1

    .line 120242
    move-object v10, v3

    .line 120243
    iget-object p1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120244
    .line 120245
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v4

    .line 120249
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->N()Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v5

    .line 120253
    iget-object v6, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120254
    .line 120255
    const/4 v8, 0x1

    .line 120256
    const-string v7, "\u7ed3\u675f\u5361"

    .line 120257
    .line 120258
    const-string v9, "1"

    .line 120259
    .line 120260
    invoke-static/range {v4 .. v11}, Lcom/sankuai/meituan/msv/statistic/f;->R0(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120261
    .line 120262
    .line 120263
    iget-object p1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120264
    .line 120265
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    move-result-object p1

    .line 120269
    check-cast p1, Lcom/sankuai/meituan/msv/page/outsidead/k;

    .line 120270
    .line 120271
    if-eqz p1, :cond_a

    .line 120272
    .line 120273
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/outsidead/k;->g0()V

    .line 120274
    .line 120275
    .line 120276
    :cond_a
    :goto_6
    return-void

    .line 120277
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/passport/u;->b:Ljava/lang/Object;

    .line 120278
    .line 120279
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/r;

    .line 120280
    .line 120281
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120282
    .line 120283
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    new-array v1, v5, [Ljava/lang/Object;

    .line 120287
    .line 120288
    aput-object p1, v1, v4

    .line 120289
    .line 120290
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120291
    .line 120292
    const v2, 0xe74d01

    .line 120293
    .line 120294
    .line 120295
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120296
    .line 120297
    .line 120298
    move-result v3

    .line 120299
    if-eqz v3, :cond_b

    .line 120300
    .line 120301
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120302
    .line 120303
    .line 120304
    goto :goto_7

    .line 120305
    :cond_b
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/r;->h0(ZZ)V

    .line 120306
    .line 120307
    .line 120308
    :goto_7
    return-void

    .line 120309
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/passport/u;->b:Ljava/lang/Object;

    .line 120310
    .line 120311
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120312
    .line 120313
    sget-object v1, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120314
    .line 120315
    new-array v1, v2, [Ljava/lang/Object;

    .line 120316
    .line 120317
    aput-object v0, v1, v4

    .line 120318
    .line 120319
    aput-object p1, v1, v5

    .line 120320
    .line 120321
    sget-object p1, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120322
    .line 120323
    const v2, 0x8c6f88

    .line 120324
    .line 120325
    .line 120326
    invoke-static {v1, v3, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120327
    .line 120328
    .line 120329
    move-result v4

    .line 120330
    if-eqz v4, :cond_c

    .line 120331
    .line 120332
    invoke-static {v1, v3, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120333
    .line 120334
    .line 120335
    goto :goto_8

    .line 120336
    :cond_c
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->o:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120337
    .line 120338
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowPosition()I

    .line 120339
    .line 120340
    .line 120341
    move-result v0

    .line 120342
    sub-int/2addr v0, v5

    .line 120343
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->O(I)V

    .line 120344
    .line 120345
    .line 120346
    :goto_8
    return-void

    .line 120347
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/passport/u;->b:Ljava/lang/Object;

    .line 120348
    .line 120349
    check-cast v0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 120350
    .line 120351
    sget-object v1, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120352
    .line 120353
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120354
    .line 120355
    .line 120356
    new-array v1, v5, [Ljava/lang/Object;

    .line 120357
    .line 120358
    aput-object p1, v1, v4

    .line 120359
    .line 120360
    sget-object p1, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120361
    .line 120362
    const v2, 0x2842ed

    .line 120363
    .line 120364
    .line 120365
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120366
    .line 120367
    .line 120368
    move-result v3

    .line 120369
    if-eqz v3, :cond_d

    .line 120370
    .line 120371
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120372
    .line 120373
    .line 120374
    goto :goto_9

    .line 120375
    :cond_d
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120376
    .line 120377
    .line 120378
    move-result-object p1

    .line 120379
    const-string v1, "c_edycunb"

    .line 120380
    .line 120381
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/utils/r;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120382
    .line 120383
    .line 120384
    :goto_9
    return-void

    .line 120385
    :pswitch_9
    iget-object p1, p0, Lcom/meituan/passport/u;->b:Ljava/lang/Object;

    .line 120386
    .line 120387
    check-cast p1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$d;

    .line 120388
    .line 120389
    iget-object v0, p1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$d;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 120390
    .line 120391
    iget-object v0, v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->h:Lcom/meituan/passport/view/VerificationFrameView;

    .line 120392
    .line 120393
    invoke-virtual {v0}, Lcom/meituan/passport/view/VerificationFrameView;->d()V

    .line 120394
    .line 120395
    .line 120396
    iget-object p1, p1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$d;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 120397
    .line 120398
    const-string v0, "b_b3t1tsbz"

    .line 120399
    .line 120400
    const-string v1, "c_ph4yzc83"

    .line 120401
    .line 120402
    invoke-static {p1, v0, v1}, Lcom/meituan/passport/utils/r0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 120403
    .line 120404
    .line 120405
    return-void

    .line 120406
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/passport/u;->b:Ljava/lang/Object;

    .line 120407
    .line 120408
    check-cast v0, Lcom/meituan/passport/dialogs/WarningDialog;

    .line 120409
    .line 120410
    sget-object v1, Lcom/meituan/passport/dialogs/WarningDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120411
    .line 120412
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120413
    .line 120414
    .line 120415
    new-array v1, v5, [Ljava/lang/Object;

    .line 120416
    .line 120417
    aput-object p1, v1, v4

    .line 120418
    .line 120419
    sget-object v2, Lcom/meituan/passport/dialogs/WarningDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120420
    .line 120421
    const v3, 0xbb4a8

    .line 120422
    .line 120423
    .line 120424
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120425
    .line 120426
    .line 120427
    move-result v4

    .line 120428
    if-eqz v4, :cond_e

    .line 120429
    .line 120430
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120431
    .line 120432
    .line 120433
    goto :goto_a

    .line 120434
    :cond_e
    iget-object v1, v0, Lcom/meituan/passport/dialogs/WarningDialog;->a:Landroid/view/View$OnClickListener;

    .line 120435
    .line 120436
    if-eqz v1, :cond_f

    .line 120437
    .line 120438
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120439
    .line 120440
    .line 120441
    :cond_f
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 120442
    .line 120443
    .line 120444
    :goto_a
    return-void

    .line 120445
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/passport/u;->b:Ljava/lang/Object;

    .line 120446
    .line 120447
    check-cast v0, Lcom/meituan/passport/dialogs/ConfirmDialog;

    .line 120448
    .line 120449
    sget-object v1, Lcom/meituan/passport/dialogs/ConfirmDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120450
    .line 120451
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120452
    .line 120453
    .line 120454
    new-array v1, v5, [Ljava/lang/Object;

    .line 120455
    .line 120456
    aput-object p1, v1, v4

    .line 120457
    .line 120458
    sget-object v2, Lcom/meituan/passport/dialogs/ConfirmDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120459
    .line 120460
    const v3, 0x541d93

    .line 120461
    .line 120462
    .line 120463
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120464
    .line 120465
    .line 120466
    move-result v4

    .line 120467
    if-eqz v4, :cond_10

    .line 120468
    .line 120469
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120470
    .line 120471
    .line 120472
    goto :goto_b

    .line 120473
    :cond_10
    iget-object v1, v0, Lcom/meituan/passport/dialogs/ConfirmDialog;->b:Landroid/view/View$OnClickListener;

    .line 120474
    .line 120475
    if-eqz v1, :cond_11

    .line 120476
    .line 120477
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120478
    .line 120479
    .line 120480
    :cond_11
    iget-object p1, v0, Lcom/meituan/passport/dialogs/ConfirmDialog;->t:Lcom/meituan/passport/listener/a;

    .line 120481
    .line 120482
    if-eqz p1, :cond_12

    .line 120483
    .line 120484
    invoke-virtual {p1}, Lcom/meituan/passport/listener/a;->a()V

    .line 120485
    .line 120486
    .line 120487
    :cond_12
    :goto_b
    return-void

    .line 120488
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/passport/u;->b:Ljava/lang/Object;

    .line 120489
    .line 120490
    check-cast v0, Lcom/meituan/passport/LoginActivity;

    .line 120491
    .line 120492
    sget-object v1, Lcom/meituan/passport/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120493
    .line 120494
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120495
    .line 120496
    .line 120497
    new-array v1, v5, [Ljava/lang/Object;

    .line 120498
    .line 120499
    aput-object p1, v1, v4

    .line 120500
    .line 120501
    sget-object p1, Lcom/meituan/passport/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120502
    .line 120503
    const v2, 0xd98b04

    .line 120504
    .line 120505
    .line 120506
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120507
    .line 120508
    .line 120509
    move-result v3

    .line 120510
    if-eqz v3, :cond_13

    .line 120511
    .line 120512
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120513
    .line 120514
    .line 120515
    goto :goto_c

    .line 120516
    :cond_13
    iput-boolean v5, v0, Lcom/meituan/passport/LoginActivity;->f:Z

    .line 120517
    .line 120518
    invoke-virtual {v0}, Lcom/meituan/passport/b;->y5()V

    .line 120519
    .line 120520
    .line 120521
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120522
    .line 120523
    .line 120524
    move-result-object p1

    .line 120525
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120526
    .line 120527
    .line 120528
    move-result-object v0

    .line 120529
    invoke-virtual {p1, v0}, Lcom/meituan/passport/utils/r;->l(Landroid/content/Context;)V

    .line 120530
    .line 120531
    .line 120532
    const-string p1, "Loading"

    .line 120533
    .line 120534
    const-string v0, "\u5173\u95ed"

    .line 120535
    .line 120536
    invoke-static {p1, v0, p1}, Lcom/meituan/passport/exception/babel/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120537
    .line 120538
    .line 120539
    :goto_c
    return-void

    .line 120540
    :goto_d
    iget-object v0, p0, Lcom/meituan/passport/u;->b:Ljava/lang/Object;

    .line 120541
    .line 120542
    check-cast v0, Lcom/sankuai/meituan/search/result3/view/f;

    .line 120543
    .line 120544
    sget-object v1, Lcom/sankuai/meituan/search/result3/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120545
    .line 120546
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120547
    .line 120548
    .line 120549
    new-array v1, v5, [Ljava/lang/Object;

    .line 120550
    .line 120551
    aput-object p1, v1, v4

    .line 120552
    .line 120553
    sget-object p1, Lcom/sankuai/meituan/search/result3/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120554
    .line 120555
    const v2, 0x494f22

    .line 120556
    .line 120557
    .line 120558
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120559
    .line 120560
    .line 120561
    move-result v3

    .line 120562
    if-eqz v3, :cond_14

    .line 120563
    .line 120564
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120565
    .line 120566
    .line 120567
    goto :goto_e

    .line 120568
    :cond_14
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/view/f;->c()V

    .line 120569
    .line 120570
    .line 120571
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/view/f;->o:Lcom/sankuai/meituan/search/result3/interfaces/r;

    .line 120572
    .line 120573
    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;

    .line 120574
    .line 120575
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;->a()V

    .line 120576
    .line 120577
    .line 120578
    sget-object p1, Lcom/sankuai/meituan/search/result2/utils/m;->a:Landroid/os/Handler;

    .line 120579
    .line 120580
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/view/f;->w:Lcom/sankuai/meituan/mbc/ui/a;

    .line 120581
    .line 120582
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120583
    .line 120584
    .line 120585
    :goto_e
    return-void

    .line 120586
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
