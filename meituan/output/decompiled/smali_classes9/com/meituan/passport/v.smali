.class public final synthetic Lcom/meituan/passport/v;
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

    iput p2, p0, Lcom/meituan/passport/v;->a:I

    iput-object p1, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget v0, p0, Lcom/meituan/passport/v;->a:I

    .line 120001
    .line 120002
    const-string v1, ""

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    const/4 v3, 0x0

    .line 120006
    const/4 v4, 0x1

    .line 120007
    packed-switch v0, :pswitch_data_0

    .line 120008
    .line 120009
    .line 120010
    goto/16 :goto_1f

    .line 120011
    .line 120012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;

    .line 120015
    .line 120016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    new-array v1, v4, [Ljava/lang/Object;

    .line 120020
    .line 120021
    aput-object p1, v1, v3

    .line 120022
    .line 120023
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v2, 0x451610

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    if-eqz v3, :cond_0

    .line 120033
    .line 120034
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->c:Landroid/widget/ImageView;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->m:Lcom/sankuai/meituan/search/result2/model/NativeMapItem;

    .line 120045
    .line 120046
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->g:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120047
    .line 120048
    const/4 v7, 0x0

    .line 120049
    const-string v3, "\u5173\u95ed"

    .line 120050
    .line 120051
    const-string v5, ""

    .line 120052
    .line 120053
    const-string v6, "jiaohu"

    .line 120054
    .line 120055
    invoke-static/range {v1 .. v7}, Lcom/sankuai/meituan/search/result2/utils/r;->t(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/viewholder/c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->g:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->I:Lcom/sankuai/meituan/search/result3/interfaces/j;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->m:Lcom/sankuai/meituan/search/result2/model/NativeMapItem;

    .line 120063
    .line 120064
    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$h;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$h;->a(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    return-void

    .line 120070
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    .line 120071
    .line 120072
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;

    .line 120073
    .line 120074
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120075
    .line 120076
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    new-array v1, v4, [Ljava/lang/Object;

    .line 120080
    .line 120081
    aput-object p1, v1, v3

    .line 120082
    .line 120083
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120084
    .line 120085
    const v2, 0x9674ff

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    if-eqz v3, :cond_1

    .line 120093
    .line 120094
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    goto :goto_2

    .line 120098
    :cond_1
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->j:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 120099
    .line 120100
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->isFold:Z

    .line 120101
    .line 120102
    if-eqz p1, :cond_2

    .line 120103
    .line 120104
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->g()V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->f()V

    .line 120109
    .line 120110
    .line 120111
    :goto_1
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->l:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h$a;

    .line 120112
    .line 120113
    if-eqz p1, :cond_3

    .line 120114
    .line 120115
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->j:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 120116
    .line 120117
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->isFold:Z

    .line 120118
    .line 120119
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;

    .line 120120
    .line 120121
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->b(Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;Z)V

    .line 120122
    .line 120123
    .line 120124
    :cond_3
    :goto_2
    return-void

    .line 120125
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    .line 120126
    .line 120127
    check-cast v0, Lcom/sankuai/meituan/msv/page/widget/BottomBannerView/MsvBottomBannerView;

    .line 120128
    .line 120129
    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/page/widget/BottomBannerView/MsvBottomBannerView;->a(Lcom/sankuai/meituan/msv/page/widget/BottomBannerView/MsvBottomBannerView;Landroid/view/View;)V

    .line 120130
    .line 120131
    .line 120132
    return-void

    .line 120133
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    .line 120134
    .line 120135
    check-cast v0, Lcom/sankuai/meituan/msv/page/videoset/module/c;

    .line 120136
    .line 120137
    sget-object v1, Lcom/sankuai/meituan/msv/page/videoset/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120138
    .line 120139
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    new-array v1, v4, [Ljava/lang/Object;

    .line 120143
    .line 120144
    aput-object p1, v1, v3

    .line 120145
    .line 120146
    sget-object p1, Lcom/sankuai/meituan/msv/page/videoset/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120147
    .line 120148
    const v2, 0xf473bb

    .line 120149
    .line 120150
    .line 120151
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v3

    .line 120155
    if-eqz v3, :cond_4

    .line 120156
    .line 120157
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    goto/16 :goto_4

    .line 120161
    .line 120162
    :cond_4
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/videoset/module/c;->a:Landroid/content/Context;

    .line 120163
    .line 120164
    if-eqz p1, :cond_9

    .line 120165
    .line 120166
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/videoset/module/c;->b:Lcom/sankuai/meituan/msv/page/videoset/fragment/set/VideoSetPortraitFragment;

    .line 120167
    .line 120168
    if-nez v1, :cond_5

    .line 120169
    .line 120170
    goto :goto_4

    .line 120171
    :cond_5
    iget-boolean v1, v0, Lcom/sankuai/meituan/msv/page/videoset/module/c;->n:Z

    .line 120172
    .line 120173
    const v2, 0x7f10153b

    .line 120174
    .line 120175
    .line 120176
    if-eqz v1, :cond_6

    .line 120177
    .line 120178
    const-string v1, "\u9000\u51fa"

    .line 120179
    .line 120180
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v1

    .line 120184
    iget-object v3, v0, Lcom/sankuai/meituan/msv/page/videoset/module/c;->a:Landroid/content/Context;

    .line 120185
    .line 120186
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v3

    .line 120190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    invoke-static {p1, v4, v1}, Lcom/sankuai/meituan/msv/statistic/f;->t1(Landroid/content/Context;ZLjava/lang/String;)V

    .line 120198
    .line 120199
    .line 120200
    goto :goto_3

    .line 120201
    :cond_6
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/videoset/module/c;->i:Landroid/widget/LinearLayout;

    .line 120202
    .line 120203
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->L(Landroid/view/View;)V

    .line 120204
    .line 120205
    .line 120206
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/videoset/module/c;->a:Landroid/content/Context;

    .line 120207
    .line 120208
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    invoke-static {p1, v4, v1}, Lcom/sankuai/meituan/msv/statistic/f;->t1(Landroid/content/Context;ZLjava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    :goto_3
    iget-boolean p1, v0, Lcom/sankuai/meituan/msv/page/videoset/module/c;->n:Z

    .line 120216
    .line 120217
    xor-int/2addr p1, v4

    .line 120218
    iput-boolean p1, v0, Lcom/sankuai/meituan/msv/page/videoset/module/c;->n:Z

    .line 120219
    .line 120220
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/videoset/module/c;->f:Lcom/sankuai/meituan/msv/page/videoset/model/TheaterClearScreenViewModel;

    .line 120221
    .line 120222
    if-eqz v1, :cond_7

    .line 120223
    .line 120224
    iput-boolean p1, v1, Lcom/sankuai/meituan/msv/page/videoset/model/TheaterClearScreenViewModel;->a:Z

    .line 120225
    .line 120226
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/videoset/model/TheaterClearScreenViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120227
    .line 120228
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120233
    .line 120234
    .line 120235
    :cond_7
    iget-boolean p1, v0, Lcom/sankuai/meituan/msv/page/videoset/module/c;->n:Z

    .line 120236
    .line 120237
    if-eqz p1, :cond_8

    .line 120238
    .line 120239
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/videoset/module/c;->j:Landroid/widget/ImageView;

    .line 120240
    .line 120241
    const v1, 0x7f080f5e

    .line 120242
    .line 120243
    .line 120244
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120245
    .line 120246
    .line 120247
    move-result v1

    .line 120248
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120249
    .line 120250
    .line 120251
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/videoset/module/c;->k:Landroid/widget/TextView;

    .line 120252
    .line 120253
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/videoset/module/c;->a:Landroid/content/Context;

    .line 120254
    .line 120255
    const v1, 0x7f101543

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v0

    .line 120262
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120263
    .line 120264
    .line 120265
    goto :goto_4

    .line 120266
    :cond_8
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/videoset/module/c;->j:Landroid/widget/ImageView;

    .line 120267
    .line 120268
    const v1, 0x7f080f5d

    .line 120269
    .line 120270
    .line 120271
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120272
    .line 120273
    .line 120274
    move-result v1

    .line 120275
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120276
    .line 120277
    .line 120278
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/videoset/module/c;->k:Landroid/widget/TextView;

    .line 120279
    .line 120280
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/videoset/module/c;->a:Landroid/content/Context;

    .line 120281
    .line 120282
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v0

    .line 120286
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120287
    .line 120288
    .line 120289
    :cond_9
    :goto_4
    return-void

    .line 120290
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    .line 120291
    .line 120292
    check-cast v0, Lcom/sankuai/meituan/msv/page/videoset/a;

    .line 120293
    .line 120294
    sget-object v1, Lcom/sankuai/meituan/msv/page/videoset/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120295
    .line 120296
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120297
    .line 120298
    .line 120299
    new-array v1, v4, [Ljava/lang/Object;

    .line 120300
    .line 120301
    aput-object p1, v1, v3

    .line 120302
    .line 120303
    sget-object p1, Lcom/sankuai/meituan/msv/page/videoset/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120304
    .line 120305
    const v2, 0x838b9b

    .line 120306
    .line 120307
    .line 120308
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120309
    .line 120310
    .line 120311
    move-result v3

    .line 120312
    if-eqz v3, :cond_a

    .line 120313
    .line 120314
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120315
    .line 120316
    .line 120317
    goto :goto_5

    .line 120318
    :cond_a
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/videoset/a;->j:Lcom/sankuai/meituan/msv/page/videoset/fragment/set/VideoSetPortraitFragment;

    .line 120319
    .line 120320
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/BaseVideoSetPageFragment;->Sa()V

    .line 120321
    .line 120322
    .line 120323
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/videoset/a;->i:Landroid/content/Context;

    .line 120324
    .line 120325
    invoke-static {p1}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 120326
    .line 120327
    .line 120328
    move-result-object p1

    .line 120329
    new-instance v0, Lcom/sankuai/meituan/msv/page/videoset/event/TrackSeriesBubbleCloseEvent;

    .line 120330
    .line 120331
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/page/videoset/event/TrackSeriesBubbleCloseEvent;-><init>()V

    .line 120332
    .line 120333
    .line 120334
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 120335
    .line 120336
    .line 120337
    :goto_5
    return-void

    .line 120338
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    .line 120339
    .line 120340
    check-cast v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/ListenHistoryTabFragment;

    .line 120341
    .line 120342
    sget-object v1, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/ListenHistoryTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120343
    .line 120344
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120345
    .line 120346
    .line 120347
    new-array v1, v4, [Ljava/lang/Object;

    .line 120348
    .line 120349
    aput-object p1, v1, v3

    .line 120350
    .line 120351
    sget-object p1, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/history/ListenHistoryTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120352
    .line 120353
    const v2, 0x9a22c5

    .line 120354
    .line 120355
    .line 120356
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120357
    .line 120358
    .line 120359
    move-result v3

    .line 120360
    if-eqz v3, :cond_b

    .line 120361
    .line 120362
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120363
    .line 120364
    .line 120365
    goto :goto_6

    .line 120366
    :cond_b
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120367
    .line 120368
    .line 120369
    move-result-object p1

    .line 120370
    instance-of p1, p1, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/ListenFeedFuncFragment;

    .line 120371
    .line 120372
    if-eqz p1, :cond_c

    .line 120373
    .line 120374
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120375
    .line 120376
    .line 120377
    move-result-object p1

    .line 120378
    check-cast p1, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/ListenFeedFuncFragment;

    .line 120379
    .line 120380
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/fragment/BaseBottomSheetDialogFragment;->dismiss()V

    .line 120381
    .line 120382
    .line 120383
    :cond_c
    :goto_6
    return-void

    .line 120384
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    .line 120385
    .line 120386
    check-cast v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;

    .line 120387
    .line 120388
    sget-object v1, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120389
    .line 120390
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120391
    .line 120392
    .line 120393
    new-array v1, v4, [Ljava/lang/Object;

    .line 120394
    .line 120395
    aput-object p1, v1, v3

    .line 120396
    .line 120397
    sget-object v2, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120398
    .line 120399
    const v5, 0x69789a

    .line 120400
    .line 120401
    .line 120402
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120403
    .line 120404
    .line 120405
    move-result v6

    .line 120406
    if-eqz v6, :cond_d

    .line 120407
    .line 120408
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120409
    .line 120410
    .line 120411
    goto :goto_8

    .line 120412
    :cond_d
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->F()V

    .line 120413
    .line 120414
    .line 120415
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->L(Landroid/view/View;)V

    .line 120416
    .line 120417
    .line 120418
    sget-object p1, Lcom/sankuai/meituan/msv/page/listen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120419
    .line 120420
    sget-object p1, Lcom/sankuai/meituan/msv/page/listen/a$c;->a:Lcom/sankuai/meituan/msv/page/listen/a;

    .line 120421
    .line 120422
    iget-object v1, p1, Lcom/sankuai/meituan/msv/page/listen/a;->f:Lcom/sankuai/meituan/msv/page/listen/statistic/ListenFeedStatistic;

    .line 120423
    .line 120424
    iget-boolean v2, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->J:Z

    .line 120425
    .line 120426
    if-eqz v2, :cond_e

    .line 120427
    .line 120428
    const-string v2, "\u5c55\u5f00"

    .line 120429
    .line 120430
    goto :goto_7

    .line 120431
    :cond_e
    const-string v2, "\u6536\u8d77"

    .line 120432
    .line 120433
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120434
    .line 120435
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120436
    .line 120437
    .line 120438
    iget-object v6, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->Q:[F

    .line 120439
    .line 120440
    iget v7, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->R:I

    .line 120441
    .line 120442
    aget v6, v6, v7

    .line 120443
    .line 120444
    const-string v7, "x"

    .line 120445
    .line 120446
    invoke-static {v5, v6, v7}, Landroid/support/constraint/solver/b;->j(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 120447
    .line 120448
    .line 120449
    move-result-object v5

    .line 120450
    const-string v6, "\u7545\u542ctab"

    .line 120451
    .line 120452
    invoke-virtual {v1, v3, v2, v5, v6}, Lcom/sankuai/meituan/msv/page/listen/statistic/ListenFeedStatistic;->l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120453
    .line 120454
    .line 120455
    iget v1, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->R:I

    .line 120456
    .line 120457
    add-int/2addr v1, v4

    .line 120458
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->Q:[F

    .line 120459
    .line 120460
    array-length v3, v2

    .line 120461
    rem-int/2addr v1, v3

    .line 120462
    iput v1, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->R:I

    .line 120463
    .line 120464
    iget-object v3, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->q:Landroid/widget/TextView;

    .line 120465
    .line 120466
    aget v1, v2, v1

    .line 120467
    .line 120468
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120469
    .line 120470
    .line 120471
    move-result-object v1

    .line 120472
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120473
    .line 120474
    .line 120475
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/listen/a;->b:Lcom/sankuai/meituan/msv/page/listen/player/c;

    .line 120476
    .line 120477
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->Q:[F

    .line 120478
    .line 120479
    iget v0, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->R:I

    .line 120480
    .line 120481
    aget v0, v1, v0

    .line 120482
    .line 120483
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/page/listen/player/c;->r(F)V

    .line 120484
    .line 120485
    .line 120486
    :goto_8
    return-void

    .line 120487
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    .line 120488
    .line 120489
    check-cast v0, Lcom/sankuai/meituan/msv/page/listen/listenfloat/d;

    .line 120490
    .line 120491
    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/page/listen/listenfloat/d;->r(Lcom/sankuai/meituan/msv/page/listen/listenfloat/d;Landroid/view/View;)V

    .line 120492
    .line 120493
    .line 120494
    return-void

    .line 120495
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    .line 120496
    .line 120497
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;

    .line 120498
    .line 120499
    sget-object v1, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120500
    .line 120501
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120502
    .line 120503
    .line 120504
    new-array v1, v4, [Ljava/lang/Object;

    .line 120505
    .line 120506
    aput-object p1, v1, v3

    .line 120507
    .line 120508
    sget-object p1, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120509
    .line 120510
    const v2, 0xfb65a4

    .line 120511
    .line 120512
    .line 120513
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120514
    .line 120515
    .line 120516
    move-result v3

    .line 120517
    if-eqz v3, :cond_f

    .line 120518
    .line 120519
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120520
    .line 120521
    .line 120522
    goto :goto_9

    .line 120523
    :cond_f
    new-instance p1, Lcom/sankuai/meituan/msv/mrn/event/bean/CloseUserCenterEvent;

    .line 120524
    .line 120525
    invoke-direct {p1}, Lcom/sankuai/meituan/msv/mrn/event/bean/CloseUserCenterEvent;-><init>()V

    .line 120526
    .line 120527
    .line 120528
    const-string v1, "5"

    .line 120529
    .line 120530
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/msv/mrn/event/bean/CloseUserCenterEvent;->setCloseType(Ljava/lang/String;)V

    .line 120531
    .line 120532
    .line 120533
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120534
    .line 120535
    .line 120536
    move-result-object v0

    .line 120537
    invoke-static {v0}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 120538
    .line 120539
    .line 120540
    move-result-object v0

    .line 120541
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 120542
    .line 120543
    .line 120544
    :goto_9
    return-void

    .line 120545
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    .line 120546
    .line 120547
    check-cast v0, Lcom/sankuai/meituan/msv/lite/viewholder/widget/MSVLiteVideoSeriesSelectFragment;

    .line 120548
    .line 120549
    sget-object v1, Lcom/sankuai/meituan/msv/lite/viewholder/widget/MSVLiteVideoSeriesSelectFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120550
    .line 120551
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120552
    .line 120553
    .line 120554
    new-array v1, v4, [Ljava/lang/Object;

    .line 120555
    .line 120556
    aput-object p1, v1, v3

    .line 120557
    .line 120558
    sget-object p1, Lcom/sankuai/meituan/msv/lite/viewholder/widget/MSVLiteVideoSeriesSelectFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120559
    .line 120560
    const v2, 0x3988eb

    .line 120561
    .line 120562
    .line 120563
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120564
    .line 120565
    .line 120566
    move-result v3

    .line 120567
    if-eqz v3, :cond_10

    .line 120568
    .line 120569
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120570
    .line 120571
    .line 120572
    goto :goto_a

    .line 120573
    :cond_10
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragment/BaseBottomSheetDialogFragment;->U8()V

    .line 120574
    .line 120575
    .line 120576
    :goto_a
    return-void

    .line 120577
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    .line 120578
    .line 120579
    check-cast v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/u;

    .line 120580
    .line 120581
    sget-object v1, Lcom/sankuai/meituan/msv/lite/viewholder/module/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120582
    .line 120583
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120584
    .line 120585
    .line 120586
    new-array v1, v4, [Ljava/lang/Object;

    .line 120587
    .line 120588
    aput-object p1, v1, v3

    .line 120589
    .line 120590
    sget-object p1, Lcom/sankuai/meituan/msv/lite/viewholder/module/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120591
    .line 120592
    const v2, 0x517305

    .line 120593
    .line 120594
    .line 120595
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120596
    .line 120597
    .line 120598
    move-result v3

    .line 120599
    if-eqz v3, :cond_11

    .line 120600
    .line 120601
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120602
    .line 120603
    .line 120604
    goto :goto_b

    .line 120605
    :cond_11
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/a;->h:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120606
    .line 120607
    if-nez p1, :cond_12

    .line 120608
    .line 120609
    goto :goto_b

    .line 120610
    :cond_12
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/a;->g:Lcom/sankuai/meituan/msv/lite/viewholder/adapter/c;

    .line 120611
    .line 120612
    if-nez v1, :cond_13

    .line 120613
    .line 120614
    goto :goto_b

    .line 120615
    :cond_13
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/a;->c:Landroid/content/Context;

    .line 120616
    .line 120617
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120618
    .line 120619
    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/lite/qos/d;->g(Landroid/content/Context;Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;)V

    .line 120620
    .line 120621
    .line 120622
    iget-object p1, v1, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/c;->b:Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;

    .line 120623
    .line 120624
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;->R()V

    .line 120625
    .line 120626
    .line 120627
    :goto_b
    return-void

    .line 120628
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    .line 120629
    .line 120630
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;

    .line 120631
    .line 120632
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120633
    .line 120634
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120635
    .line 120636
    .line 120637
    new-array v1, v4, [Ljava/lang/Object;

    .line 120638
    .line 120639
    aput-object p1, v1, v3

    .line 120640
    .line 120641
    sget-object p1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120642
    .line 120643
    const v2, 0x943550

    .line 120644
    .line 120645
    .line 120646
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120647
    .line 120648
    .line 120649
    move-result v3

    .line 120650
    if-eqz v3, :cond_14

    .line 120651
    .line 120652
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120653
    .line 120654
    .line 120655
    goto :goto_c

    .line 120656
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v4

    .line 120660
    const/4 v5, 0x3

    .line 120661
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/a;->c:Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean;

    .line 120662
    .line 120663
    iget-object p1, p1, Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean;->rewardResult:Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean$RewardResult;

    .line 120664
    .line 120665
    iget-wide v0, p1, Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean$RewardResult;->rewardCount:J

    .line 120666
    .line 120667
    long-to-double v6, v0

    .line 120668
    iget p1, p1, Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean$RewardResult;->rewardType:I

    .line 120669
    .line 120670
    invoke-static {p1}, Lcom/sankuai/meituan/msv/lite/Incentive/c;->d(I)Ljava/lang/String;

    .line 120671
    .line 120672
    .line 120673
    move-result-object v8

    .line 120674
    const/4 v9, 0x0

    .line 120675
    invoke-static/range {v4 .. v9}, Lcom/sankuai/meituan/msv/lite/qos/d;->y(Landroid/content/Context;IDLjava/lang/String;Z)V

    .line 120676
    .line 120677
    .line 120678
    :goto_c
    return-void

    .line 120679
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    .line 120680
    .line 120681
    check-cast v0, Lcom/sankuai/meituan/msv/list/widget/MuteTipView;

    .line 120682
    .line 120683
    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/list/widget/MuteTipView;->a(Lcom/sankuai/meituan/msv/list/widget/MuteTipView;Landroid/view/View;)V

    .line 120684
    .line 120685
    .line 120686
    return-void

    .line 120687
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    .line 120688
    .line 120689
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/avatar/AvatarView;

    .line 120690
    .line 120691
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/avatar/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120692
    .line 120693
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120694
    .line 120695
    .line 120696
    new-array v1, v4, [Ljava/lang/Object;

    .line 120697
    .line 120698
    aput-object p1, v1, v3

    .line 120699
    .line 120700
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/avatar/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120701
    .line 120702
    const v2, 0x2438b

    .line 120703
    .line 120704
    .line 120705
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120706
    .line 120707
    .line 120708
    move-result v3

    .line 120709
    if-eqz v3, :cond_15

    .line 120710
    .line 120711
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120712
    .line 120713
    .line 120714
    goto :goto_d

    .line 120715
    :cond_15
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/avatar/AvatarView;->e:Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/avatar/AvatarView$b;

    .line 120716
    .line 120717
    if-eqz p1, :cond_16

    .line 120718
    .line 120719
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/avatar/g;

    .line 120720
    .line 120721
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/avatar/g;->i()V

    .line 120722
    .line 120723
    .line 120724
    :cond_16
    :goto_d
    return-void

    .line 120725
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    .line 120726
    .line 120727
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mrnholder/a;

    .line 120728
    .line 120729
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/mrnholder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120730
    .line 120731
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120732
    .line 120733
    .line 120734
    new-array v1, v4, [Ljava/lang/Object;

    .line 120735
    .line 120736
    aput-object p1, v1, v3

    .line 120737
    .line 120738
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/mrnholder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120739
    .line 120740
    const v2, 0x84b5c0

    .line 120741
    .line 120742
    .line 120743
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120744
    .line 120745
    .line 120746
    move-result v3

    .line 120747
    if-eqz v3, :cond_17

    .line 120748
    .line 120749
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120750
    .line 120751
    .line 120752
    goto :goto_e

    .line 120753
    :cond_17
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120754
    .line 120755
    if-nez p1, :cond_18

    .line 120756
    .line 120757
    goto :goto_e

    .line 120758
    :cond_18
    new-instance p1, Ljava/util/HashMap;

    .line 120759
    .line 120760
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120761
    .line 120762
    .line 120763
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120764
    .line 120765
    invoke-static {}, Lcom/sankuai/meituan/msv/statistic/a;->c()Lcom/sankuai/meituan/msv/statistic/a$a;

    .line 120766
    .line 120767
    .line 120768
    move-result-object v2

    .line 120769
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120770
    .line 120771
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120772
    .line 120773
    .line 120774
    move-result v3

    .line 120775
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/msv/statistic/a$a;->d(I)Lcom/sankuai/meituan/msv/statistic/a$a;

    .line 120776
    .line 120777
    .line 120778
    move-result-object v2

    .line 120779
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->N()Ljava/lang/String;

    .line 120780
    .line 120781
    .line 120782
    move-result-object v3

    .line 120783
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/msv/statistic/a$a;->f(Ljava/lang/String;)Lcom/sankuai/meituan/msv/statistic/a$a;

    .line 120784
    .line 120785
    .line 120786
    move-result-object v2

    .line 120787
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120788
    .line 120789
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/msv/statistic/a$a;->c(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Lcom/sankuai/meituan/msv/statistic/a$a;

    .line 120790
    .line 120791
    .line 120792
    move-result-object v2

    .line 120793
    iget-object v2, v2, Lcom/sankuai/meituan/msv/statistic/a$a;->a:Lcom/sankuai/meituan/msv/statistic/a;

    .line 120794
    .line 120795
    const-string v3, "b_game_3gj4z74t_mc"

    .line 120796
    .line 120797
    invoke-static {v1, v3, p1, v2}, Lcom/sankuai/meituan/msv/statistic/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/meituan/msv/statistic/a;)V

    .line 120798
    .line 120799
    .line 120800
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mrnholder/a;->g0()V

    .line 120801
    .line 120802
    .line 120803
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mrnholder/a;->i0()V

    .line 120804
    .line 120805
    .line 120806
    :goto_e
    return-void

    .line 120807
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    .line 120808
    .line 120809
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/k;

    .line 120810
    .line 120811
    sget-object v5, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120812
    .line 120813
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120814
    .line 120815
    .line 120816
    new-array v5, v4, [Ljava/lang/Object;

    .line 120817
    .line 120818
    aput-object p1, v5, v3

    .line 120819
    .line 120820
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120821
    .line 120822
    const v6, 0xcd8ae8

    .line 120823
    .line 120824
    .line 120825
    invoke-static {v5, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120826
    .line 120827
    .line 120828
    move-result v7

    .line 120829
    if-eqz v7, :cond_19

    .line 120830
    .line 120831
    invoke-static {v5, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120832
    .line 120833
    .line 120834
    goto/16 :goto_16

    .line 120835
    .line 120836
    :cond_19
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120837
    .line 120838
    if-eqz p1, :cond_1b

    .line 120839
    .line 120840
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120841
    .line 120842
    if-eqz p1, :cond_1b

    .line 120843
    .line 120844
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 120845
    .line 120846
    if-eqz p1, :cond_1b

    .line 120847
    .line 120848
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->extendInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

    .line 120849
    .line 120850
    if-nez p1, :cond_1a

    .line 120851
    .line 120852
    goto :goto_f

    .line 120853
    :cond_1a
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120854
    .line 120855
    invoke-static {v5, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/a;->d(Landroid/content/Context;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;)V

    .line 120856
    .line 120857
    .line 120858
    :cond_1b
    :goto_f
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120859
    .line 120860
    if-eqz p1, :cond_28

    .line 120861
    .line 120862
    iget-object v5, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120863
    .line 120864
    if-eqz v5, :cond_28

    .line 120865
    .line 120866
    iget-object v5, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 120867
    .line 120868
    if-nez v5, :cond_1c

    .line 120869
    .line 120870
    goto/16 :goto_14

    .line 120871
    .line 120872
    :cond_1c
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120873
    .line 120874
    invoke-static {v5, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/a;->f(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120875
    .line 120876
    .line 120877
    iget-object v5, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120878
    .line 120879
    iget-object v5, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 120880
    .line 120881
    iget-object v5, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->actionButton:Lcom/sankuai/meituan/msv/bean/FeedResponse$ActionButton;

    .line 120882
    .line 120883
    if-eqz v5, :cond_1e

    .line 120884
    .line 120885
    iget-object v6, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$ActionButton;->jumpUrl:Ljava/lang/String;

    .line 120886
    .line 120887
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120888
    .line 120889
    .line 120890
    move-result v6

    .line 120891
    if-eqz v6, :cond_1d

    .line 120892
    .line 120893
    goto :goto_10

    .line 120894
    :cond_1d
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/k;->g0()V

    .line 120895
    .line 120896
    .line 120897
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->commonParams:Lcom/sankuai/meituan/msv/network/CommonParams;

    .line 120898
    .line 120899
    iget-object v1, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$ActionButton;->jumpUrl:Ljava/lang/String;

    .line 120900
    .line 120901
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120902
    .line 120903
    invoke-static {v1, p1, v2}, Lcom/sankuai/meituan/msv/utils/s0;->d(Ljava/lang/String;Lcom/sankuai/meituan/msv/network/CommonParams;Landroid/content/Context;)Ljava/lang/String;

    .line 120904
    .line 120905
    .line 120906
    move-result-object p1

    .line 120907
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120908
    .line 120909
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120910
    .line 120911
    .line 120912
    move-result-object v1

    .line 120913
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120914
    .line 120915
    .line 120916
    move-result-object p1

    .line 120917
    invoke-static {v1, p1}, Lcom/sankuai/meituan/msv/utils/b;->w(Landroid/content/Context;Landroid/net/Uri;)V

    .line 120918
    .line 120919
    .line 120920
    goto/16 :goto_14

    .line 120921
    .line 120922
    :cond_1e
    :goto_10
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120923
    .line 120924
    if-eqz p1, :cond_28

    .line 120925
    .line 120926
    iget-object v5, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120927
    .line 120928
    if-nez v5, :cond_1f

    .line 120929
    .line 120930
    goto/16 :goto_14

    .line 120931
    .line 120932
    :cond_1f
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/k;->g0()V

    .line 120933
    .line 120934
    .line 120935
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120936
    .line 120937
    iget-object v5, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->popUpInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$PopUpInfo;

    .line 120938
    .line 120939
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 120940
    .line 120941
    if-eqz p1, :cond_22

    .line 120942
    .line 120943
    iget-object v6, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->skuUrl:Ljava/lang/String;

    .line 120944
    .line 120945
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120946
    .line 120947
    .line 120948
    move-result v6

    .line 120949
    if-nez v6, :cond_20

    .line 120950
    .line 120951
    iget-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->skuUrl:Ljava/lang/String;

    .line 120952
    .line 120953
    goto :goto_11

    .line 120954
    :cond_20
    iget-object v6, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->poiUrl:Ljava/lang/String;

    .line 120955
    .line 120956
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120957
    .line 120958
    .line 120959
    move-result v6

    .line 120960
    if-nez v6, :cond_21

    .line 120961
    .line 120962
    iget-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->poiUrl:Ljava/lang/String;

    .line 120963
    .line 120964
    goto :goto_11

    .line 120965
    :cond_21
    iget-object v6, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->jumpUrl:Ljava/lang/String;

    .line 120966
    .line 120967
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120968
    .line 120969
    .line 120970
    move-result v6

    .line 120971
    if-nez v6, :cond_22

    .line 120972
    .line 120973
    iget-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->jumpUrl:Ljava/lang/String;

    .line 120974
    .line 120975
    :cond_22
    :goto_11
    if-eqz v5, :cond_26

    .line 120976
    .line 120977
    iget-object p1, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$PopUpInfo;->pageUrl:Ljava/lang/String;

    .line 120978
    .line 120979
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120980
    .line 120981
    .line 120982
    move-result p1

    .line 120983
    if-nez p1, :cond_26

    .line 120984
    .line 120985
    const-string p1, "MSV_MOUNT_CARD_POPUP_WINDOW_DURATION"

    .line 120986
    .line 120987
    invoke-static {p1, v2}, Lcom/sankuai/meituan/msv/utils/x0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 120988
    .line 120989
    .line 120990
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120991
    .line 120992
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->p(Landroid/content/Context;)Landroid/app/Activity;

    .line 120993
    .line 120994
    .line 120995
    move-result-object p1

    .line 120996
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120997
    .line 120998
    invoke-static {v2, v1}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->n(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120999
    .line 121000
    .line 121001
    move-result-object v1

    .line 121002
    if-eqz v1, :cond_25

    .line 121003
    .line 121004
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 121005
    .line 121006
    .line 121007
    move-result v2

    .line 121008
    if-eqz v2, :cond_23

    .line 121009
    .line 121010
    goto :goto_12

    .line 121011
    :cond_23
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->s:Lcom/sankuai/meituan/msv/page/searchfeed/module/a;

    .line 121012
    .line 121013
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/searchfeed/module/a;->d()Lcom/sankuai/meituan/msv/page/widget/popup/MSVPOIPopupView;

    .line 121014
    .line 121015
    .line 121016
    move-result-object v2

    .line 121017
    if-eqz v2, :cond_24

    .line 121018
    .line 121019
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 121020
    .line 121021
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121022
    .line 121023
    .line 121024
    move-result-object v5

    .line 121025
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/page/widget/popup/MSVPOIPopupView;->getBottomSheetView()Lcom/sankuai/meituan/msv/page/widget/popup/bottomsheet/MSVBottomSheetView;

    .line 121026
    .line 121027
    .line 121028
    move-result-object v2

    .line 121029
    invoke-static {v5, v2}, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->f(Landroid/content/Context;Landroid/view/View;)V

    .line 121030
    .line 121031
    .line 121032
    :cond_24
    new-instance v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;

    .line 121033
    .line 121034
    const/16 v5, 0xe

    .line 121035
    .line 121036
    invoke-direct {v2, v1, v5}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;-><init>(Ljava/lang/Object;I)V

    .line 121037
    .line 121038
    .line 121039
    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 121040
    .line 121041
    .line 121042
    goto :goto_14

    .line 121043
    :cond_25
    :goto_12
    new-array p1, v3, [Ljava/lang/Object;

    .line 121044
    .line 121045
    const-string v1, "MountCardIconBannerModule"

    .line 121046
    .line 121047
    const-string v2, "showPopupPage pageFragmentNotFound"

    .line 121048
    .line 121049
    invoke-static {v1, v2, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121050
    .line 121051
    .line 121052
    goto :goto_14

    .line 121053
    :cond_26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121054
    .line 121055
    .line 121056
    move-result p1

    .line 121057
    if-nez p1, :cond_28

    .line 121058
    .line 121059
    :try_start_0
    const-string p1, "http"

    .line 121060
    .line 121061
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121062
    .line 121063
    .line 121064
    move-result p1

    .line 121065
    if-eqz p1, :cond_27

    .line 121066
    .line 121067
    const-string p1, "imeituan://www.meituan.com/web?url=%s"

    .line 121068
    .line 121069
    new-array v2, v4, [Ljava/lang/Object;

    .line 121070
    .line 121071
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 121072
    .line 121073
    .line 121074
    move-result-object v1

    .line 121075
    aput-object v1, v2, v3

    .line 121076
    .line 121077
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121078
    .line 121079
    .line 121080
    move-result-object p1

    .line 121081
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121082
    .line 121083
    .line 121084
    move-result-object p1

    .line 121085
    goto :goto_13

    .line 121086
    :cond_27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121087
    .line 121088
    .line 121089
    move-result-object p1

    .line 121090
    :goto_13
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 121091
    .line 121092
    invoke-static {v1, p1}, Lcom/sankuai/meituan/msv/utils/b;->w(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121093
    .line 121094
    .line 121095
    goto :goto_14

    .line 121096
    :catch_0
    move-exception p1

    .line 121097
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 121098
    .line 121099
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121100
    .line 121101
    .line 121102
    move-result-object p1

    .line 121103
    const-string v2, "MSV_MOUNT_CARD_EXCEPTION"

    .line 121104
    .line 121105
    const-string v5, "mount_card_click_error"

    .line 121106
    .line 121107
    invoke-static {v1, v2, v5, p1}, Lcom/sankuai/meituan/msv/utils/x0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121108
    .line 121109
    .line 121110
    :cond_28
    :goto_14
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 121111
    .line 121112
    const-class v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 121113
    .line 121114
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121115
    .line 121116
    .line 121117
    move-result-object p1

    .line 121118
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 121119
    .line 121120
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 121121
    .line 121122
    if-eqz v1, :cond_2a

    .line 121123
    .line 121124
    if-nez p1, :cond_29

    .line 121125
    .line 121126
    goto :goto_15

    .line 121127
    :cond_29
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 121128
    .line 121129
    const/4 v5, 0x3

    .line 121130
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    .line 121131
    .line 121132
    invoke-virtual {p1, v2, v5, v1, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->m0(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 121133
    .line 121134
    .line 121135
    :cond_2a
    :goto_15
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 121136
    .line 121137
    if-nez p1, :cond_2b

    .line 121138
    .line 121139
    goto :goto_16

    .line 121140
    :cond_2b
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 121141
    .line 121142
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 121143
    .line 121144
    .line 121145
    move-result p1

    .line 121146
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 121147
    .line 121148
    new-instance v1, Lcom/sankuai/meituan/msv/page/videoset/bean/MountCardIconBannerClickedBean;

    .line 121149
    .line 121150
    invoke-direct {v1, v4}, Lcom/sankuai/meituan/msv/page/videoset/bean/MountCardIconBannerClickedBean;-><init>(Z)V

    .line 121151
    .line 121152
    .line 121153
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/msv/list/adapter/b;->i1(ILjava/lang/Object;)V

    .line 121154
    .line 121155
    .line 121156
    :goto_16
    return-void

    .line 121157
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    .line 121158
    .line 121159
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;

    .line 121160
    .line 121161
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121162
    .line 121163
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121164
    .line 121165
    .line 121166
    new-array v1, v4, [Ljava/lang/Object;

    .line 121167
    .line 121168
    aput-object p1, v1, v3

    .line 121169
    .line 121170
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121171
    .line 121172
    const v2, 0x445d29

    .line 121173
    .line 121174
    .line 121175
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121176
    .line 121177
    .line 121178
    move-result v3

    .line 121179
    if-eqz v3, :cond_2c

    .line 121180
    .line 121181
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121182
    .line 121183
    .line 121184
    goto :goto_17

    .line 121185
    :cond_2c
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->q0()V

    .line 121186
    .line 121187
    .line 121188
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->h0()V

    .line 121189
    .line 121190
    .line 121191
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->r0()V

    .line 121192
    .line 121193
    .line 121194
    :goto_17
    return-void

    .line 121195
    :pswitch_11
    iget-object v0, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    .line 121196
    .line 121197
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;

    .line 121198
    .line 121199
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121200
    .line 121201
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121202
    .line 121203
    .line 121204
    new-array v1, v4, [Ljava/lang/Object;

    .line 121205
    .line 121206
    aput-object p1, v1, v3

    .line 121207
    .line 121208
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121209
    .line 121210
    const v2, 0xf7803

    .line 121211
    .line 121212
    .line 121213
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121214
    .line 121215
    .line 121216
    move-result v5

    .line 121217
    if-eqz v5, :cond_2d

    .line 121218
    .line 121219
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121220
    .line 121221
    .line 121222
    goto :goto_18

    .line 121223
    :cond_2d
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->k0(IZ)V

    .line 121224
    .line 121225
    .line 121226
    :goto_18
    return-void

    .line 121227
    :pswitch_12
    iget-object v0, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    .line 121228
    .line 121229
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/ai/i;

    .line 121230
    .line 121231
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/ai/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121232
    .line 121233
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121234
    .line 121235
    .line 121236
    new-array v1, v4, [Ljava/lang/Object;

    .line 121237
    .line 121238
    aput-object p1, v1, v3

    .line 121239
    .line 121240
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/ai/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121241
    .line 121242
    const v2, 0xb54a7c

    .line 121243
    .line 121244
    .line 121245
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121246
    .line 121247
    .line 121248
    move-result v4

    .line 121249
    if-eqz v4, :cond_2e

    .line 121250
    .line 121251
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121252
    .line 121253
    .line 121254
    goto :goto_19

    .line 121255
    :cond_2e
    const/4 p1, -0x1

    .line 121256
    const-string v1, "\u5bf9\u8bdd\u6846"

    .line 121257
    .line 121258
    invoke-virtual {v0, p1, v1, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/ai/i;->l0(ILjava/lang/String;Z)V

    .line 121259
    .line 121260
    .line 121261
    :goto_19
    return-void

    .line 121262
    :pswitch_13
    iget-object v0, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    .line 121263
    .line 121264
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 121265
    .line 121266
    sget-object v1, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121267
    .line 121268
    const/4 v1, 0x2

    .line 121269
    new-array v1, v1, [Ljava/lang/Object;

    .line 121270
    .line 121271
    aput-object v0, v1, v3

    .line 121272
    .line 121273
    aput-object p1, v1, v4

    .line 121274
    .line 121275
    sget-object p1, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121276
    .line 121277
    const v3, 0x1c70e

    .line 121278
    .line 121279
    .line 121280
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121281
    .line 121282
    .line 121283
    move-result v5

    .line 121284
    if-eqz v5, :cond_2f

    .line 121285
    .line 121286
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121287
    .line 121288
    .line 121289
    goto :goto_1a

    .line 121290
    :cond_2f
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->o:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 121291
    .line 121292
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowPosition()I

    .line 121293
    .line 121294
    .line 121295
    move-result v0

    .line 121296
    add-int/2addr v0, v4

    .line 121297
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->C(I)V

    .line 121298
    .line 121299
    .line 121300
    :goto_1a
    return-void

    .line 121301
    :pswitch_14
    iget-object v0, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    .line 121302
    .line 121303
    check-cast v0, Lcom/sankuai/eh/component/web/halfpage/a;

    .line 121304
    .line 121305
    sget-object v1, Lcom/sankuai/eh/component/web/halfpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121306
    .line 121307
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121308
    .line 121309
    .line 121310
    new-array v1, v4, [Ljava/lang/Object;

    .line 121311
    .line 121312
    aput-object p1, v1, v3

    .line 121313
    .line 121314
    sget-object p1, Lcom/sankuai/eh/component/web/halfpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121315
    .line 121316
    const v2, 0x2a753b

    .line 121317
    .line 121318
    .line 121319
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121320
    .line 121321
    .line 121322
    move-result v3

    .line 121323
    if-eqz v3, :cond_30

    .line 121324
    .line 121325
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121326
    .line 121327
    .line 121328
    goto :goto_1b

    .line 121329
    :cond_30
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/halfpage/a;->a()V

    .line 121330
    .line 121331
    .line 121332
    :goto_1b
    return-void

    .line 121333
    :pswitch_15
    iget-object v0, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    .line 121334
    .line 121335
    check-cast v0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;

    .line 121336
    .line 121337
    sget-object v1, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121338
    .line 121339
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121340
    .line 121341
    .line 121342
    new-array v1, v4, [Ljava/lang/Object;

    .line 121343
    .line 121344
    aput-object p1, v1, v3

    .line 121345
    .line 121346
    sget-object p1, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121347
    .line 121348
    const v2, 0xeab0bb

    .line 121349
    .line 121350
    .line 121351
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121352
    .line 121353
    .line 121354
    move-result v3

    .line 121355
    if-eqz v3, :cond_31

    .line 121356
    .line 121357
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121358
    .line 121359
    .line 121360
    goto :goto_1c

    .line 121361
    :cond_31
    iget-object p1, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 121362
    .line 121363
    new-instance v1, Lcom/meituan/retail/c/android/mrn/mrn/a;

    .line 121364
    .line 121365
    invoke-direct {v1, v0}, Lcom/meituan/retail/c/android/mrn/mrn/a;-><init>(Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;)V

    .line 121366
    .line 121367
    .line 121368
    invoke-static {p1, v1}, Lcom/meituan/retail/common/utils/c;->h(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Lcom/meituan/retail/common/mrn/a;)V

    .line 121369
    .line 121370
    .line 121371
    :goto_1c
    return-void

    .line 121372
    :pswitch_16
    iget-object v0, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    .line 121373
    .line 121374
    check-cast v0, Lcom/meituan/passport/dialogs/LoginPasswordRetrieve;

    .line 121375
    .line 121376
    sget-object v1, Lcom/meituan/passport/dialogs/LoginPasswordRetrieve;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121377
    .line 121378
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121379
    .line 121380
    .line 121381
    new-array v1, v4, [Ljava/lang/Object;

    .line 121382
    .line 121383
    aput-object p1, v1, v3

    .line 121384
    .line 121385
    sget-object p1, Lcom/meituan/passport/dialogs/LoginPasswordRetrieve;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121386
    .line 121387
    const v2, 0xf050a0

    .line 121388
    .line 121389
    .line 121390
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121391
    .line 121392
    .line 121393
    move-result v3

    .line 121394
    if-eqz v3, :cond_32

    .line 121395
    .line 121396
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121397
    .line 121398
    .line 121399
    goto :goto_1d

    .line 121400
    :cond_32
    iget-object p1, v0, Lcom/meituan/passport/dialogs/LoginPasswordRetrieve;->a:Lcom/meituan/passport/dialogs/LoginPasswordRetrieve$a;

    .line 121401
    .line 121402
    if-eqz p1, :cond_33

    .line 121403
    .line 121404
    invoke-interface {p1}, Lcom/meituan/passport/dialogs/LoginPasswordRetrieve$a;->b()V

    .line 121405
    .line 121406
    .line 121407
    :cond_33
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 121408
    .line 121409
    .line 121410
    :goto_1d
    return-void

    .line 121411
    :pswitch_17
    iget-object v0, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    .line 121412
    .line 121413
    check-cast v0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;

    .line 121414
    .line 121415
    sget-object v1, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121416
    .line 121417
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121418
    .line 121419
    .line 121420
    new-array v1, v4, [Ljava/lang/Object;

    .line 121421
    .line 121422
    aput-object p1, v1, v3

    .line 121423
    .line 121424
    sget-object p1, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121425
    .line 121426
    const v2, 0xc529b0

    .line 121427
    .line 121428
    .line 121429
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121430
    .line 121431
    .line 121432
    move-result v3

    .line 121433
    if-eqz v3, :cond_34

    .line 121434
    .line 121435
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121436
    .line 121437
    .line 121438
    goto :goto_1e

    .line 121439
    :cond_34
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 121440
    .line 121441
    .line 121442
    move-result-object p1

    .line 121443
    const-string v1, "c_edycunb"

    .line 121444
    .line 121445
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/utils/r;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121446
    .line 121447
    .line 121448
    :goto_1e
    return-void

    .line 121449
    :pswitch_18
    iget-object p1, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    .line 121450
    .line 121451
    check-cast p1, Lcom/meituan/passport/LoginActivity$a;

    .line 121452
    .line 121453
    iget-object v0, p1, Lcom/meituan/passport/LoginActivity$a;->a:Lcom/meituan/passport/LoginActivity;

    .line 121454
    .line 121455
    const-string v1, "b_g1h1dkf9"

    .line 121456
    .line 121457
    const-string v2, "c_ph4yzc83"

    .line 121458
    .line 121459
    invoke-static {v0, v1, v2}, Lcom/meituan/passport/utils/r0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 121460
    .line 121461
    .line 121462
    const-string v0, "\u5173\u95ed"

    .line 121463
    .line 121464
    const-string v1, "\u8f93\u5165\u9a8c\u8bc1\u7801"

    .line 121465
    .line 121466
    invoke-static {v0, v1}, Lcom/meituan/passport/exception/babel/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 121467
    .line 121468
    .line 121469
    iget-object p1, p1, Lcom/meituan/passport/LoginActivity$a;->a:Lcom/meituan/passport/LoginActivity;

    .line 121470
    .line 121471
    iget-object p1, p1, Lcom/meituan/passport/LoginActivity;->c:Landroid/view/View;

    .line 121472
    .line 121473
    invoke-static {p1}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 121474
    .line 121475
    .line 121476
    move-result-object p1

    .line 121477
    invoke-virtual {p1}, Lcom/sankuai/meituan/navigation/a;->i()Z

    .line 121478
    .line 121479
    .line 121480
    return-void

    .line 121481
    :goto_1f
    iget-object v0, p0, Lcom/meituan/passport/v;->b:Ljava/lang/Object;

    .line 121482
    .line 121483
    check-cast v0, Lcom/sankuai/meituan/search/view/SearchEditLayout;

    .line 121484
    .line 121485
    sget-object v2, Lcom/sankuai/meituan/search/view/SearchEditLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121486
    .line 121487
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121488
    .line 121489
    .line 121490
    new-array v2, v4, [Ljava/lang/Object;

    .line 121491
    .line 121492
    aput-object p1, v2, v3

    .line 121493
    .line 121494
    sget-object p1, Lcom/sankuai/meituan/search/view/SearchEditLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121495
    .line 121496
    const v3, 0x15593e

    .line 121497
    .line 121498
    .line 121499
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121500
    .line 121501
    .line 121502
    move-result v4

    .line 121503
    if-eqz v4, :cond_35

    .line 121504
    .line 121505
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121506
    .line 121507
    .line 121508
    goto :goto_20

    .line 121509
    :cond_35
    const-string p1, "\u5df2\u6e05\u9664"

    .line 121510
    .line 121511
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 121512
    .line 121513
    .line 121514
    iget-object p1, v0, Lcom/sankuai/meituan/search/view/SearchEditLayout;->b:Landroid/widget/FrameLayout;

    .line 121515
    .line 121516
    const/16 v2, 0x8

    .line 121517
    .line 121518
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121519
    .line 121520
    .line 121521
    iget-object p1, v0, Lcom/sankuai/meituan/search/view/SearchEditLayout;->a:Lcom/sankuai/meituan/search/view/SearchPasteEditLayout;

    .line 121522
    .line 121523
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121524
    .line 121525
    .line 121526
    :goto_20
    return-void

    .line 121527
    nop

    .line 121528
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
