.class public final synthetic Lcom/meituan/passport/dialogs/c;
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

    iput p2, p0, Lcom/meituan/passport/dialogs/c;->a:I

    iput-object p1, p0, Lcom/meituan/passport/dialogs/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 120000
    iget v0, p0, Lcom/meituan/passport/dialogs/c;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x2

    .line 120005
    const/4 v4, 0x0

    .line 120006
    packed-switch v0, :pswitch_data_0

    .line 120007
    .line 120008
    .line 120009
    goto/16 :goto_12

    .line 120010
    .line 120011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/passport/dialogs/c;->b:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/l$a;

    .line 120014
    .line 120015
    sget-object v5, Lcom/sankuai/meituan/search/result2/filter/view/widget/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    new-array v3, v3, [Ljava/lang/Object;

    .line 120018
    .line 120019
    aput-object v0, v3, v4

    .line 120020
    .line 120021
    aput-object p1, v3, v1

    .line 120022
    .line 120023
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v1, 0x476130

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v3, v2, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v4

    .line 120032
    if-eqz v4, :cond_0

    .line 120033
    .line 120034
    invoke-static {v3, v2, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/a$e;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/a$e;->c()V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    :goto_0
    return-void

    .line 120046
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/passport/dialogs/c;->b:Ljava/lang/Object;

    .line 120047
    .line 120048
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 120049
    .line 120050
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    new-array v2, v1, [Ljava/lang/Object;

    .line 120056
    .line 120057
    aput-object p1, v2, v4

    .line 120058
    .line 120059
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    const v3, 0x8647d3

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    if-eqz v5, :cond_2

    .line 120069
    .line 120070
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_2
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->h:Lcom/sankuai/meituan/search/result2/filter/view/widget/e$b;

    .line 120075
    .line 120076
    if-eqz p1, :cond_4

    .line 120077
    .line 120078
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 120081
    .line 120082
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120083
    .line 120084
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->l(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;)Ljava/util/BitSet;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    if-eqz p1, :cond_3

    .line 120089
    .line 120090
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->k:Ljava/util/BitSet;

    .line 120091
    .line 120092
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    xor-int/lit8 v4, p1, 0x1

    .line 120097
    .line 120098
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->f()Z

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    or-int/2addr p1, v4

    .line 120103
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->h:Lcom/sankuai/meituan/search/result2/filter/view/widget/e$b;

    .line 120104
    .line 120105
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/a$c;

    .line 120106
    .line 120107
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/filter/view/a$c;->c(Z)V

    .line 120108
    .line 120109
    .line 120110
    :cond_4
    :goto_1
    return-void

    .line 120111
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/passport/dialogs/c;->b:Ljava/lang/Object;

    .line 120112
    .line 120113
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;

    .line 120114
    .line 120115
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120116
    .line 120117
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    new-array v1, v1, [Ljava/lang/Object;

    .line 120121
    .line 120122
    aput-object p1, v1, v4

    .line 120123
    .line 120124
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120125
    .line 120126
    const v2, 0xea9673

    .line 120127
    .line 120128
    .line 120129
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v3

    .line 120133
    if-eqz v3, :cond_5

    .line 120134
    .line 120135
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :cond_5
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->l:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h$a;

    .line 120140
    .line 120141
    if-nez p1, :cond_6

    .line 120142
    .line 120143
    goto :goto_2

    .line 120144
    :cond_6
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;

    .line 120145
    .line 120146
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->c()V

    .line 120147
    .line 120148
    .line 120149
    :goto_2
    return-void

    .line 120150
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/passport/dialogs/c;->b:Ljava/lang/Object;

    .line 120151
    .line 120152
    check-cast v0, Lcom/sankuai/meituan/msv/page/videoset/widget/VideoSetMultiPlayBubbleView;

    .line 120153
    .line 120154
    sget-object v2, Lcom/sankuai/meituan/msv/page/videoset/widget/VideoSetMultiPlayBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120155
    .line 120156
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    new-array v1, v1, [Ljava/lang/Object;

    .line 120160
    .line 120161
    aput-object p1, v1, v4

    .line 120162
    .line 120163
    sget-object p1, Lcom/sankuai/meituan/msv/page/videoset/widget/VideoSetMultiPlayBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120164
    .line 120165
    const v2, 0x39c8fb

    .line 120166
    .line 120167
    .line 120168
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v4

    .line 120172
    if-eqz v4, :cond_7

    .line 120173
    .line 120174
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    goto :goto_3

    .line 120178
    :cond_7
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/msv/page/videoset/widget/VideoSetMultiPlayBubbleView;->b(I)V

    .line 120179
    .line 120180
    .line 120181
    :goto_3
    return-void

    .line 120182
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/passport/dialogs/c;->b:Ljava/lang/Object;

    .line 120183
    .line 120184
    check-cast v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;

    .line 120185
    .line 120186
    sget-object v2, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120187
    .line 120188
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    new-array v1, v1, [Ljava/lang/Object;

    .line 120192
    .line 120193
    aput-object p1, v1, v4

    .line 120194
    .line 120195
    sget-object v2, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120196
    .line 120197
    const v3, 0xcc3216

    .line 120198
    .line 120199
    .line 120200
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120201
    .line 120202
    .line 120203
    move-result v5

    .line 120204
    if-eqz v5, :cond_8

    .line 120205
    .line 120206
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    goto :goto_5

    .line 120210
    :cond_8
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->F()V

    .line 120211
    .line 120212
    .line 120213
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->L(Landroid/view/View;)V

    .line 120214
    .line 120215
    .line 120216
    sget-object p1, Lcom/sankuai/meituan/msv/page/listen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120217
    .line 120218
    sget-object p1, Lcom/sankuai/meituan/msv/page/listen/a$c;->a:Lcom/sankuai/meituan/msv/page/listen/a;

    .line 120219
    .line 120220
    iget-object v1, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    .line 120221
    .line 120222
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/msv/page/listen/a;->k(Landroid/content/Context;)V

    .line 120223
    .line 120224
    .line 120225
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/listen/a;->f:Lcom/sankuai/meituan/msv/page/listen/statistic/ListenFeedStatistic;

    .line 120226
    .line 120227
    iget-boolean v0, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->J:Z

    .line 120228
    .line 120229
    if-eqz v0, :cond_9

    .line 120230
    .line 120231
    const-string v0, "\u5c55\u5f00"

    .line 120232
    .line 120233
    goto :goto_4

    .line 120234
    :cond_9
    const-string v0, "\u6536\u8d77"

    .line 120235
    .line 120236
    :goto_4
    const-string v1, "\u4e0a\u4e00\u96c6"

    .line 120237
    .line 120238
    const-string v2, "\u7545\u542ctab"

    .line 120239
    .line 120240
    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/sankuai/meituan/msv/page/listen/statistic/ListenFeedStatistic;->l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120241
    .line 120242
    .line 120243
    :goto_5
    return-void

    .line 120244
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/passport/dialogs/c;->b:Ljava/lang/Object;

    .line 120245
    .line 120246
    check-cast v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/k;

    .line 120247
    .line 120248
    sget-object v2, Lcom/sankuai/meituan/msv/page/landscape/holder/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120249
    .line 120250
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120251
    .line 120252
    .line 120253
    new-array v1, v1, [Ljava/lang/Object;

    .line 120254
    .line 120255
    aput-object p1, v1, v4

    .line 120256
    .line 120257
    sget-object p1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120258
    .line 120259
    const v2, 0x83dd55

    .line 120260
    .line 120261
    .line 120262
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120263
    .line 120264
    .line 120265
    move-result v3

    .line 120266
    if-eqz v3, :cond_a

    .line 120267
    .line 120268
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120269
    .line 120270
    .line 120271
    goto :goto_6

    .line 120272
    :cond_a
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120273
    .line 120274
    instance-of p1, p1, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/BaseVideoSetPageFragment;

    .line 120275
    .line 120276
    if-eqz p1, :cond_c

    .line 120277
    .line 120278
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120279
    .line 120280
    const-class v1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/b0;

    .line 120281
    .line 120282
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120283
    .line 120284
    .line 120285
    move-result-object p1

    .line 120286
    check-cast p1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/b0;

    .line 120287
    .line 120288
    if-eqz p1, :cond_b

    .line 120289
    .line 120290
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/landscape/holder/module/b0;->t0()V

    .line 120291
    .line 120292
    .line 120293
    :cond_b
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120294
    .line 120295
    check-cast p1, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/BaseVideoSetPageFragment;

    .line 120296
    .line 120297
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/BaseVideoSetPageFragment;->Sa()V

    .line 120298
    .line 120299
    .line 120300
    :cond_c
    :goto_6
    return-void

    .line 120301
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/passport/dialogs/c;->b:Ljava/lang/Object;

    .line 120302
    .line 120303
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/BookingDialogFragment;

    .line 120304
    .line 120305
    sget-object v2, Lcom/sankuai/meituan/msv/page/fragment/BookingDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120306
    .line 120307
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120308
    .line 120309
    .line 120310
    new-array v1, v1, [Ljava/lang/Object;

    .line 120311
    .line 120312
    aput-object p1, v1, v4

    .line 120313
    .line 120314
    sget-object p1, Lcom/sankuai/meituan/msv/page/fragment/BookingDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120315
    .line 120316
    const v2, 0xe531da

    .line 120317
    .line 120318
    .line 120319
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120320
    .line 120321
    .line 120322
    move-result v3

    .line 120323
    if-eqz v3, :cond_d

    .line 120324
    .line 120325
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120326
    .line 120327
    .line 120328
    goto :goto_7

    .line 120329
    :cond_d
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragment/BookingDialogFragment;->h:Landroid/widget/EditText;

    .line 120330
    .line 120331
    if-eqz p1, :cond_e

    .line 120332
    .line 120333
    const-string v0, ""

    .line 120334
    .line 120335
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120336
    .line 120337
    .line 120338
    :cond_e
    :goto_7
    return-void

    .line 120339
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/passport/dialogs/c;->b:Ljava/lang/Object;

    .line 120340
    .line 120341
    check-cast v0, Lcom/sankuai/meituan/msv/page/floatview/base/e;

    .line 120342
    .line 120343
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/floatview/base/e;->onClick(Landroid/view/View;)V

    .line 120344
    .line 120345
    .line 120346
    return-void

    .line 120347
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/passport/dialogs/c;->b:Ljava/lang/Object;

    .line 120348
    .line 120349
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;

    .line 120350
    .line 120351
    sget-object v2, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120352
    .line 120353
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120354
    .line 120355
    .line 120356
    new-array v1, v1, [Ljava/lang/Object;

    .line 120357
    .line 120358
    aput-object p1, v1, v4

    .line 120359
    .line 120360
    sget-object p1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120361
    .line 120362
    const v2, 0xecaa6b

    .line 120363
    .line 120364
    .line 120365
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120366
    .line 120367
    .line 120368
    move-result v3

    .line 120369
    if-eqz v3, :cond_f

    .line 120370
    .line 120371
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120372
    .line 120373
    .line 120374
    goto :goto_8

    .line 120375
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v4

    .line 120379
    const/4 v5, 0x4

    .line 120380
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/a;->c:Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean;

    .line 120381
    .line 120382
    iget-object p1, p1, Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean;->rewardResult:Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean$RewardResult;

    .line 120383
    .line 120384
    iget-wide v0, p1, Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean$RewardResult;->rewardCount:J

    .line 120385
    .line 120386
    long-to-double v6, v0

    .line 120387
    iget p1, p1, Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean$RewardResult;->rewardType:I

    .line 120388
    .line 120389
    invoke-static {p1}, Lcom/sankuai/meituan/msv/lite/Incentive/c;->d(I)Ljava/lang/String;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v8

    .line 120393
    const/4 v9, 0x1

    .line 120394
    invoke-static/range {v4 .. v9}, Lcom/sankuai/meituan/msv/lite/qos/d;->y(Landroid/content/Context;IDLjava/lang/String;Z)V

    .line 120395
    .line 120396
    .line 120397
    :goto_8
    return-void

    .line 120398
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/passport/dialogs/c;->b:Ljava/lang/Object;

    .line 120399
    .line 120400
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;

    .line 120401
    .line 120402
    sget-object v2, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120403
    .line 120404
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120405
    .line 120406
    .line 120407
    new-array v1, v1, [Ljava/lang/Object;

    .line 120408
    .line 120409
    aput-object p1, v1, v4

    .line 120410
    .line 120411
    sget-object p1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120412
    .line 120413
    const v2, 0x608a75

    .line 120414
    .line 120415
    .line 120416
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120417
    .line 120418
    .line 120419
    move-result v4

    .line 120420
    if-eqz v4, :cond_10

    .line 120421
    .line 120422
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120423
    .line 120424
    .line 120425
    goto :goto_9

    .line 120426
    :cond_10
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/a;->b:Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/a;

    .line 120427
    .line 120428
    if-eqz p1, :cond_11

    .line 120429
    .line 120430
    invoke-interface {p1, v3}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/a;->d(I)V

    .line 120431
    .line 120432
    .line 120433
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v4

    .line 120437
    const/4 v5, 0x1

    .line 120438
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/a;->c:Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean;

    .line 120439
    .line 120440
    iget-object p1, p1, Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean;->rewardResult:Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean$RewardResult;

    .line 120441
    .line 120442
    iget-wide v0, p1, Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean$RewardResult;->rewardCount:J

    .line 120443
    .line 120444
    long-to-double v6, v0

    .line 120445
    iget p1, p1, Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean$RewardResult;->rewardType:I

    .line 120446
    .line 120447
    invoke-static {p1}, Lcom/sankuai/meituan/msv/lite/Incentive/c;->d(I)Ljava/lang/String;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v8

    .line 120451
    const/4 v9, 0x0

    .line 120452
    invoke-static/range {v4 .. v9}, Lcom/sankuai/meituan/msv/lite/qos/d;->y(Landroid/content/Context;IDLjava/lang/String;Z)V

    .line 120453
    .line 120454
    .line 120455
    :goto_9
    return-void

    .line 120456
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/passport/dialogs/c;->b:Ljava/lang/Object;

    .line 120457
    .line 120458
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;

    .line 120459
    .line 120460
    sget-object v2, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120461
    .line 120462
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120463
    .line 120464
    .line 120465
    new-array v1, v1, [Ljava/lang/Object;

    .line 120466
    .line 120467
    aput-object p1, v1, v4

    .line 120468
    .line 120469
    sget-object v2, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120470
    .line 120471
    const v4, 0x5dc32d

    .line 120472
    .line 120473
    .line 120474
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120475
    .line 120476
    .line 120477
    move-result v5

    .line 120478
    if-eqz v5, :cond_12

    .line 120479
    .line 120480
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120481
    .line 120482
    .line 120483
    goto :goto_a

    .line 120484
    :cond_12
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/d;->c:Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/a;

    .line 120485
    .line 120486
    if-eqz v1, :cond_13

    .line 120487
    .line 120488
    iget-object v2, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/d;->b:Lcom/sankuai/meituan/msv/lite/Incentive/bean/FirstPopWindowIncentiveResponseBean$PopupConfig;

    .line 120489
    .line 120490
    iget v2, v2, Lcom/sankuai/meituan/msv/lite/Incentive/bean/FirstPopWindowIncentiveResponseBean$PopupConfig;->popupType:I

    .line 120491
    .line 120492
    invoke-interface {v1, p1, v2}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/a;->c(Landroid/view/View;I)V

    .line 120493
    .line 120494
    .line 120495
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->u:Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e$b;

    .line 120496
    .line 120497
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 120498
    .line 120499
    .line 120500
    :cond_13
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/d;->f(I)V

    .line 120501
    .line 120502
    .line 120503
    :goto_a
    return-void

    .line 120504
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/passport/dialogs/c;->b:Ljava/lang/Object;

    .line 120505
    .line 120506
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/avatar/g;

    .line 120507
    .line 120508
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120509
    .line 120510
    .line 120511
    new-array v1, v1, [Ljava/lang/Object;

    .line 120512
    .line 120513
    aput-object p1, v1, v4

    .line 120514
    .line 120515
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/avatar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120516
    .line 120517
    const v2, 0xc382f4

    .line 120518
    .line 120519
    .line 120520
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120521
    .line 120522
    .line 120523
    move-result v3

    .line 120524
    if-eqz v3, :cond_14

    .line 120525
    .line 120526
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120527
    .line 120528
    .line 120529
    goto :goto_b

    .line 120530
    :cond_14
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/avatar/g;->b:Landroid/content/Context;

    .line 120531
    .line 120532
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/avatar/g;->a:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120533
    .line 120534
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/avatar/g;->e()Ljava/lang/String;

    .line 120535
    .line 120536
    .line 120537
    move-result-object v2

    .line 120538
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/avatar/g;->f()J

    .line 120539
    .line 120540
    .line 120541
    move-result-wide v3

    .line 120542
    invoke-static {p1, v1, v2, v3, v4}, Lcom/sankuai/meituan/msv/statistic/f;->G(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;J)V

    .line 120543
    .line 120544
    .line 120545
    :goto_b
    return-void

    .line 120546
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/passport/dialogs/c;->b:Ljava/lang/Object;

    .line 120547
    .line 120548
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/aibubble/b;

    .line 120549
    .line 120550
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/aibubble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120551
    .line 120552
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120553
    .line 120554
    .line 120555
    new-array v2, v1, [Ljava/lang/Object;

    .line 120556
    .line 120557
    aput-object p1, v2, v4

    .line 120558
    .line 120559
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/aibubble/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120560
    .line 120561
    const v3, 0xc5b027

    .line 120562
    .line 120563
    .line 120564
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120565
    .line 120566
    .line 120567
    move-result v5

    .line 120568
    if-eqz v5, :cond_15

    .line 120569
    .line 120570
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120571
    .line 120572
    .line 120573
    goto :goto_c

    .line 120574
    :cond_15
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120575
    .line 120576
    const-class v2, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/comment/b;

    .line 120577
    .line 120578
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120579
    .line 120580
    .line 120581
    move-result-object p1

    .line 120582
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/comment/b;

    .line 120583
    .line 120584
    if-eqz p1, :cond_16

    .line 120585
    .line 120586
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/comment/b;->g0(Z)V

    .line 120587
    .line 120588
    .line 120589
    :cond_16
    sput v4, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/aibubble/b;->v:I

    .line 120590
    .line 120591
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/aibubble/b;->k0()V

    .line 120592
    .line 120593
    .line 120594
    :goto_c
    return-void

    .line 120595
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/passport/dialogs/c;->b:Ljava/lang/Object;

    .line 120596
    .line 120597
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;

    .line 120598
    .line 120599
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120600
    .line 120601
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120602
    .line 120603
    .line 120604
    new-array v1, v1, [Ljava/lang/Object;

    .line 120605
    .line 120606
    aput-object p1, v1, v4

    .line 120607
    .line 120608
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120609
    .line 120610
    const v2, 0x2bd30

    .line 120611
    .line 120612
    .line 120613
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120614
    .line 120615
    .line 120616
    move-result v3

    .line 120617
    if-eqz v3, :cond_17

    .line 120618
    .line 120619
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120620
    .line 120621
    .line 120622
    goto :goto_d

    .line 120623
    :cond_17
    const-string p1, "1"

    .line 120624
    .line 120625
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->i0(Ljava/lang/String;)V

    .line 120626
    .line 120627
    .line 120628
    :goto_d
    return-void

    .line 120629
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/passport/dialogs/c;->b:Ljava/lang/Object;

    .line 120630
    .line 120631
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;

    .line 120632
    .line 120633
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120634
    .line 120635
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120636
    .line 120637
    .line 120638
    new-array v1, v1, [Ljava/lang/Object;

    .line 120639
    .line 120640
    aput-object p1, v1, v4

    .line 120641
    .line 120642
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120643
    .line 120644
    const v3, 0xf8f0e8

    .line 120645
    .line 120646
    .line 120647
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120648
    .line 120649
    .line 120650
    move-result v4

    .line 120651
    if-eqz v4, :cond_18

    .line 120652
    .line 120653
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120654
    .line 120655
    .line 120656
    goto :goto_10

    .line 120657
    :cond_18
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->h0()V

    .line 120658
    .line 120659
    .line 120660
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->j0()V

    .line 120661
    .line 120662
    .line 120663
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120664
    .line 120665
    instance-of v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/RewardAdHolder;

    .line 120666
    .line 120667
    if-nez v1, :cond_1a

    .line 120668
    .line 120669
    instance-of p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/RewardAdHolderYouLiangHui;

    .line 120670
    .line 120671
    if-eqz p1, :cond_19

    .line 120672
    .line 120673
    goto :goto_e

    .line 120674
    :cond_19
    move-object p1, v2

    .line 120675
    goto :goto_f

    .line 120676
    :cond_1a
    :goto_e
    const/4 p1, 0x4

    .line 120677
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120678
    .line 120679
    .line 120680
    move-result-object p1

    .line 120681
    :goto_f
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120682
    .line 120683
    const-class v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;

    .line 120684
    .line 120685
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120686
    .line 120687
    .line 120688
    move-result-object v1

    .line 120689
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;

    .line 120690
    .line 120691
    if-eqz v1, :cond_1b

    .line 120692
    .line 120693
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->g0()I

    .line 120694
    .line 120695
    .line 120696
    move-result p1

    .line 120697
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120698
    .line 120699
    .line 120700
    move-result-object v2

    .line 120701
    iget p1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->l:I

    .line 120702
    .line 120703
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120704
    .line 120705
    .line 120706
    move-result-object p1

    .line 120707
    :cond_1b
    move-object v10, p1

    .line 120708
    move-object v9, v2

    .line 120709
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120710
    .line 120711
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120712
    .line 120713
    .line 120714
    move-result-object v3

    .line 120715
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->N()Ljava/lang/String;

    .line 120716
    .line 120717
    .line 120718
    move-result-object v4

    .line 120719
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120720
    .line 120721
    const/4 v7, 0x1

    .line 120722
    const-string v6, "\u7ed3\u675f\u5361"

    .line 120723
    .line 120724
    const-string v8, "0"

    .line 120725
    .line 120726
    invoke-static/range {v3 .. v10}, Lcom/sankuai/meituan/msv/statistic/f;->R0(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120727
    .line 120728
    .line 120729
    :goto_10
    return-void

    .line 120730
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/passport/dialogs/c;->b:Ljava/lang/Object;

    .line 120731
    .line 120732
    check-cast v0, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;

    .line 120733
    .line 120734
    sget-object v2, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120735
    .line 120736
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120737
    .line 120738
    .line 120739
    new-array v1, v1, [Ljava/lang/Object;

    .line 120740
    .line 120741
    aput-object p1, v1, v4

    .line 120742
    .line 120743
    sget-object p1, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120744
    .line 120745
    const v2, 0x55535

    .line 120746
    .line 120747
    .line 120748
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120749
    .line 120750
    .line 120751
    move-result v3

    .line 120752
    if-eqz v3, :cond_1c

    .line 120753
    .line 120754
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120755
    .line 120756
    .line 120757
    goto :goto_11

    .line 120758
    :cond_1c
    invoke-virtual {v0}, Lcom/meituan/passport/dialogs/BottomDialogFragment;->V8()V

    .line 120759
    .line 120760
    .line 120761
    :goto_11
    return-void

    .line 120762
    :goto_12
    iget-object v0, p0, Lcom/meituan/passport/dialogs/c;->b:Ljava/lang/Object;

    .line 120763
    .line 120764
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 120765
    .line 120766
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120767
    .line 120768
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120769
    .line 120770
    .line 120771
    new-array v2, v1, [Ljava/lang/Object;

    .line 120772
    .line 120773
    aput-object p1, v2, v4

    .line 120774
    .line 120775
    sget-object p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120776
    .line 120777
    const v3, 0x34f1b7

    .line 120778
    .line 120779
    .line 120780
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120781
    .line 120782
    .line 120783
    move-result v4

    .line 120784
    if-eqz v4, :cond_1d

    .line 120785
    .line 120786
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120787
    .line 120788
    .line 120789
    goto :goto_13

    .line 120790
    :cond_1d
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->w:Landroid/view/View;

    .line 120791
    .line 120792
    if-eqz p1, :cond_1e

    .line 120793
    .line 120794
    const/16 v2, 0x8

    .line 120795
    .line 120796
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120797
    .line 120798
    .line 120799
    :cond_1e
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->s:Z

    .line 120800
    .line 120801
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->A:Landroid/content/Context;

    .line 120802
    .line 120803
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->y(Landroid/content/Context;)V

    .line 120804
    .line 120805
    .line 120806
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->D:Ljava/util/Map;

    .line 120807
    .line 120808
    const-string v0, "b_group_xzv7fxqb_mc"

    .line 120809
    .line 120810
    invoke-static {v0, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120811
    .line 120812
    .line 120813
    move-result-object p1

    .line 120814
    const-string v0, "c_group_wsqt47l5"

    .line 120815
    .line 120816
    invoke-virtual {p1, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120817
    .line 120818
    .line 120819
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120820
    .line 120821
    .line 120822
    :goto_13
    return-void

    .line 120823
    nop

    .line 120824
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
