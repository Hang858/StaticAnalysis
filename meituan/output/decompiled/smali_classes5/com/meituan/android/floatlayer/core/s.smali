.class public final synthetic Lcom/meituan/android/floatlayer/core/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/floatlayer/core/s;->a:I

    iput-object p1, p0, Lcom/meituan/android/floatlayer/core/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/floatlayer/core/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 120000
    iget v0, p0, Lcom/meituan/android/floatlayer/core/s;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const-string v3, "click"

    .line 120005
    .line 120006
    const/4 v4, 0x1

    .line 120007
    const/4 v5, 0x0

    .line 120008
    const/4 v6, 0x2

    .line 120009
    packed-switch v0, :pswitch_data_0

    .line 120010
    .line 120011
    .line 120012
    goto/16 :goto_10

    .line 120013
    .line 120014
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/s;->c:Ljava/lang/Object;

    .line 120015
    .line 120016
    check-cast v0, Lcom/sankuai/meituan/msv/lite/activity/module/c;

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/s;->b:Ljava/lang/Object;

    .line 120019
    .line 120020
    check-cast v1, Landroid/view/View;

    .line 120021
    .line 120022
    sget-object v2, Lcom/sankuai/meituan/msv/lite/activity/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    new-array v2, v6, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object v1, v2, v5

    .line 120030
    .line 120031
    aput-object p1, v2, v4

    .line 120032
    .line 120033
    sget-object p1, Lcom/sankuai/meituan/msv/lite/activity/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v3, 0x2c8e10

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    if-eqz v5, :cond_0

    .line 120043
    .line 120044
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    if-eqz p1, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-static {p1}, Lcom/sankuai/meituan/msv/lite/qos/d;->e(Landroid/content/Context;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    iput-boolean v4, v0, Lcom/sankuai/meituan/msv/lite/activity/module/c;->i:Z

    .line 120064
    .line 120065
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->e:Lcom/sankuai/meituan/msv/lite/activity/MSVLitePageActivity;

    .line 120066
    .line 120067
    invoke-static {v0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/lite/activity/MSVLitePageActivity;->onBackPressed()V

    .line 120071
    .line 120072
    .line 120073
    :goto_0
    return-void

    .line 120074
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/s;->c:Ljava/lang/Object;

    .line 120075
    .line 120076
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/b;

    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/s;->b:Ljava/lang/Object;

    .line 120079
    .line 120080
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 120081
    .line 120082
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    new-array v2, v6, [Ljava/lang/Object;

    .line 120086
    .line 120087
    aput-object v1, v2, v5

    .line 120088
    .line 120089
    aput-object p1, v2, v4

    .line 120090
    .line 120091
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    const v3, 0x2238b3

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v4

    .line 120100
    if-eqz v4, :cond_2

    .line 120101
    .line 120102
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/b;->e()Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/b;->g(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 120111
    .line 120112
    .line 120113
    :goto_1
    return-void

    .line 120114
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/s;->c:Ljava/lang/Object;

    .line 120115
    .line 120116
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/f;

    .line 120117
    .line 120118
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/s;->b:Ljava/lang/Object;

    .line 120119
    .line 120120
    check-cast v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120121
    .line 120122
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120123
    .line 120124
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    new-array v3, v6, [Ljava/lang/Object;

    .line 120128
    .line 120129
    aput-object v2, v3, v5

    .line 120130
    .line 120131
    aput-object p1, v3, v4

    .line 120132
    .line 120133
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120134
    .line 120135
    const v4, 0xa4a216

    .line 120136
    .line 120137
    .line 120138
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v5

    .line 120142
    if-eqz v5, :cond_3

    .line 120143
    .line 120144
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    goto :goto_2

    .line 120148
    :cond_3
    const-string p1, "1"

    .line 120149
    .line 120150
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/f;->h0(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;)V

    .line 120151
    .line 120152
    .line 120153
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/f;->w:Landroid/view/View;

    .line 120154
    .line 120155
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 120156
    .line 120157
    .line 120158
    move-result p1

    .line 120159
    cmpl-float p1, p1, v1

    .line 120160
    .line 120161
    if-eqz p1, :cond_4

    .line 120162
    .line 120163
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/f;->k0()Z

    .line 120164
    .line 120165
    .line 120166
    move-result p1

    .line 120167
    if-nez p1, :cond_4

    .line 120168
    .line 120169
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120170
    .line 120171
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/e$c;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/e;

    .line 120172
    .line 120173
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120174
    .line 120175
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/e;->c(Landroid/content/Context;)V

    .line 120176
    .line 120177
    .line 120178
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/f;->i0()V

    .line 120179
    .line 120180
    .line 120181
    :goto_2
    return-void

    .line 120182
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/s;->c:Ljava/lang/Object;

    .line 120183
    .line 120184
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;

    .line 120185
    .line 120186
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/s;->b:Ljava/lang/Object;

    .line 120187
    .line 120188
    check-cast v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120189
    .line 120190
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120191
    .line 120192
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    new-array v3, v6, [Ljava/lang/Object;

    .line 120196
    .line 120197
    aput-object v2, v3, v5

    .line 120198
    .line 120199
    aput-object p1, v3, v4

    .line 120200
    .line 120201
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120202
    .line 120203
    const v4, 0xbc95ac

    .line 120204
    .line 120205
    .line 120206
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v6

    .line 120210
    if-eqz v6, :cond_5

    .line 120211
    .line 120212
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    goto :goto_3

    .line 120216
    :cond_5
    iget-object p1, v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120217
    .line 120218
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 120219
    .line 120220
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120221
    .line 120222
    .line 120223
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 120224
    .line 120225
    iget v1, p1, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->g:I

    .line 120226
    .line 120227
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->j0()V

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->n0()V

    .line 120234
    .line 120235
    .line 120236
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 120237
    .line 120238
    invoke-virtual {p1, v5}, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->setIsExpanded(Z)V

    .line 120239
    .line 120240
    .line 120241
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 120242
    .line 120243
    iget-boolean p1, p1, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->a:Z

    .line 120244
    .line 120245
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m0(Z)V

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->l0(Z)V

    .line 120249
    .line 120250
    .line 120251
    :goto_3
    return-void

    .line 120252
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/s;->c:Ljava/lang/Object;

    .line 120253
    .line 120254
    check-cast v0, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;

    .line 120255
    .line 120256
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/s;->b:Ljava/lang/Object;

    .line 120257
    .line 120258
    check-cast v1, Lcom/sankuai/meituan/mbc/module/a$a;

    .line 120259
    .line 120260
    invoke-static {v0, v1, p1}, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->b(Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;Lcom/sankuai/meituan/mbc/module/a$a;Landroid/view/View;)V

    .line 120261
    .line 120262
    .line 120263
    return-void

    .line 120264
    :pswitch_5
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/s;->c:Ljava/lang/Object;

    .line 120265
    .line 120266
    check-cast p1, Lcom/meituan/passport/LoginActivity$a;

    .line 120267
    .line 120268
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/s;->b:Ljava/lang/Object;

    .line 120269
    .line 120270
    check-cast v0, Lcom/meituan/passport/login/d;

    .line 120271
    .line 120272
    iget-object p1, p1, Lcom/meituan/passport/LoginActivity$a;->a:Lcom/meituan/passport/LoginActivity;

    .line 120273
    .line 120274
    invoke-static {p1, v0}, Lcom/meituan/passport/utils/Utils;->y(Landroid/content/Context;Lcom/meituan/passport/login/d;)V

    .line 120275
    .line 120276
    .line 120277
    return-void

    .line 120278
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/s;->c:Ljava/lang/Object;

    .line 120279
    .line 120280
    check-cast v0, Lcom/meituan/android/walmai/ui/view/b;

    .line 120281
    .line 120282
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/s;->b:Ljava/lang/Object;

    .line 120283
    .line 120284
    check-cast v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 120285
    .line 120286
    sget-object v2, Lcom/meituan/android/walmai/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120287
    .line 120288
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120289
    .line 120290
    .line 120291
    new-array v2, v6, [Ljava/lang/Object;

    .line 120292
    .line 120293
    aput-object v1, v2, v5

    .line 120294
    .line 120295
    aput-object p1, v2, v4

    .line 120296
    .line 120297
    sget-object p1, Lcom/meituan/android/walmai/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120298
    .line 120299
    const v3, 0xaa4bd3

    .line 120300
    .line 120301
    .line 120302
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120303
    .line 120304
    .line 120305
    move-result v4

    .line 120306
    if-eqz v4, :cond_6

    .line 120307
    .line 120308
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120309
    .line 120310
    .line 120311
    goto :goto_4

    .line 120312
    :cond_6
    const-string p1, "tag"

    .line 120313
    .line 120314
    const-string v2, "call onClickMask "

    .line 120315
    .line 120316
    invoke-static {p1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120317
    .line 120318
    .line 120319
    move-result-object p1

    .line 120320
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->toString()Ljava/lang/String;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v1

    .line 120324
    const-string v2, "fullActProductInfo"

    .line 120325
    .line 120326
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120327
    .line 120328
    .line 120329
    const-string v1, "WalMaiFullScrDialogView"

    .line 120330
    .line 120331
    invoke-static {v1, p1}, Lcom/meituan/android/qtitans/container/reporter/l;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 120332
    .line 120333
    .line 120334
    iget-object p1, v0, Lcom/meituan/android/walmai/ui/view/b;->a:Lcom/meituan/android/walmai/ui/view/b$b;

    .line 120335
    .line 120336
    if-eqz p1, :cond_7

    .line 120337
    .line 120338
    check-cast p1, Lcom/meituan/android/walmai/ui/activity/c;

    .line 120339
    .line 120340
    invoke-virtual {p1}, Lcom/meituan/android/walmai/ui/activity/c;->d()V

    .line 120341
    .line 120342
    .line 120343
    :cond_7
    :goto_4
    return-void

    .line 120344
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/s;->c:Ljava/lang/Object;

    .line 120345
    .line 120346
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;

    .line 120347
    .line 120348
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/s;->b:Ljava/lang/Object;

    .line 120349
    .line 120350
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 120351
    .line 120352
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120353
    .line 120354
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120355
    .line 120356
    .line 120357
    new-array v2, v6, [Ljava/lang/Object;

    .line 120358
    .line 120359
    aput-object v1, v2, v5

    .line 120360
    .line 120361
    aput-object p1, v2, v4

    .line 120362
    .line 120363
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120364
    .line 120365
    const v3, 0x52dd72

    .line 120366
    .line 120367
    .line 120368
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120369
    .line 120370
    .line 120371
    move-result v4

    .line 120372
    if-eqz v4, :cond_8

    .line 120373
    .line 120374
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120375
    .line 120376
    .line 120377
    goto :goto_5

    .line 120378
    :cond_8
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->d:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/o;

    .line 120379
    .line 120380
    if-eqz p1, :cond_9

    .line 120381
    .line 120382
    iget p1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->z:I

    .line 120383
    .line 120384
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->u(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;I)V

    .line 120385
    .line 120386
    .line 120387
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->d:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/o;

    .line 120388
    .line 120389
    iget v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->z:I

    .line 120390
    .line 120391
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 120392
    .line 120393
    invoke-virtual {p1, v0, v1, v5}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->G(Landroid/view/View;II)V

    .line 120394
    .line 120395
    .line 120396
    :cond_9
    :goto_5
    return-void

    .line 120397
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/s;->c:Ljava/lang/Object;

    .line 120398
    .line 120399
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;

    .line 120400
    .line 120401
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/s;->b:Ljava/lang/Object;

    .line 120402
    .line 120403
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 120404
    .line 120405
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120406
    .line 120407
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120408
    .line 120409
    .line 120410
    new-array v2, v6, [Ljava/lang/Object;

    .line 120411
    .line 120412
    aput-object v1, v2, v5

    .line 120413
    .line 120414
    aput-object p1, v2, v4

    .line 120415
    .line 120416
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120417
    .line 120418
    const v3, 0xa6991a

    .line 120419
    .line 120420
    .line 120421
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120422
    .line 120423
    .line 120424
    move-result v4

    .line 120425
    if-eqz v4, :cond_a

    .line 120426
    .line 120427
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120428
    .line 120429
    .line 120430
    goto :goto_6

    .line 120431
    :cond_a
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/s;->d:Landroid/content/Context;

    .line 120432
    .line 120433
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderDetail:Ljava/lang/String;

    .line 120434
    .line 120435
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->l(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V

    .line 120436
    .line 120437
    .line 120438
    :goto_6
    return-void

    .line 120439
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/s;->c:Ljava/lang/Object;

    .line 120440
    .line 120441
    check-cast v0, Lcom/meituan/android/pt/homepage/indexlayer/c;

    .line 120442
    .line 120443
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/s;->b:Ljava/lang/Object;

    .line 120444
    .line 120445
    check-cast v1, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$RulesArea;

    .line 120446
    .line 120447
    sget-object v2, Lcom/meituan/android/pt/homepage/indexlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120448
    .line 120449
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120450
    .line 120451
    .line 120452
    new-array v2, v6, [Ljava/lang/Object;

    .line 120453
    .line 120454
    aput-object v1, v2, v5

    .line 120455
    .line 120456
    aput-object p1, v2, v4

    .line 120457
    .line 120458
    sget-object p1, Lcom/meituan/android/pt/homepage/indexlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120459
    .line 120460
    const v4, 0x73fe0b

    .line 120461
    .line 120462
    .line 120463
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120464
    .line 120465
    .line 120466
    move-result v5

    .line 120467
    if-eqz v5, :cond_b

    .line 120468
    .line 120469
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120470
    .line 120471
    .line 120472
    goto :goto_7

    .line 120473
    :cond_b
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/indexlayer/data/IndexLayerData$RulesArea;->target:Ljava/lang/String;

    .line 120474
    .line 120475
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120476
    .line 120477
    .line 120478
    move-result v1

    .line 120479
    if-nez v1, :cond_c

    .line 120480
    .line 120481
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v1

    .line 120485
    if-eqz v1, :cond_c

    .line 120486
    .line 120487
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120488
    .line 120489
    .line 120490
    move-result-object p1

    .line 120491
    new-instance v1, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120492
    .line 120493
    invoke-direct {v1, p1}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Landroid/net/Uri;)V

    .line 120494
    .line 120495
    .line 120496
    invoke-virtual {v1}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 120497
    .line 120498
    .line 120499
    move-result-object p1

    .line 120500
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120501
    .line 120502
    .line 120503
    move-result-object v1

    .line 120504
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120505
    .line 120506
    .line 120507
    move-result-object v1

    .line 120508
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120509
    .line 120510
    .line 120511
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120512
    .line 120513
    .line 120514
    move-result-object v0

    .line 120515
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120516
    .line 120517
    .line 120518
    :cond_c
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/indexlayer/i;->f(Ljava/lang/String;)V

    .line 120519
    .line 120520
    .line 120521
    :goto_7
    return-void

    .line 120522
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/s;->c:Ljava/lang/Object;

    .line 120523
    .line 120524
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a;

    .line 120525
    .line 120526
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/s;->b:Ljava/lang/Object;

    .line 120527
    .line 120528
    check-cast v1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$b;

    .line 120529
    .line 120530
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120531
    .line 120532
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120533
    .line 120534
    .line 120535
    new-array v3, v6, [Ljava/lang/Object;

    .line 120536
    .line 120537
    aput-object v1, v3, v5

    .line 120538
    .line 120539
    aput-object p1, v3, v4

    .line 120540
    .line 120541
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120542
    .line 120543
    const v4, 0xb1ffc0

    .line 120544
    .line 120545
    .line 120546
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120547
    .line 120548
    .line 120549
    move-result v5

    .line 120550
    if-eqz v5, :cond_d

    .line 120551
    .line 120552
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120553
    .line 120554
    .line 120555
    goto :goto_8

    .line 120556
    :cond_d
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120557
    .line 120558
    .line 120559
    move-result p1

    .line 120560
    const/4 v1, -0x1

    .line 120561
    if-eq p1, v1, :cond_f

    .line 120562
    .line 120563
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a;->a:Ljava/util/List;

    .line 120564
    .line 120565
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120566
    .line 120567
    .line 120568
    move-result v1

    .line 120569
    if-lt p1, v1, :cond_e

    .line 120570
    .line 120571
    goto :goto_8

    .line 120572
    :cond_e
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a;->a:Ljava/util/List;

    .line 120573
    .line 120574
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120575
    .line 120576
    .line 120577
    move-result-object p1

    .line 120578
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$e;

    .line 120579
    .line 120580
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a;->b:Lcom/dianping/ad/view/gc/c;

    .line 120581
    .line 120582
    if-eqz v0, :cond_f

    .line 120583
    .line 120584
    instance-of v1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$a;

    .line 120585
    .line 120586
    if-eqz v1, :cond_f

    .line 120587
    .line 120588
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$a;

    .line 120589
    .line 120590
    invoke-virtual {v0, p1, v2}, Lcom/dianping/ad/view/gc/c;->k(Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$a;Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/a;)V

    .line 120591
    .line 120592
    .line 120593
    :cond_f
    :goto_8
    return-void

    .line 120594
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/s;->c:Ljava/lang/Object;

    .line 120595
    .line 120596
    check-cast v0, Ljava/lang/Runnable;

    .line 120597
    .line 120598
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/s;->b:Ljava/lang/Object;

    .line 120599
    .line 120600
    check-cast v1, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 120601
    .line 120602
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120603
    .line 120604
    const/4 v3, 0x3

    .line 120605
    new-array v3, v3, [Ljava/lang/Object;

    .line 120606
    .line 120607
    aput-object v0, v3, v5

    .line 120608
    .line 120609
    aput-object v1, v3, v4

    .line 120610
    .line 120611
    aput-object p1, v3, v6

    .line 120612
    .line 120613
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120614
    .line 120615
    const v4, 0xb45d87

    .line 120616
    .line 120617
    .line 120618
    invoke-static {v3, v2, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120619
    .line 120620
    .line 120621
    move-result v5

    .line 120622
    if-eqz v5, :cond_10

    .line 120623
    .line 120624
    invoke-static {v3, v2, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120625
    .line 120626
    .line 120627
    goto :goto_9

    .line 120628
    :cond_10
    if-eqz v0, :cond_11

    .line 120629
    .line 120630
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 120631
    .line 120632
    .line 120633
    :cond_11
    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 120634
    .line 120635
    .line 120636
    :goto_9
    return-void

    .line 120637
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/s;->c:Ljava/lang/Object;

    .line 120638
    .line 120639
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;

    .line 120640
    .line 120641
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/s;->b:Ljava/lang/Object;

    .line 120642
    .line 120643
    check-cast v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;

    .line 120644
    .line 120645
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120646
    .line 120647
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120648
    .line 120649
    .line 120650
    new-array v2, v6, [Ljava/lang/Object;

    .line 120651
    .line 120652
    aput-object v1, v2, v5

    .line 120653
    .line 120654
    aput-object p1, v2, v4

    .line 120655
    .line 120656
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120657
    .line 120658
    const v7, 0xfe998e

    .line 120659
    .line 120660
    .line 120661
    invoke-static {v2, v0, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120662
    .line 120663
    .line 120664
    move-result v8

    .line 120665
    if-eqz v8, :cond_12

    .line 120666
    .line 120667
    invoke-static {v2, v0, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120668
    .line 120669
    .line 120670
    goto :goto_a

    .line 120671
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120672
    .line 120673
    .line 120674
    move-result-object p1

    .line 120675
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->m:Ljava/lang/String;

    .line 120676
    .line 120677
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->n:Ljava/lang/String;

    .line 120678
    .line 120679
    new-array v6, v6, [Ljava/lang/String;

    .line 120680
    .line 120681
    const-string v8, "cinemaid"

    .line 120682
    .line 120683
    aput-object v8, v6, v5

    .line 120684
    .line 120685
    iget-wide v8, v0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->j:J

    .line 120686
    .line 120687
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120688
    .line 120689
    .line 120690
    move-result-object v5

    .line 120691
    aput-object v5, v6, v4

    .line 120692
    .line 120693
    invoke-static {p1, v3, v2, v7, v6}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 120694
    .line 120695
    .line 120696
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120697
    .line 120698
    .line 120699
    move-result-object p1

    .line 120700
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120701
    .line 120702
    .line 120703
    move-result-object v0

    .line 120704
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120705
    .line 120706
    .line 120707
    move-result-object v0

    .line 120708
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;->jumpUrl:Ljava/lang/String;

    .line 120709
    .line 120710
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120711
    .line 120712
    .line 120713
    move-result-object v0

    .line 120714
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120715
    .line 120716
    .line 120717
    :goto_a
    return-void

    .line 120718
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/s;->c:Ljava/lang/Object;

    .line 120719
    .line 120720
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;

    .line 120721
    .line 120722
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/s;->b:Ljava/lang/Object;

    .line 120723
    .line 120724
    check-cast v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    .line 120725
    .line 120726
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120727
    .line 120728
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120729
    .line 120730
    .line 120731
    new-array v2, v6, [Ljava/lang/Object;

    .line 120732
    .line 120733
    aput-object v1, v2, v5

    .line 120734
    .line 120735
    aput-object p1, v2, v4

    .line 120736
    .line 120737
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120738
    .line 120739
    const v3, 0x8c2077

    .line 120740
    .line 120741
    .line 120742
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120743
    .line 120744
    .line 120745
    move-result v4

    .line 120746
    if-eqz v4, :cond_13

    .line 120747
    .line 120748
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120749
    .line 120750
    .line 120751
    goto :goto_b

    .line 120752
    :cond_13
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->b:Lrx/subjects/PublishSubject;

    .line 120753
    .line 120754
    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120755
    .line 120756
    .line 120757
    :goto_b
    return-void

    .line 120758
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/s;->c:Ljava/lang/Object;

    .line 120759
    .line 120760
    check-cast v0, Lcom/meituan/android/hades/impl/desk/ui/f0;

    .line 120761
    .line 120762
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/s;->b:Ljava/lang/Object;

    .line 120763
    .line 120764
    check-cast v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120765
    .line 120766
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120767
    .line 120768
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120769
    .line 120770
    .line 120771
    new-array v2, v6, [Ljava/lang/Object;

    .line 120772
    .line 120773
    aput-object v1, v2, v5

    .line 120774
    .line 120775
    aput-object p1, v2, v4

    .line 120776
    .line 120777
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120778
    .line 120779
    const v3, 0x279975

    .line 120780
    .line 120781
    .line 120782
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120783
    .line 120784
    .line 120785
    move-result v5

    .line 120786
    if-eqz v5, :cond_14

    .line 120787
    .line 120788
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120789
    .line 120790
    .line 120791
    goto :goto_c

    .line 120792
    :cond_14
    iget-boolean p1, v0, Lcom/meituan/android/hades/impl/desk/ui/f0;->g:Z

    .line 120793
    .line 120794
    if-eqz p1, :cond_15

    .line 120795
    .line 120796
    goto :goto_c

    .line 120797
    :cond_15
    sget-object p1, Lcom/meituan/android/hades/impl/desk/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120798
    .line 120799
    sget-object p1, Lcom/meituan/android/hades/impl/desk/l$d;->a:Lcom/meituan/android/hades/impl/desk/l;

    .line 120800
    .line 120801
    iget-object v2, v0, Lcom/meituan/android/hades/impl/desk/ui/f0;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120802
    .line 120803
    iget v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->checkSource:I

    .line 120804
    .line 120805
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120806
    .line 120807
    .line 120808
    move-result-object v2

    .line 120809
    iget-object v3, v0, Lcom/meituan/android/hades/impl/desk/ui/f0;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120810
    .line 120811
    iget-object v5, v3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    .line 120812
    .line 120813
    iget v3, v3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->businessType:I

    .line 120814
    .line 120815
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120816
    .line 120817
    .line 120818
    move-result-object v3

    .line 120819
    const-string v6, "click_confirm"

    .line 120820
    .line 120821
    invoke-virtual {p1, v6, v2, v5, v3}, Lcom/meituan/android/hades/impl/desk/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120822
    .line 120823
    .line 120824
    iput-boolean v4, v0, Lcom/meituan/android/hades/impl/desk/ui/f0;->g:Z

    .line 120825
    .line 120826
    iget-object v2, v0, Lcom/meituan/android/hades/impl/desk/ui/f0;->d:Landroid/app/Activity;

    .line 120827
    .line 120828
    new-instance v3, Lcom/meituan/android/hades/impl/desk/ui/e0;

    .line 120829
    .line 120830
    invoke-direct {v3, v0}, Lcom/meituan/android/hades/impl/desk/ui/e0;-><init>(Lcom/meituan/android/hades/impl/desk/ui/f0;)V

    .line 120831
    .line 120832
    .line 120833
    invoke-virtual {p1, v2, v1, v3}, Lcom/meituan/android/hades/impl/desk/l;->d(Landroid/app/Activity;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/impl/desk/l$c;)V

    .line 120834
    .line 120835
    .line 120836
    :goto_c
    return-void

    .line 120837
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/s;->c:Ljava/lang/Object;

    .line 120838
    .line 120839
    check-cast v0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;

    .line 120840
    .line 120841
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/s;->b:Ljava/lang/Object;

    .line 120842
    .line 120843
    check-cast v1, Lcom/meituan/android/hades/impl/ad/ui/BlockSwitch;

    .line 120844
    .line 120845
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120846
    .line 120847
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120848
    .line 120849
    .line 120850
    new-array v2, v6, [Ljava/lang/Object;

    .line 120851
    .line 120852
    aput-object v1, v2, v5

    .line 120853
    .line 120854
    aput-object p1, v2, v4

    .line 120855
    .line 120856
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120857
    .line 120858
    const v3, 0xe3700c

    .line 120859
    .line 120860
    .line 120861
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120862
    .line 120863
    .line 120864
    move-result v6

    .line 120865
    if-eqz v6, :cond_16

    .line 120866
    .line 120867
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120868
    .line 120869
    .line 120870
    goto :goto_d

    .line 120871
    :cond_16
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e;->c()Z

    .line 120872
    .line 120873
    .line 120874
    move-result p1

    .line 120875
    if-eqz p1, :cond_17

    .line 120876
    .line 120877
    const-string p1, "\u5f53\u524d\u65e0\u7f51\u7edc\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 120878
    .line 120879
    invoke-static {v0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120880
    .line 120881
    .line 120882
    move-result-object p1

    .line 120883
    invoke-static {p1}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 120884
    .line 120885
    .line 120886
    goto :goto_d

    .line 120887
    :cond_17
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->a()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120888
    .line 120889
    .line 120890
    move-result-object v6

    .line 120891
    sget-object v7, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->OTHER:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 120892
    .line 120893
    iget-boolean p1, v0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->i:Z

    .line 120894
    .line 120895
    xor-int/2addr p1, v4

    .line 120896
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120897
    .line 120898
    .line 120899
    move-result-object v10

    .line 120900
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->b()Ljava/lang/String;

    .line 120901
    .line 120902
    .line 120903
    move-result-object v11

    .line 120904
    iget-boolean v12, v0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->g:Z

    .line 120905
    .line 120906
    const-string v5, "fb_settings_page_click"

    .line 120907
    .line 120908
    const-string v8, ""

    .line 120909
    .line 120910
    const-string v9, ""

    .line 120911
    .line 120912
    invoke-static/range {v5 .. v12}, Lcom/meituan/android/hades/impl/report/d0;->M(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120913
    .line 120914
    .line 120915
    iget-boolean p1, v0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->i:Z

    .line 120916
    .line 120917
    xor-int/2addr p1, v4

    .line 120918
    new-instance v2, Lcom/meituan/android/hades/impl/desk/ui/y;

    .line 120919
    .line 120920
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/hades/impl/desk/ui/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120921
    .line 120922
    .line 120923
    new-instance v1, Lcom/meituan/android/hades/impl/desk/ui/b0;

    .line 120924
    .line 120925
    invoke-direct {v1, v0, p1, v2}, Lcom/meituan/android/hades/impl/desk/ui/b0;-><init>(Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;ZLcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity$a;)V

    .line 120926
    .line 120927
    .line 120928
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 120929
    .line 120930
    .line 120931
    :goto_d
    return-void

    .line 120932
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/s;->c:Ljava/lang/Object;

    .line 120933
    .line 120934
    check-cast v0, Lcom/meituan/android/floatlayer/core/p$k;

    .line 120935
    .line 120936
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/s;->b:Ljava/lang/Object;

    .line 120937
    .line 120938
    check-cast v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120939
    .line 120940
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120941
    .line 120942
    .line 120943
    new-array v2, v6, [Ljava/lang/Object;

    .line 120944
    .line 120945
    aput-object v1, v2, v5

    .line 120946
    .line 120947
    aput-object p1, v2, v4

    .line 120948
    .line 120949
    sget-object p1, Lcom/meituan/android/floatlayer/core/p$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120950
    .line 120951
    const v3, 0xd850df

    .line 120952
    .line 120953
    .line 120954
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120955
    .line 120956
    .line 120957
    move-result v4

    .line 120958
    if-eqz v4, :cond_18

    .line 120959
    .line 120960
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120961
    .line 120962
    .line 120963
    goto :goto_e

    .line 120964
    :cond_18
    iget-object p1, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->url:Ljava/lang/String;

    .line 120965
    .line 120966
    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/core/p;->f(Ljava/lang/String;)V

    .line 120967
    .line 120968
    .line 120969
    :goto_e
    return-void

    .line 120970
    :pswitch_11
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/s;->c:Ljava/lang/Object;

    .line 120971
    .line 120972
    check-cast v0, Lcom/meituan/android/floatlayer/core/p$d;

    .line 120973
    .line 120974
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/s;->b:Ljava/lang/Object;

    .line 120975
    .line 120976
    check-cast v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120977
    .line 120978
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120979
    .line 120980
    .line 120981
    new-array v2, v6, [Ljava/lang/Object;

    .line 120982
    .line 120983
    aput-object v1, v2, v5

    .line 120984
    .line 120985
    aput-object p1, v2, v4

    .line 120986
    .line 120987
    sget-object p1, Lcom/meituan/android/floatlayer/core/p$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120988
    .line 120989
    const v3, 0xe0fde

    .line 120990
    .line 120991
    .line 120992
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120993
    .line 120994
    .line 120995
    move-result v4

    .line 120996
    if-eqz v4, :cond_19

    .line 120997
    .line 120998
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120999
    .line 121000
    .line 121001
    goto :goto_f

    .line 121002
    :cond_19
    iget-object p1, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->url:Ljava/lang/String;

    .line 121003
    .line 121004
    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/core/p;->f(Ljava/lang/String;)V

    .line 121005
    .line 121006
    .line 121007
    :goto_f
    return-void

    .line 121008
    :goto_10
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/s;->c:Ljava/lang/Object;

    .line 121009
    .line 121010
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/q$a;

    .line 121011
    .line 121012
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/s;->b:Ljava/lang/Object;

    .line 121013
    .line 121014
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/q;

    .line 121015
    .line 121016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121017
    .line 121018
    .line 121019
    new-array v2, v6, [Ljava/lang/Object;

    .line 121020
    .line 121021
    aput-object v1, v2, v5

    .line 121022
    .line 121023
    aput-object p1, v2, v4

    .line 121024
    .line 121025
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/q$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121026
    .line 121027
    const v3, 0x80e081

    .line 121028
    .line 121029
    .line 121030
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121031
    .line 121032
    .line 121033
    move-result v4

    .line 121034
    if-eqz v4, :cond_1a

    .line 121035
    .line 121036
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121037
    .line 121038
    .line 121039
    goto :goto_11

    .line 121040
    :cond_1a
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 121041
    .line 121042
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121043
    .line 121044
    .line 121045
    move-result-object p1

    .line 121046
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 121047
    .line 121048
    .line 121049
    move-result-object p1

    .line 121050
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 121051
    .line 121052
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121053
    .line 121054
    .line 121055
    move-result-object v2

    .line 121056
    invoke-virtual {p1, v2}, Lcom/meituan/passport/UserCenter;->startLoginActivity(Landroid/content/Context;)V

    .line 121057
    .line 121058
    .line 121059
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 121060
    .line 121061
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121062
    .line 121063
    .line 121064
    move-result-object p1

    .line 121065
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/q$a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 121066
    .line 121067
    invoke-static {p1, v1, v2}, Lcom/sankuai/meituan/search/result2/utils/r;->W(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 121068
    .line 121069
    .line 121070
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 121071
    .line 121072
    .line 121073
    move-result-object p1

    .line 121074
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 121075
    .line 121076
    .line 121077
    move-result-object p1

    .line 121078
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;

    .line 121079
    .line 121080
    const/16 v2, 0x19

    .line 121081
    .line 121082
    invoke-direct {v1, v0, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;-><init>(Ljava/lang/Object;I)V

    .line 121083
    .line 121084
    .line 121085
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 121086
    .line 121087
    .line 121088
    move-result-object p1

    .line 121089
    iput-object p1, v0, Lcom/sankuai/meituan/search/result2/model/q$a;->c:Lrx/Subscription;

    .line 121090
    .line 121091
    :goto_11
    return-void

    .line 121092
    :pswitch_data_0
    .packed-switch 0x0
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
