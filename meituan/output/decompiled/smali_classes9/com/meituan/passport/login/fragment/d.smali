.class public final synthetic Lcom/meituan/passport/login/fragment/d;
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

    iput p2, p0, Lcom/meituan/passport/login/fragment/d;->a:I

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 120000
    iget v0, p0, Lcom/meituan/passport/login/fragment/d;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x2

    .line 120004
    const/4 v3, 0x0

    .line 120005
    packed-switch v0, :pswitch_data_0

    .line 120006
    .line 120007
    .line 120008
    goto/16 :goto_15

    .line 120009
    .line 120010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/d;->b:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    new-array v1, v1, [Ljava/lang/Object;

    .line 120020
    .line 120021
    aput-object p1, v1, v3

    .line 120022
    .line 120023
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v2, 0xd12c11

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
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->l:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h$a;

    .line 120039
    .line 120040
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->c()V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    return-void

    .line 120049
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/d;->b:Ljava/lang/Object;

    .line 120050
    .line 120051
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g;

    .line 120052
    .line 120053
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    new-array v1, v1, [Ljava/lang/Object;

    .line 120059
    .line 120060
    aput-object p1, v1, v3

    .line 120061
    .line 120062
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    const v2, 0x67902b

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-eqz v3, :cond_2

    .line 120072
    .line 120073
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_2
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;->c:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;

    .line 120078
    .line 120079
    invoke-interface {p1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;->e()V

    .line 120080
    .line 120081
    .line 120082
    :goto_1
    return-void

    .line 120083
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/d;->b:Ljava/lang/Object;

    .line 120084
    .line 120085
    check-cast v0, Lcom/sankuai/meituan/msv/page/videoset/widget/VideoSetMultiPlayBubbleView;

    .line 120086
    .line 120087
    sget-object v2, Lcom/sankuai/meituan/msv/page/videoset/widget/VideoSetMultiPlayBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120088
    .line 120089
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    new-array v1, v1, [Ljava/lang/Object;

    .line 120093
    .line 120094
    aput-object p1, v1, v3

    .line 120095
    .line 120096
    sget-object p1, Lcom/sankuai/meituan/msv/page/videoset/widget/VideoSetMultiPlayBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120097
    .line 120098
    const v2, 0x6bff2b

    .line 120099
    .line 120100
    .line 120101
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v3

    .line 120105
    if-eqz v3, :cond_3

    .line 120106
    .line 120107
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :cond_3
    const/4 p1, 0x3

    .line 120112
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/videoset/widget/VideoSetMultiPlayBubbleView;->b(I)V

    .line 120113
    .line 120114
    .line 120115
    :goto_2
    return-void

    .line 120116
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/d;->b:Ljava/lang/Object;

    .line 120117
    .line 120118
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/search/a;

    .line 120119
    .line 120120
    sget-object v2, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120121
    .line 120122
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    new-array v1, v1, [Ljava/lang/Object;

    .line 120126
    .line 120127
    aput-object p1, v1, v3

    .line 120128
    .line 120129
    sget-object p1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120130
    .line 120131
    const v2, 0x5c5066

    .line 120132
    .line 120133
    .line 120134
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v3

    .line 120138
    if-eqz v3, :cond_4

    .line 120139
    .line 120140
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    goto :goto_3

    .line 120144
    :cond_4
    const-class p1, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/q;

    .line 120145
    .line 120146
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/quick/b;->d(Ljava/lang/Class;)Lcom/sankuai/meituan/msv/quick/c;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    check-cast p1, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/q;

    .line 120151
    .line 120152
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    invoke-interface {p1}, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/q;->f()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v2

    .line 120160
    invoke-interface {p1}, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/q;->N()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v3

    .line 120164
    const-string v4, "search"

    .line 120165
    .line 120166
    invoke-static {v4, v1, v2, v3}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/helper/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    invoke-interface {p1}, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/q;->f()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    invoke-static {v1, p1}, Lcom/sankuai/meituan/msv/page/mainpage/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    invoke-static {p1}, Lcom/sankuai/meituan/msv/statistic/f;->C0(Landroid/content/Context;)V

    .line 120185
    .line 120186
    .line 120187
    :goto_3
    return-void

    .line 120188
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/d;->b:Ljava/lang/Object;

    .line 120189
    .line 120190
    check-cast v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;

    .line 120191
    .line 120192
    sget-object v2, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120193
    .line 120194
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    new-array v1, v1, [Ljava/lang/Object;

    .line 120198
    .line 120199
    aput-object p1, v1, v3

    .line 120200
    .line 120201
    sget-object v2, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120202
    .line 120203
    const v4, 0x1b868f

    .line 120204
    .line 120205
    .line 120206
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v5

    .line 120210
    if-eqz v5, :cond_5

    .line 120211
    .line 120212
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    goto :goto_5

    .line 120216
    :cond_5
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->F()V

    .line 120217
    .line 120218
    .line 120219
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->L(Landroid/view/View;)V

    .line 120220
    .line 120221
    .line 120222
    sget-object p1, Lcom/sankuai/meituan/msv/page/listen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120223
    .line 120224
    sget-object p1, Lcom/sankuai/meituan/msv/page/listen/a$c;->a:Lcom/sankuai/meituan/msv/page/listen/a;

    .line 120225
    .line 120226
    iget-object v1, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    .line 120227
    .line 120228
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/meituan/msv/page/listen/a;->i(ZLandroid/content/Context;)V

    .line 120229
    .line 120230
    .line 120231
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/listen/a;->f:Lcom/sankuai/meituan/msv/page/listen/statistic/ListenFeedStatistic;

    .line 120232
    .line 120233
    iget-boolean v0, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->J:Z

    .line 120234
    .line 120235
    if-eqz v0, :cond_6

    .line 120236
    .line 120237
    const-string v0, "\u5c55\u5f00"

    .line 120238
    .line 120239
    goto :goto_4

    .line 120240
    :cond_6
    const-string v0, "\u6536\u8d77"

    .line 120241
    .line 120242
    :goto_4
    const-string v1, "\u4e0b\u4e00\u96c6"

    .line 120243
    .line 120244
    const-string v2, "\u7545\u542ctab"

    .line 120245
    .line 120246
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/sankuai/meituan/msv/page/listen/statistic/ListenFeedStatistic;->l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120247
    .line 120248
    .line 120249
    :goto_5
    return-void

    .line 120250
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/d;->b:Ljava/lang/Object;

    .line 120251
    .line 120252
    check-cast v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/o;

    .line 120253
    .line 120254
    sget-object v2, Lcom/sankuai/meituan/msv/page/landscape/holder/module/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120255
    .line 120256
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    new-array v2, v1, [Ljava/lang/Object;

    .line 120260
    .line 120261
    aput-object p1, v2, v3

    .line 120262
    .line 120263
    sget-object p1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120264
    .line 120265
    const v3, 0x6e9ac9

    .line 120266
    .line 120267
    .line 120268
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120269
    .line 120270
    .line 120271
    move-result v4

    .line 120272
    if-eqz v4, :cond_7

    .line 120273
    .line 120274
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120275
    .line 120276
    .line 120277
    goto :goto_6

    .line 120278
    :cond_7
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120279
    .line 120280
    invoke-static {p1, v1}, Lcom/sankuai/meituan/msv/statistic/f;->d0(Landroid/content/Context;I)V

    .line 120281
    .line 120282
    .line 120283
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120284
    .line 120285
    check-cast p1, Landroid/app/Activity;

    .line 120286
    .line 120287
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120288
    .line 120289
    .line 120290
    :goto_6
    return-void

    .line 120291
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/d;->b:Ljava/lang/Object;

    .line 120292
    .line 120293
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/BookingDialogFragment;

    .line 120294
    .line 120295
    sget-object v2, Lcom/sankuai/meituan/msv/page/fragment/BookingDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120296
    .line 120297
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    new-array v1, v1, [Ljava/lang/Object;

    .line 120301
    .line 120302
    aput-object p1, v1, v3

    .line 120303
    .line 120304
    sget-object p1, Lcom/sankuai/meituan/msv/page/fragment/BookingDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120305
    .line 120306
    const v2, 0x30fabf

    .line 120307
    .line 120308
    .line 120309
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120310
    .line 120311
    .line 120312
    move-result v3

    .line 120313
    if-eqz v3, :cond_8

    .line 120314
    .line 120315
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120316
    .line 120317
    .line 120318
    goto :goto_7

    .line 120319
    :cond_8
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragment/BookingDialogFragment;->W8()V

    .line 120320
    .line 120321
    .line 120322
    :goto_7
    return-void

    .line 120323
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/d;->b:Ljava/lang/Object;

    .line 120324
    .line 120325
    check-cast v0, Lcom/sankuai/meituan/msv/page/floatview/base/e;

    .line 120326
    .line 120327
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/floatview/base/e;->onClick(Landroid/view/View;)V

    .line 120328
    .line 120329
    .line 120330
    return-void

    .line 120331
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/d;->b:Ljava/lang/Object;

    .line 120332
    .line 120333
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;

    .line 120334
    .line 120335
    sget-object v4, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120336
    .line 120337
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120338
    .line 120339
    .line 120340
    new-array v1, v1, [Ljava/lang/Object;

    .line 120341
    .line 120342
    aput-object p1, v1, v3

    .line 120343
    .line 120344
    sget-object p1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120345
    .line 120346
    const v3, 0x20c490

    .line 120347
    .line 120348
    .line 120349
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120350
    .line 120351
    .line 120352
    move-result v4

    .line 120353
    if-eqz v4, :cond_9

    .line 120354
    .line 120355
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120356
    .line 120357
    .line 120358
    goto :goto_8

    .line 120359
    :cond_9
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/a;->b:Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/a;

    .line 120360
    .line 120361
    if-eqz p1, :cond_a

    .line 120362
    .line 120363
    invoke-interface {p1, v2}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/a;->d(I)V

    .line 120364
    .line 120365
    .line 120366
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v3

    .line 120370
    const/4 v4, 0x1

    .line 120371
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/a;->c:Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean;

    .line 120372
    .line 120373
    iget-object p1, p1, Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean;->rewardResult:Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean$RewardResult;

    .line 120374
    .line 120375
    iget-wide v0, p1, Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean$RewardResult;->rewardCount:J

    .line 120376
    .line 120377
    long-to-double v5, v0

    .line 120378
    iget p1, p1, Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean$RewardResult;->rewardType:I

    .line 120379
    .line 120380
    invoke-static {p1}, Lcom/sankuai/meituan/msv/lite/Incentive/c;->d(I)Ljava/lang/String;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v7

    .line 120384
    const/4 v8, 0x1

    .line 120385
    invoke-static/range {v3 .. v8}, Lcom/sankuai/meituan/msv/lite/qos/d;->y(Landroid/content/Context;IDLjava/lang/String;Z)V

    .line 120386
    .line 120387
    .line 120388
    :goto_8
    return-void

    .line 120389
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/d;->b:Ljava/lang/Object;

    .line 120390
    .line 120391
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;

    .line 120392
    .line 120393
    sget-object v2, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120394
    .line 120395
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120396
    .line 120397
    .line 120398
    new-array v1, v1, [Ljava/lang/Object;

    .line 120399
    .line 120400
    aput-object p1, v1, v3

    .line 120401
    .line 120402
    sget-object p1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120403
    .line 120404
    const v2, 0x84d9fb

    .line 120405
    .line 120406
    .line 120407
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120408
    .line 120409
    .line 120410
    move-result v3

    .line 120411
    if-eqz v3, :cond_b

    .line 120412
    .line 120413
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120414
    .line 120415
    .line 120416
    goto :goto_9

    .line 120417
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v4

    .line 120421
    const/4 v5, 0x4

    .line 120422
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/a;->c:Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean;

    .line 120423
    .line 120424
    iget-object p1, p1, Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean;->rewardResult:Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean$RewardResult;

    .line 120425
    .line 120426
    iget-wide v0, p1, Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean$RewardResult;->rewardCount:J

    .line 120427
    .line 120428
    long-to-double v6, v0

    .line 120429
    iget p1, p1, Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean$RewardResult;->rewardType:I

    .line 120430
    .line 120431
    invoke-static {p1}, Lcom/sankuai/meituan/msv/lite/Incentive/c;->d(I)Ljava/lang/String;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v8

    .line 120435
    const/4 v9, 0x0

    .line 120436
    invoke-static/range {v4 .. v9}, Lcom/sankuai/meituan/msv/lite/qos/d;->y(Landroid/content/Context;IDLjava/lang/String;Z)V

    .line 120437
    .line 120438
    .line 120439
    :goto_9
    return-void

    .line 120440
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/d;->b:Ljava/lang/Object;

    .line 120441
    .line 120442
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;

    .line 120443
    .line 120444
    sget-object v4, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120445
    .line 120446
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120447
    .line 120448
    .line 120449
    new-array v1, v1, [Ljava/lang/Object;

    .line 120450
    .line 120451
    aput-object p1, v1, v3

    .line 120452
    .line 120453
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120454
    .line 120455
    const v4, 0x83290a

    .line 120456
    .line 120457
    .line 120458
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120459
    .line 120460
    .line 120461
    move-result v5

    .line 120462
    if-eqz v5, :cond_c

    .line 120463
    .line 120464
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120465
    .line 120466
    .line 120467
    goto :goto_a

    .line 120468
    :cond_c
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/d;->c:Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/a;

    .line 120469
    .line 120470
    if-eqz v1, :cond_d

    .line 120471
    .line 120472
    iget-object v3, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/d;->b:Lcom/sankuai/meituan/msv/lite/Incentive/bean/FirstPopWindowIncentiveResponseBean$PopupConfig;

    .line 120473
    .line 120474
    iget v3, v3, Lcom/sankuai/meituan/msv/lite/Incentive/bean/FirstPopWindowIncentiveResponseBean$PopupConfig;->popupType:I

    .line 120475
    .line 120476
    invoke-interface {v1, p1, v3}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/a;->c(Landroid/view/View;I)V

    .line 120477
    .line 120478
    .line 120479
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120480
    .line 120481
    .line 120482
    move-result-object p1

    .line 120483
    invoke-static {p1, v2}, Lcom/sankuai/meituan/msv/lite/qos/d;->t(Landroid/content/Context;I)V

    .line 120484
    .line 120485
    .line 120486
    :goto_a
    return-void

    .line 120487
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/d;->b:Ljava/lang/Object;

    .line 120488
    .line 120489
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;

    .line 120490
    .line 120491
    sget-object v2, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120492
    .line 120493
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120494
    .line 120495
    .line 120496
    new-array v2, v1, [Ljava/lang/Object;

    .line 120497
    .line 120498
    aput-object p1, v2, v3

    .line 120499
    .line 120500
    sget-object p1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120501
    .line 120502
    const v3, 0x1b75c9

    .line 120503
    .line 120504
    .line 120505
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120506
    .line 120507
    .line 120508
    move-result v4

    .line 120509
    if-eqz v4, :cond_e

    .line 120510
    .line 120511
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120512
    .line 120513
    .line 120514
    goto :goto_b

    .line 120515
    :cond_e
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/d;->c:Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/a;

    .line 120516
    .line 120517
    if-eqz p1, :cond_f

    .line 120518
    .line 120519
    iget-object v2, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/d;->b:Lcom/sankuai/meituan/msv/lite/Incentive/bean/FirstPopWindowIncentiveResponseBean$PopupConfig;

    .line 120520
    .line 120521
    iget v2, v2, Lcom/sankuai/meituan/msv/lite/Incentive/bean/FirstPopWindowIncentiveResponseBean$PopupConfig;->popupType:I

    .line 120522
    .line 120523
    invoke-interface {p1, v2}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/a;->d(I)V

    .line 120524
    .line 120525
    .line 120526
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->u:Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e$b;

    .line 120527
    .line 120528
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 120529
    .line 120530
    .line 120531
    :cond_f
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/d;->f(I)V

    .line 120532
    .line 120533
    .line 120534
    :goto_b
    return-void

    .line 120535
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/d;->b:Ljava/lang/Object;

    .line 120536
    .line 120537
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;

    .line 120538
    .line 120539
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120540
    .line 120541
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120542
    .line 120543
    .line 120544
    new-array v1, v1, [Ljava/lang/Object;

    .line 120545
    .line 120546
    aput-object p1, v1, v3

    .line 120547
    .line 120548
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120549
    .line 120550
    const v2, 0xc09cdb

    .line 120551
    .line 120552
    .line 120553
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120554
    .line 120555
    .line 120556
    move-result v3

    .line 120557
    if-eqz v3, :cond_10

    .line 120558
    .line 120559
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120560
    .line 120561
    .line 120562
    goto :goto_c

    .line 120563
    :cond_10
    const-string p1, "1"

    .line 120564
    .line 120565
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->i0(Ljava/lang/String;)V

    .line 120566
    .line 120567
    .line 120568
    :goto_c
    return-void

    .line 120569
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/d;->b:Ljava/lang/Object;

    .line 120570
    .line 120571
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;

    .line 120572
    .line 120573
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120574
    .line 120575
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120576
    .line 120577
    .line 120578
    new-array v1, v1, [Ljava/lang/Object;

    .line 120579
    .line 120580
    aput-object p1, v1, v3

    .line 120581
    .line 120582
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120583
    .line 120584
    const v2, 0xb8f770

    .line 120585
    .line 120586
    .line 120587
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120588
    .line 120589
    .line 120590
    move-result v3

    .line 120591
    if-eqz v3, :cond_11

    .line 120592
    .line 120593
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120594
    .line 120595
    .line 120596
    goto :goto_f

    .line 120597
    :cond_11
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->h0()V

    .line 120598
    .line 120599
    .line 120600
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->j0()V

    .line 120601
    .line 120602
    .line 120603
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120604
    .line 120605
    instance-of v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/RewardAdHolder;

    .line 120606
    .line 120607
    const/4 v2, 0x0

    .line 120608
    if-nez v1, :cond_13

    .line 120609
    .line 120610
    instance-of p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/RewardAdHolderYouLiangHui;

    .line 120611
    .line 120612
    if-eqz p1, :cond_12

    .line 120613
    .line 120614
    goto :goto_d

    .line 120615
    :cond_12
    move-object p1, v2

    .line 120616
    goto :goto_e

    .line 120617
    :cond_13
    :goto_d
    const/4 p1, 0x4

    .line 120618
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120619
    .line 120620
    .line 120621
    move-result-object p1

    .line 120622
    :goto_e
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120623
    .line 120624
    const-class v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;

    .line 120625
    .line 120626
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120627
    .line 120628
    .line 120629
    move-result-object v1

    .line 120630
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;

    .line 120631
    .line 120632
    if-eqz v1, :cond_14

    .line 120633
    .line 120634
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->g0()I

    .line 120635
    .line 120636
    .line 120637
    move-result p1

    .line 120638
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120639
    .line 120640
    .line 120641
    move-result-object v2

    .line 120642
    iget p1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->l:I

    .line 120643
    .line 120644
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120645
    .line 120646
    .line 120647
    move-result-object p1

    .line 120648
    :cond_14
    move-object v10, p1

    .line 120649
    move-object v9, v2

    .line 120650
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120651
    .line 120652
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120653
    .line 120654
    .line 120655
    move-result-object v3

    .line 120656
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->N()Ljava/lang/String;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v4

    .line 120660
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120661
    .line 120662
    const/4 v7, 0x1

    .line 120663
    const-string v6, "\u7ed3\u675f\u5361"

    .line 120664
    .line 120665
    const-string v8, "1"

    .line 120666
    .line 120667
    invoke-static/range {v3 .. v10}, Lcom/sankuai/meituan/msv/statistic/f;->R0(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120668
    .line 120669
    .line 120670
    :goto_f
    return-void

    .line 120671
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/d;->b:Ljava/lang/Object;

    .line 120672
    .line 120673
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/h;

    .line 120674
    .line 120675
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120676
    .line 120677
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120678
    .line 120679
    .line 120680
    new-array v2, v1, [Ljava/lang/Object;

    .line 120681
    .line 120682
    aput-object p1, v2, v3

    .line 120683
    .line 120684
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120685
    .line 120686
    const v4, 0x15f8ad

    .line 120687
    .line 120688
    .line 120689
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120690
    .line 120691
    .line 120692
    move-result v5

    .line 120693
    if-eqz v5, :cond_15

    .line 120694
    .line 120695
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120696
    .line 120697
    .line 120698
    goto :goto_10

    .line 120699
    :cond_15
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/h;->j0(IZ)V

    .line 120700
    .line 120701
    .line 120702
    :goto_10
    return-void

    .line 120703
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/d;->b:Ljava/lang/Object;

    .line 120704
    .line 120705
    check-cast v0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    .line 120706
    .line 120707
    sget-object v2, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120708
    .line 120709
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120710
    .line 120711
    .line 120712
    new-array v1, v1, [Ljava/lang/Object;

    .line 120713
    .line 120714
    aput-object p1, v1, v3

    .line 120715
    .line 120716
    sget-object p1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120717
    .line 120718
    const v2, 0x83fa55

    .line 120719
    .line 120720
    .line 120721
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120722
    .line 120723
    .line 120724
    move-result v3

    .line 120725
    if-eqz v3, :cond_16

    .line 120726
    .line 120727
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120728
    .line 120729
    .line 120730
    goto :goto_11

    .line 120731
    :cond_16
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->O9()V

    .line 120732
    .line 120733
    .line 120734
    :goto_11
    return-void

    .line 120735
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/d;->b:Ljava/lang/Object;

    .line 120736
    .line 120737
    check-cast v0, Lcom/sankuai/eh/component/web/modal/b;

    .line 120738
    .line 120739
    sget-object v2, Lcom/sankuai/eh/component/web/modal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120740
    .line 120741
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120742
    .line 120743
    .line 120744
    new-array v1, v1, [Ljava/lang/Object;

    .line 120745
    .line 120746
    aput-object p1, v1, v3

    .line 120747
    .line 120748
    sget-object p1, Lcom/sankuai/eh/component/web/modal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120749
    .line 120750
    const v2, 0x385a57

    .line 120751
    .line 120752
    .line 120753
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120754
    .line 120755
    .line 120756
    move-result v3

    .line 120757
    if-eqz v3, :cond_17

    .line 120758
    .line 120759
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120760
    .line 120761
    .line 120762
    goto :goto_12

    .line 120763
    :cond_17
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/modal/b;->a()V

    .line 120764
    .line 120765
    .line 120766
    :goto_12
    return-void

    .line 120767
    :pswitch_11
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/d;->b:Ljava/lang/Object;

    .line 120768
    .line 120769
    check-cast v0, Lcom/sankuai/android/share/common/a;

    .line 120770
    .line 120771
    sget-object v2, Lcom/sankuai/android/share/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120772
    .line 120773
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120774
    .line 120775
    .line 120776
    new-array v1, v1, [Ljava/lang/Object;

    .line 120777
    .line 120778
    aput-object p1, v1, v3

    .line 120779
    .line 120780
    sget-object p1, Lcom/sankuai/android/share/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120781
    .line 120782
    const v2, 0x6c7323

    .line 120783
    .line 120784
    .line 120785
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120786
    .line 120787
    .line 120788
    move-result v3

    .line 120789
    if-eqz v3, :cond_18

    .line 120790
    .line 120791
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120792
    .line 120793
    .line 120794
    goto :goto_13

    .line 120795
    :cond_18
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 120796
    .line 120797
    .line 120798
    iget-object p1, v0, Lcom/sankuai/android/share/common/a;->a:Lcom/sankuai/android/share/common/a$b;

    .line 120799
    .line 120800
    if-eqz p1, :cond_19

    .line 120801
    .line 120802
    invoke-interface {p1}, Lcom/sankuai/android/share/common/a$b;->close()V

    .line 120803
    .line 120804
    .line 120805
    :cond_19
    :goto_13
    return-void

    .line 120806
    :pswitch_12
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/d;->b:Ljava/lang/Object;

    .line 120807
    .line 120808
    check-cast v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 120809
    .line 120810
    sget-object v2, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120811
    .line 120812
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120813
    .line 120814
    .line 120815
    new-array v1, v1, [Ljava/lang/Object;

    .line 120816
    .line 120817
    aput-object p1, v1, v3

    .line 120818
    .line 120819
    sget-object p1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120820
    .line 120821
    const v2, 0xaaf7d5

    .line 120822
    .line 120823
    .line 120824
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120825
    .line 120826
    .line 120827
    move-result v3

    .line 120828
    if-eqz v3, :cond_1a

    .line 120829
    .line 120830
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120831
    .line 120832
    .line 120833
    goto :goto_14

    .line 120834
    :cond_1a
    const-string p1, "b_group_0jpxkqhl_mc"

    .line 120835
    .line 120836
    const-string v1, "c_ph4yzc83"

    .line 120837
    .line 120838
    invoke-static {v0, p1, v1}, Lcom/meituan/passport/utils/r0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 120839
    .line 120840
    .line 120841
    invoke-virtual {v0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->m9()V

    .line 120842
    .line 120843
    .line 120844
    :goto_14
    return-void

    .line 120845
    :goto_15
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/d;->b:Ljava/lang/Object;

    .line 120846
    .line 120847
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 120848
    .line 120849
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120850
    .line 120851
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120852
    .line 120853
    .line 120854
    new-array v2, v1, [Ljava/lang/Object;

    .line 120855
    .line 120856
    aput-object p1, v2, v3

    .line 120857
    .line 120858
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120859
    .line 120860
    const v4, 0xaac0e9

    .line 120861
    .line 120862
    .line 120863
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120864
    .line 120865
    .line 120866
    move-result v5

    .line 120867
    if-eqz v5, :cond_1b

    .line 120868
    .line 120869
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120870
    .line 120871
    .line 120872
    goto :goto_16

    .line 120873
    :cond_1b
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->h:Lcom/sankuai/meituan/search/result2/filter/view/widget/e$b;

    .line 120874
    .line 120875
    if-eqz p1, :cond_1d

    .line 120876
    .line 120877
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120878
    .line 120879
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 120880
    .line 120881
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120882
    .line 120883
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->l(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;)Ljava/util/BitSet;

    .line 120884
    .line 120885
    .line 120886
    move-result-object p1

    .line 120887
    if-eqz p1, :cond_1c

    .line 120888
    .line 120889
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->k:Ljava/util/BitSet;

    .line 120890
    .line 120891
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    .line 120892
    .line 120893
    .line 120894
    move-result p1

    .line 120895
    xor-int/lit8 v3, p1, 0x1

    .line 120896
    .line 120897
    :cond_1c
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->f()Z

    .line 120898
    .line 120899
    .line 120900
    move-result p1

    .line 120901
    or-int/2addr p1, v3

    .line 120902
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->h:Lcom/sankuai/meituan/search/result2/filter/view/widget/e$b;

    .line 120903
    .line 120904
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/a$c;

    .line 120905
    .line 120906
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/filter/view/a$c;->a(Z)V

    .line 120907
    .line 120908
    .line 120909
    :cond_1d
    :goto_16
    return-void

    .line 120910
    :pswitch_data_0
    .packed-switch 0x0
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
