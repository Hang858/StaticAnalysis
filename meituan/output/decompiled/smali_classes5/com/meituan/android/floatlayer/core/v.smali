.class public final synthetic Lcom/meituan/android/floatlayer/core/v;
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

    iput p3, p0, Lcom/meituan/android/floatlayer/core/v;->a:I

    iput-object p1, p0, Lcom/meituan/android/floatlayer/core/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/floatlayer/core/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 120000
    iget v0, p0, Lcom/meituan/android/floatlayer/core/v;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/16 v3, 0x8

    .line 120005
    .line 120006
    const/4 v4, 0x0

    .line 120007
    const/4 v5, 0x2

    .line 120008
    packed-switch v0, :pswitch_data_0

    .line 120009
    .line 120010
    .line 120011
    goto/16 :goto_1a

    .line 120012
    .line 120013
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/v;->b:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;

    .line 120016
    .line 120017
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/v;->c:Ljava/lang/Object;

    .line 120018
    .line 120019
    check-cast v3, Landroid/view/View;

    .line 120020
    .line 120021
    sget-object v4, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    new-array v4, v5, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object v3, v4, v2

    .line 120029
    .line 120030
    aput-object p1, v4, v1

    .line 120031
    .line 120032
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v2, 0x11c5c4

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v6

    .line 120041
    if-eqz v6, :cond_0

    .line 120042
    .line 120043
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    goto :goto_2

    .line 120047
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 120051
    .line 120052
    iput-boolean v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->f:Z

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-nez p1, :cond_2

    .line 120061
    .line 120062
    const/4 p1, 0x4

    .line 120063
    :goto_0
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-ge p1, v1, :cond_4

    .line 120072
    .line 120073
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 120074
    .line 120075
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 120076
    .line 120077
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    if-eqz v1, :cond_1

    .line 120082
    .line 120083
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 120084
    .line 120085
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 120086
    .line 120087
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;

    .line 120092
    .line 120093
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->d(Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;I)V

    .line 120094
    .line 120095
    .line 120096
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_2
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 120100
    .line 120101
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    .line 120102
    .line 120103
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result p1

    .line 120107
    if-nez p1, :cond_4

    .line 120108
    .line 120109
    :goto_1
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 120110
    .line 120111
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    .line 120112
    .line 120113
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120114
    .line 120115
    .line 120116
    move-result p1

    .line 120117
    if-ge v5, p1, :cond_4

    .line 120118
    .line 120119
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 120120
    .line 120121
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    .line 120122
    .line 120123
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    if-eqz p1, :cond_3

    .line 120128
    .line 120129
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 120130
    .line 120131
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    .line 120132
    .line 120133
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;

    .line 120138
    .line 120139
    invoke-virtual {v0, p1, v5}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->f(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;I)V

    .line 120140
    .line 120141
    .line 120142
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_4
    :goto_2
    return-void

    .line 120146
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/v;->b:Ljava/lang/Object;

    .line 120147
    .line 120148
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;

    .line 120149
    .line 120150
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/v;->c:Ljava/lang/Object;

    .line 120151
    .line 120152
    check-cast v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120153
    .line 120154
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120155
    .line 120156
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    new-array v4, v5, [Ljava/lang/Object;

    .line 120160
    .line 120161
    aput-object v3, v4, v2

    .line 120162
    .line 120163
    aput-object p1, v4, v1

    .line 120164
    .line 120165
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120166
    .line 120167
    const v2, 0x20bc33

    .line 120168
    .line 120169
    .line 120170
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v5

    .line 120174
    if-eqz v5, :cond_5

    .line 120175
    .line 120176
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    goto :goto_4

    .line 120180
    :cond_5
    iget-object p1, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120181
    .line 120182
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 120183
    .line 120184
    iget-boolean v2, p1, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->k:Z

    .line 120185
    .line 120186
    if-eqz v2, :cond_6

    .line 120187
    .line 120188
    goto :goto_4

    .line 120189
    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 120190
    .line 120191
    .line 120192
    move-result p1

    .line 120193
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 120194
    .line 120195
    iget v3, v2, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->g:I

    .line 120196
    .line 120197
    if-lt p1, v3, :cond_a

    .line 120198
    .line 120199
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 120200
    .line 120201
    .line 120202
    move-result p1

    .line 120203
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 120204
    .line 120205
    iget v3, v2, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->g:I

    .line 120206
    .line 120207
    if-ne p1, v3, :cond_7

    .line 120208
    .line 120209
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120210
    .line 120211
    .line 120212
    move-result-object p1

    .line 120213
    if-eqz p1, :cond_7

    .line 120214
    .line 120215
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 120216
    .line 120217
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120218
    .line 120219
    .line 120220
    move-result-object p1

    .line 120221
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1

    .line 120225
    const-string v2, "\u5c55\u5f00"

    .line 120226
    .line 120227
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result p1

    .line 120231
    if-nez p1, :cond_7

    .line 120232
    .line 120233
    goto :goto_4

    .line 120234
    :cond_7
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 120235
    .line 120236
    const/4 v2, 0x0

    .line 120237
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120238
    .line 120239
    .line 120240
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 120241
    .line 120242
    iget-boolean v2, p1, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->a:Z

    .line 120243
    .line 120244
    if-eqz v2, :cond_8

    .line 120245
    .line 120246
    iget v2, p1, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->g:I

    .line 120247
    .line 120248
    goto :goto_3

    .line 120249
    :cond_8
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->getMaxLine()I

    .line 120250
    .line 120251
    .line 120252
    move-result v2

    .line 120253
    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->j0()V

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->n0()V

    .line 120260
    .line 120261
    .line 120262
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 120263
    .line 120264
    iget-boolean p1, p1, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->a:Z

    .line 120265
    .line 120266
    if-nez p1, :cond_9

    .line 120267
    .line 120268
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120269
    .line 120270
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120271
    .line 120272
    invoke-static {p1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/a;->f(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120273
    .line 120274
    .line 120275
    :cond_9
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 120276
    .line 120277
    iget-boolean v2, p1, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->a:Z

    .line 120278
    .line 120279
    xor-int/2addr v1, v2

    .line 120280
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->setIsExpanded(Z)V

    .line 120281
    .line 120282
    .line 120283
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 120284
    .line 120285
    iget-boolean p1, p1, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->a:Z

    .line 120286
    .line 120287
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m0(Z)V

    .line 120288
    .line 120289
    .line 120290
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 120291
    .line 120292
    iget-boolean p1, p1, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->a:Z

    .line 120293
    .line 120294
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->l0(Z)V

    .line 120295
    .line 120296
    .line 120297
    :cond_a
    :goto_4
    return-void

    .line 120298
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/v;->b:Ljava/lang/Object;

    .line 120299
    .line 120300
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/k;

    .line 120301
    .line 120302
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/v;->c:Ljava/lang/Object;

    .line 120303
    .line 120304
    check-cast v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120305
    .line 120306
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120307
    .line 120308
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120309
    .line 120310
    .line 120311
    new-array v4, v5, [Ljava/lang/Object;

    .line 120312
    .line 120313
    aput-object v3, v4, v2

    .line 120314
    .line 120315
    aput-object p1, v4, v1

    .line 120316
    .line 120317
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120318
    .line 120319
    const v2, 0xc793fa

    .line 120320
    .line 120321
    .line 120322
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120323
    .line 120324
    .line 120325
    move-result v5

    .line 120326
    if-eqz v5, :cond_b

    .line 120327
    .line 120328
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120329
    .line 120330
    .line 120331
    goto/16 :goto_5

    .line 120332
    .line 120333
    :cond_b
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120334
    .line 120335
    iget-object v2, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120336
    .line 120337
    iget-object v4, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 120338
    .line 120339
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 120340
    .line 120341
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->hotKeyId:Ljava/lang/String;

    .line 120342
    .line 120343
    invoke-static {p1, v4, v2}, Lcom/sankuai/meituan/msv/statistic/f;->k0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120344
    .line 120345
    .line 120346
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120347
    .line 120348
    instance-of v2, p1, Landroid/app/Activity;

    .line 120349
    .line 120350
    if-nez v2, :cond_c

    .line 120351
    .line 120352
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120353
    .line 120354
    .line 120355
    goto :goto_5

    .line 120356
    :cond_c
    iget-object p1, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120357
    .line 120358
    if-eqz p1, :cond_10

    .line 120359
    .line 120360
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 120361
    .line 120362
    if-eqz p1, :cond_10

    .line 120363
    .line 120364
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->jumpUrl:Ljava/lang/String;

    .line 120365
    .line 120366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120367
    .line 120368
    .line 120369
    move-result p1

    .line 120370
    if-eqz p1, :cond_d

    .line 120371
    .line 120372
    goto :goto_5

    .line 120373
    :cond_d
    iget-object p1, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120374
    .line 120375
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;

    .line 120376
    .line 120377
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;->jumpUrl:Ljava/lang/String;

    .line 120378
    .line 120379
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120380
    .line 120381
    .line 120382
    move-result-object p1

    .line 120383
    iget-object v2, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->commonParams:Lcom/sankuai/meituan/msv/network/CommonParams;

    .line 120384
    .line 120385
    if-nez v2, :cond_e

    .line 120386
    .line 120387
    new-instance v2, Lcom/sankuai/meituan/msv/network/CommonParams;

    .line 120388
    .line 120389
    invoke-direct {v2}, Lcom/sankuai/meituan/msv/network/CommonParams;-><init>()V

    .line 120390
    .line 120391
    .line 120392
    :cond_e
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/network/CommonParams;->getUserInfo()Lcom/sankuai/meituan/msv/network/CommonParams$UserInfo;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v4

    .line 120396
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/network/CommonParams;->getTabId()Ljava/lang/String;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v5

    .line 120400
    iput-object v5, v4, Lcom/sankuai/meituan/msv/network/CommonParams$UserInfo;->fromTabId:Ljava/lang/String;

    .line 120401
    .line 120402
    iget-object v5, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    .line 120403
    .line 120404
    iput-object v5, v4, Lcom/sankuai/meituan/msv/network/CommonParams$UserInfo;->fromContentId:Ljava/lang/String;

    .line 120405
    .line 120406
    iget-object v3, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->requestId:Ljava/lang/String;

    .line 120407
    .line 120408
    iput-object v3, v4, Lcom/sankuai/meituan/msv/network/CommonParams$UserInfo;->lastPageRequestId:Ljava/lang/String;

    .line 120409
    .line 120410
    iput v1, v4, Lcom/sankuai/meituan/msv/network/CommonParams$UserInfo;->clickType:I

    .line 120411
    .line 120412
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120413
    .line 120414
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->r()Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v1

    .line 120418
    if-eqz v1, :cond_f

    .line 120419
    .line 120420
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120421
    .line 120422
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->r()Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v1

    .line 120426
    invoke-interface {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->p()Lcom/sankuai/meituan/mtvodbusiness/a;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v1

    .line 120430
    if-eqz v1, :cond_f

    .line 120431
    .line 120432
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v1

    .line 120436
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120437
    .line 120438
    invoke-virtual {v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->r()Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v3

    .line 120442
    invoke-interface {v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->p()Lcom/sankuai/meituan/mtvodbusiness/a;

    .line 120443
    .line 120444
    .line 120445
    move-result-object v3

    .line 120446
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->a(Lcom/sankuai/meituan/mtvodbusiness/a;)J

    .line 120447
    .line 120448
    .line 120449
    move-result-wide v5

    .line 120450
    iput-wide v5, v4, Lcom/sankuai/meituan/msv/network/CommonParams$UserInfo;->lastPageViewTime:J

    .line 120451
    .line 120452
    :cond_f
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120453
    .line 120454
    invoke-static {p1, v2, v1}, Lcom/sankuai/meituan/msv/utils/s0;->f(Landroid/net/Uri;Lcom/sankuai/meituan/msv/network/CommonParams;Landroid/content/Context;)Landroid/net/Uri;

    .line 120455
    .line 120456
    .line 120457
    move-result-object p1

    .line 120458
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120459
    .line 120460
    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/utils/b;->w(Landroid/content/Context;Landroid/net/Uri;)V

    .line 120461
    .line 120462
    .line 120463
    :cond_10
    :goto_5
    return-void

    .line 120464
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/v;->b:Ljava/lang/Object;

    .line 120465
    .line 120466
    check-cast v0, Landroid/app/Dialog;

    .line 120467
    .line 120468
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/v;->c:Ljava/lang/Object;

    .line 120469
    .line 120470
    check-cast v3, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    .line 120471
    .line 120472
    sget-object v6, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120473
    .line 120474
    const/4 v6, 0x3

    .line 120475
    new-array v6, v6, [Ljava/lang/Object;

    .line 120476
    .line 120477
    aput-object v0, v6, v2

    .line 120478
    .line 120479
    aput-object v3, v6, v1

    .line 120480
    .line 120481
    aput-object p1, v6, v5

    .line 120482
    .line 120483
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120484
    .line 120485
    const v1, 0x52c6d8

    .line 120486
    .line 120487
    .line 120488
    invoke-static {v6, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120489
    .line 120490
    .line 120491
    move-result v2

    .line 120492
    if-eqz v2, :cond_11

    .line 120493
    .line 120494
    invoke-static {v6, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120495
    .line 120496
    .line 120497
    goto :goto_6

    .line 120498
    :cond_11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120499
    .line 120500
    .line 120501
    invoke-interface {v3}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;->onSuccess()V

    .line 120502
    .line 120503
    .line 120504
    :goto_6
    return-void

    .line 120505
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/v;->b:Ljava/lang/Object;

    .line 120506
    .line 120507
    check-cast v0, Lcom/meituan/android/walmai/ui/view/b;

    .line 120508
    .line 120509
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/v;->c:Ljava/lang/Object;

    .line 120510
    .line 120511
    check-cast v3, Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 120512
    .line 120513
    sget-object v4, Lcom/meituan/android/walmai/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120514
    .line 120515
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120516
    .line 120517
    .line 120518
    new-array v4, v5, [Ljava/lang/Object;

    .line 120519
    .line 120520
    aput-object v3, v4, v2

    .line 120521
    .line 120522
    aput-object p1, v4, v1

    .line 120523
    .line 120524
    sget-object p1, Lcom/meituan/android/walmai/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120525
    .line 120526
    const v1, 0x2c2ef4

    .line 120527
    .line 120528
    .line 120529
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120530
    .line 120531
    .line 120532
    move-result v2

    .line 120533
    if-eqz v2, :cond_12

    .line 120534
    .line 120535
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120536
    .line 120537
    .line 120538
    goto :goto_7

    .line 120539
    :cond_12
    const-string p1, "tag"

    .line 120540
    .line 120541
    const-string v1, "call onClickRight "

    .line 120542
    .line 120543
    invoke-static {p1, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120544
    .line 120545
    .line 120546
    move-result-object p1

    .line 120547
    invoke-virtual {v3}, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->toString()Ljava/lang/String;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v1

    .line 120551
    const-string v2, "fullActProductInfo"

    .line 120552
    .line 120553
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120554
    .line 120555
    .line 120556
    const-string v1, "WalMaiFullScrDialogView"

    .line 120557
    .line 120558
    invoke-static {v1, p1}, Lcom/meituan/android/qtitans/container/reporter/l;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 120559
    .line 120560
    .line 120561
    iget-object p1, v0, Lcom/meituan/android/walmai/ui/view/b;->a:Lcom/meituan/android/walmai/ui/view/b$b;

    .line 120562
    .line 120563
    if-eqz p1, :cond_13

    .line 120564
    .line 120565
    check-cast p1, Lcom/meituan/android/walmai/ui/activity/c;

    .line 120566
    .line 120567
    invoke-virtual {p1}, Lcom/meituan/android/walmai/ui/activity/c;->e()V

    .line 120568
    .line 120569
    .line 120570
    :cond_13
    :goto_7
    return-void

    .line 120571
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/v;->b:Ljava/lang/Object;

    .line 120572
    .line 120573
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/c0;

    .line 120574
    .line 120575
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/v;->c:Ljava/lang/Object;

    .line 120576
    .line 120577
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 120578
    .line 120579
    sget-object v4, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120580
    .line 120581
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120582
    .line 120583
    .line 120584
    new-array v4, v5, [Ljava/lang/Object;

    .line 120585
    .line 120586
    aput-object v3, v4, v2

    .line 120587
    .line 120588
    aput-object p1, v4, v1

    .line 120589
    .line 120590
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120591
    .line 120592
    const v2, 0x2ac2ca

    .line 120593
    .line 120594
    .line 120595
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120596
    .line 120597
    .line 120598
    move-result v5

    .line 120599
    if-eqz v5, :cond_14

    .line 120600
    .line 120601
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120602
    .line 120603
    .line 120604
    goto :goto_8

    .line 120605
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 120606
    .line 120607
    .line 120608
    if-eqz v3, :cond_15

    .line 120609
    .line 120610
    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120611
    .line 120612
    .line 120613
    :cond_15
    :goto_8
    return-void

    .line 120614
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/v;->b:Ljava/lang/Object;

    .line 120615
    .line 120616
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;

    .line 120617
    .line 120618
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/v;->c:Ljava/lang/Object;

    .line 120619
    .line 120620
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 120621
    .line 120622
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120623
    .line 120624
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120625
    .line 120626
    .line 120627
    new-array v4, v5, [Ljava/lang/Object;

    .line 120628
    .line 120629
    aput-object v3, v4, v2

    .line 120630
    .line 120631
    aput-object p1, v4, v1

    .line 120632
    .line 120633
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120634
    .line 120635
    const v1, 0xff7c25

    .line 120636
    .line 120637
    .line 120638
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120639
    .line 120640
    .line 120641
    move-result v2

    .line 120642
    if-eqz v2, :cond_16

    .line 120643
    .line 120644
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120645
    .line 120646
    .line 120647
    goto :goto_9

    .line 120648
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120649
    .line 120650
    .line 120651
    move-result-object p1

    .line 120652
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderDetail:Ljava/lang/String;

    .line 120653
    .line 120654
    invoke-static {p1, v0, v3}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->l(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V

    .line 120655
    .line 120656
    .line 120657
    :goto_9
    return-void

    .line 120658
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/v;->b:Ljava/lang/Object;

    .line 120659
    .line 120660
    check-cast v0, Lcom/meituan/android/pt/homepage/activity/half/f;

    .line 120661
    .line 120662
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/v;->c:Ljava/lang/Object;

    .line 120663
    .line 120664
    check-cast v3, Landroid/app/Activity;

    .line 120665
    .line 120666
    sget-object v4, Lcom/meituan/android/pt/homepage/activity/half/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120667
    .line 120668
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120669
    .line 120670
    .line 120671
    new-array v4, v5, [Ljava/lang/Object;

    .line 120672
    .line 120673
    aput-object v3, v4, v2

    .line 120674
    .line 120675
    aput-object p1, v4, v1

    .line 120676
    .line 120677
    sget-object p1, Lcom/meituan/android/pt/homepage/activity/half/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120678
    .line 120679
    const v1, 0x5cd5b3

    .line 120680
    .line 120681
    .line 120682
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120683
    .line 120684
    .line 120685
    move-result v2

    .line 120686
    if-eqz v2, :cond_17

    .line 120687
    .line 120688
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120689
    .line 120690
    .line 120691
    goto :goto_a

    .line 120692
    :cond_17
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->a:Ljava/lang/String;

    .line 120693
    .line 120694
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->b:Ljava/lang/String;

    .line 120695
    .line 120696
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/activity/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120697
    .line 120698
    .line 120699
    invoke-virtual {v0, v3}, Lcom/meituan/android/pt/homepage/activity/half/f;->s(Landroid/app/Activity;)V

    .line 120700
    .line 120701
    .line 120702
    :goto_a
    return-void

    .line 120703
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/v;->b:Ljava/lang/Object;

    .line 120704
    .line 120705
    check-cast v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;

    .line 120706
    .line 120707
    iget-object v4, p0, Lcom/meituan/android/floatlayer/core/v;->c:Ljava/lang/Object;

    .line 120708
    .line 120709
    check-cast v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 120710
    .line 120711
    sget-object v6, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120712
    .line 120713
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120714
    .line 120715
    .line 120716
    new-array v5, v5, [Ljava/lang/Object;

    .line 120717
    .line 120718
    aput-object v4, v5, v2

    .line 120719
    .line 120720
    aput-object p1, v5, v1

    .line 120721
    .line 120722
    sget-object v6, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120723
    .line 120724
    const v7, 0x257d3a

    .line 120725
    .line 120726
    .line 120727
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120728
    .line 120729
    .line 120730
    move-result v8

    .line 120731
    if-eqz v8, :cond_18

    .line 120732
    .line 120733
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120734
    .line 120735
    .line 120736
    goto/16 :goto_10

    .line 120737
    .line 120738
    :cond_18
    if-nez v4, :cond_19

    .line 120739
    .line 120740
    goto/16 :goto_10

    .line 120741
    .line 120742
    :cond_19
    iget-boolean v5, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 120743
    .line 120744
    if-eqz v5, :cond_1a

    .line 120745
    .line 120746
    iput-boolean v2, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 120747
    .line 120748
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->j:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;

    .line 120749
    .line 120750
    iget v5, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 120751
    .line 120752
    sub-int/2addr v5, v1

    .line 120753
    iput v5, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 120754
    .line 120755
    goto :goto_d

    .line 120756
    :cond_1a
    iget-object v5, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->i:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 120757
    .line 120758
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->type:Ljava/lang/String;

    .line 120759
    .line 120760
    const-string v6, "checklist"

    .line 120761
    .line 120762
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120763
    .line 120764
    .line 120765
    move-result v5

    .line 120766
    if-nez v5, :cond_1e

    .line 120767
    .line 120768
    iget-object v5, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->h:Ljava/util/List;

    .line 120769
    .line 120770
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120771
    .line 120772
    .line 120773
    move-result v5

    .line 120774
    if-eqz v5, :cond_1b

    .line 120775
    .line 120776
    goto :goto_c

    .line 120777
    :cond_1b
    const/4 v5, 0x0

    .line 120778
    :goto_b
    iget-object v6, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->h:Ljava/util/List;

    .line 120779
    .line 120780
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120781
    .line 120782
    .line 120783
    move-result v6

    .line 120784
    if-ge v5, v6, :cond_1d

    .line 120785
    .line 120786
    iget-object v6, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->h:Ljava/util/List;

    .line 120787
    .line 120788
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120789
    .line 120790
    .line 120791
    move-result-object v6

    .line 120792
    check-cast v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 120793
    .line 120794
    if-eqz v6, :cond_1c

    .line 120795
    .line 120796
    iget-boolean v7, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 120797
    .line 120798
    if-eqz v7, :cond_1c

    .line 120799
    .line 120800
    iput-boolean v2, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 120801
    .line 120802
    iget-object v7, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 120803
    .line 120804
    invoke-virtual {v7}, Lcom/meituan/android/base/ui/widget/TagsLayout;->getVisibleChildCount()I

    .line 120805
    .line 120806
    .line 120807
    move-result v7

    .line 120808
    if-ge v5, v7, :cond_1c

    .line 120809
    .line 120810
    iget-object v7, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->i:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 120811
    .line 120812
    if-eqz v7, :cond_1c

    .line 120813
    .line 120814
    iget-object v7, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->g:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 120815
    .line 120816
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120817
    .line 120818
    .line 120819
    move-result-object v7

    .line 120820
    invoke-virtual {v0, v7, v6}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->a(Landroid/view/View;Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;)V

    .line 120821
    .line 120822
    .line 120823
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 120824
    .line 120825
    goto :goto_b

    .line 120826
    :cond_1d
    iget-object v5, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->j:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;

    .line 120827
    .line 120828
    iput v2, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 120829
    .line 120830
    :cond_1e
    :goto_c
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->j:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;

    .line 120831
    .line 120832
    iget v5, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 120833
    .line 120834
    add-int/2addr v5, v1

    .line 120835
    iput v5, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 120836
    .line 120837
    iput-boolean v1, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 120838
    .line 120839
    :goto_d
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->h:Ljava/util/List;

    .line 120840
    .line 120841
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120842
    .line 120843
    .line 120844
    move-result v1

    .line 120845
    iget v2, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->l:I

    .line 120846
    .line 120847
    if-gt v1, v2, :cond_1f

    .line 120848
    .line 120849
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->f:Landroid/widget/LinearLayout;

    .line 120850
    .line 120851
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120852
    .line 120853
    .line 120854
    goto :goto_f

    .line 120855
    :cond_1f
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->d:Landroid/widget/TextView;

    .line 120856
    .line 120857
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120858
    .line 120859
    .line 120860
    move-result-object v2

    .line 120861
    const v3, 0x7f060829

    .line 120862
    .line 120863
    .line 120864
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120865
    .line 120866
    .line 120867
    move-result v2

    .line 120868
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120869
    .line 120870
    .line 120871
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->d:Landroid/widget/TextView;

    .line 120872
    .line 120873
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120874
    .line 120875
    .line 120876
    move-result-object v2

    .line 120877
    iget-object v3, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->j:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;

    .line 120878
    .line 120879
    iget-boolean v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->isFold:Z

    .line 120880
    .line 120881
    if-eqz v3, :cond_20

    .line 120882
    .line 120883
    const v3, 0x7f101554

    .line 120884
    .line 120885
    .line 120886
    goto :goto_e

    .line 120887
    :cond_20
    const v3, 0x7f101564

    .line 120888
    .line 120889
    .line 120890
    :goto_e
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120891
    .line 120892
    .line 120893
    move-result-object v2

    .line 120894
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120895
    .line 120896
    .line 120897
    :goto_f
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->i:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 120898
    .line 120899
    if-eqz v1, :cond_21

    .line 120900
    .line 120901
    invoke-virtual {v0, p1, v4}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->a(Landroid/view/View;Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;)V

    .line 120902
    .line 120903
    .line 120904
    :cond_21
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterItem;->k:Lcom/meituan/android/mtgb/business/filter/selector/detail/g$a;

    .line 120905
    .line 120906
    if-eqz p1, :cond_22

    .line 120907
    .line 120908
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/view/c$a;

    .line 120909
    .line 120910
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/filter/view/c$a;->d()V

    .line 120911
    .line 120912
    .line 120913
    :cond_22
    :goto_10
    return-void

    .line 120914
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/v;->b:Ljava/lang/Object;

    .line 120915
    .line 120916
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/view/m;

    .line 120917
    .line 120918
    iget-object v6, p0, Lcom/meituan/android/floatlayer/core/v;->c:Ljava/lang/Object;

    .line 120919
    .line 120920
    check-cast v6, Lcom/meituan/android/movie/tradebase/model/PreInfo;

    .line 120921
    .line 120922
    sget-object v7, Lcom/meituan/android/movie/tradebase/show/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120923
    .line 120924
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120925
    .line 120926
    .line 120927
    new-array v7, v5, [Ljava/lang/Object;

    .line 120928
    .line 120929
    aput-object v6, v7, v2

    .line 120930
    .line 120931
    aput-object p1, v7, v1

    .line 120932
    .line 120933
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120934
    .line 120935
    const v8, 0x710cca

    .line 120936
    .line 120937
    .line 120938
    invoke-static {v7, v0, p1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120939
    .line 120940
    .line 120941
    move-result v9

    .line 120942
    if-eqz v9, :cond_23

    .line 120943
    .line 120944
    invoke-static {v7, v0, p1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120945
    .line 120946
    .line 120947
    goto/16 :goto_15

    .line 120948
    .line 120949
    :cond_23
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/m;->d:Landroid/widget/TextView;

    .line 120950
    .line 120951
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120952
    .line 120953
    .line 120954
    move-result p1

    .line 120955
    if-eqz p1, :cond_24

    .line 120956
    .line 120957
    goto/16 :goto_15

    .line 120958
    .line 120959
    :cond_24
    iget p1, v6, Lcom/meituan/android/movie/tradebase/model/PreInfo;->preType:I

    .line 120960
    .line 120961
    const v7, 0x7f101295

    .line 120962
    .line 120963
    .line 120964
    const-string v8, "activity_name"

    .line 120965
    .line 120966
    const-string v9, "index"

    .line 120967
    .line 120968
    if-eq p1, v1, :cond_26

    .line 120969
    .line 120970
    if-ne p1, v5, :cond_25

    .line 120971
    .line 120972
    goto :goto_11

    .line 120973
    :cond_25
    new-instance p1, Ljava/util/HashMap;

    .line 120974
    .line 120975
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120976
    .line 120977
    .line 120978
    iget v5, v0, Lcom/meituan/android/movie/tradebase/show/view/m;->f:I

    .line 120979
    .line 120980
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120981
    .line 120982
    .line 120983
    move-result-object v5

    .line 120984
    invoke-virtual {p1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120985
    .line 120986
    .line 120987
    iget-object v5, v6, Lcom/meituan/android/movie/tradebase/model/PreInfo;->title:Ljava/lang/String;

    .line 120988
    .line 120989
    invoke-virtual {p1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120990
    .line 120991
    .line 120992
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120993
    .line 120994
    .line 120995
    move-result-object v5

    .line 120996
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120997
    .line 120998
    .line 120999
    move-result-object v8

    .line 121000
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121001
    .line 121002
    .line 121003
    move-result-object v7

    .line 121004
    const-string v8, "b_movie_mw2jk7ur_mc"

    .line 121005
    .line 121006
    invoke-static {v5, v8, p1, v7}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 121007
    .line 121008
    .line 121009
    goto :goto_12

    .line 121010
    :cond_26
    :goto_11
    new-instance p1, Ljava/util/HashMap;

    .line 121011
    .line 121012
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 121013
    .line 121014
    .line 121015
    iget v5, v0, Lcom/meituan/android/movie/tradebase/show/view/m;->f:I

    .line 121016
    .line 121017
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121018
    .line 121019
    .line 121020
    move-result-object v5

    .line 121021
    invoke-virtual {p1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121022
    .line 121023
    .line 121024
    iget-object v5, v6, Lcom/meituan/android/movie/tradebase/model/PreInfo;->title:Ljava/lang/String;

    .line 121025
    .line 121026
    invoke-virtual {p1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121027
    .line 121028
    .line 121029
    const-string v5, "coupon_type"

    .line 121030
    .line 121031
    const-string v8, "99"

    .line 121032
    .line 121033
    invoke-virtual {p1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121034
    .line 121035
    .line 121036
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/model/PreInfo;->getPromoStatus()I

    .line 121037
    .line 121038
    .line 121039
    move-result v5

    .line 121040
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121041
    .line 121042
    .line 121043
    move-result-object v5

    .line 121044
    const-string v8, "coupon_status"

    .line 121045
    .line 121046
    invoke-virtual {p1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121047
    .line 121048
    .line 121049
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/model/PreInfo;->getTrackingInfo()Ljava/lang/String;

    .line 121050
    .line 121051
    .line 121052
    move-result-object v5

    .line 121053
    const-string v8, "tracking_info"

    .line 121054
    .line 121055
    invoke-virtual {p1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121056
    .line 121057
    .line 121058
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121059
    .line 121060
    .line 121061
    move-result-object v5

    .line 121062
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121063
    .line 121064
    .line 121065
    move-result-object v8

    .line 121066
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121067
    .line 121068
    .line 121069
    move-result-object v7

    .line 121070
    const-string v8, "b_movie_gvfuq4hj_mc"

    .line 121071
    .line 121072
    invoke-static {v5, v8, p1, v7}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 121073
    .line 121074
    .line 121075
    :goto_12
    iget p1, v6, Lcom/meituan/android/movie/tradebase/model/PreInfo;->preType:I

    .line 121076
    .line 121077
    if-ne p1, v1, :cond_28

    .line 121078
    .line 121079
    iget-object p1, v6, Lcom/meituan/android/movie/tradebase/model/PreInfo;->mtActivityInfo:Lcom/meituan/android/movie/tradebase/model/PreInfo$MtActivityInfo;

    .line 121080
    .line 121081
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/show/view/m;->e:Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;

    .line 121082
    .line 121083
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121084
    .line 121085
    .line 121086
    new-array v5, v1, [Ljava/lang/Object;

    .line 121087
    .line 121088
    aput-object p1, v5, v2

    .line 121089
    .line 121090
    sget-object v6, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121091
    .line 121092
    const v7, 0x680d00

    .line 121093
    .line 121094
    .line 121095
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121096
    .line 121097
    .line 121098
    move-result v8

    .line 121099
    if-eqz v8, :cond_27

    .line 121100
    .line 121101
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121102
    .line 121103
    .line 121104
    move-result-object p1

    .line 121105
    check-cast p1, Lrx/Observable;

    .line 121106
    .line 121107
    goto :goto_13

    .line 121108
    :cond_27
    invoke-virtual {v4, v1}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->h(Z)Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    .line 121109
    .line 121110
    .line 121111
    move-result-object v1

    .line 121112
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/service/a;->b()Lrx/Observable;

    .line 121113
    .line 121114
    .line 121115
    move-result-object v4

    .line 121116
    new-instance v5, Lcom/meituan/android/movie/tradebase/service/c;

    .line 121117
    .line 121118
    invoke-direct {v5, p1, v1, v2}, Lcom/meituan/android/movie/tradebase/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121119
    .line 121120
    .line 121121
    invoke-virtual {v4, v5}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 121122
    .line 121123
    .line 121124
    move-result-object p1

    .line 121125
    :goto_13
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121126
    .line 121127
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 121128
    .line 121129
    invoke-virtual {p1, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 121130
    .line 121131
    .line 121132
    move-result-object p1

    .line 121133
    new-instance v1, Lcom/maoyan/android/adx/b;

    .line 121134
    .line 121135
    invoke-direct {v1, v0, v3}, Lcom/maoyan/android/adx/b;-><init>(Ljava/lang/Object;I)V

    .line 121136
    .line 121137
    .line 121138
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 121139
    .line 121140
    .line 121141
    move-result-object p1

    .line 121142
    new-instance v1, Lcom/meituan/android/movie/tradebase/log/a;

    .line 121143
    .line 121144
    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;

    .line 121145
    .line 121146
    const/16 v3, 0x15

    .line 121147
    .line 121148
    invoke-direct {v2, v0, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;-><init>(Ljava/lang/Object;I)V

    .line 121149
    .line 121150
    .line 121151
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;

    .line 121152
    .line 121153
    const/16 v4, 0x17

    .line 121154
    .line 121155
    invoke-direct {v3, v0, v4}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;-><init>(Ljava/lang/Object;I)V

    .line 121156
    .line 121157
    .line 121158
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 121159
    .line 121160
    .line 121161
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 121162
    .line 121163
    .line 121164
    move-result-object p1

    .line 121165
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/m;->g:Lrx/Subscription;

    .line 121166
    .line 121167
    goto :goto_15

    .line 121168
    :cond_28
    iget-object p1, v6, Lcom/meituan/android/movie/tradebase/model/PreInfo;->btnUrl:Ljava/lang/String;

    .line 121169
    .line 121170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121171
    .line 121172
    .line 121173
    move-result p1

    .line 121174
    if-nez p1, :cond_29

    .line 121175
    .line 121176
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121177
    .line 121178
    .line 121179
    move-result-object p1

    .line 121180
    iget-object v1, v6, Lcom/meituan/android/movie/tradebase/model/PreInfo;->btnUrl:Ljava/lang/String;

    .line 121181
    .line 121182
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 121183
    .line 121184
    .line 121185
    move-result-object v4

    .line 121186
    goto :goto_14

    .line 121187
    :cond_29
    iget-object p1, v6, Lcom/meituan/android/movie/tradebase/model/PreInfo;->preInfoUrl:Ljava/lang/String;

    .line 121188
    .line 121189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121190
    .line 121191
    .line 121192
    move-result p1

    .line 121193
    if-nez p1, :cond_2a

    .line 121194
    .line 121195
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121196
    .line 121197
    .line 121198
    move-result-object p1

    .line 121199
    iget-object v1, v6, Lcom/meituan/android/movie/tradebase/model/PreInfo;->preInfoUrl:Ljava/lang/String;

    .line 121200
    .line 121201
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 121202
    .line 121203
    .line 121204
    move-result-object v4

    .line 121205
    :cond_2a
    :goto_14
    if-eqz v4, :cond_2b

    .line 121206
    .line 121207
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121208
    .line 121209
    .line 121210
    move-result-object p1

    .line 121211
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121212
    .line 121213
    .line 121214
    :cond_2b
    :goto_15
    return-void

    .line 121215
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/v;->b:Ljava/lang/Object;

    .line 121216
    .line 121217
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/view/u;

    .line 121218
    .line 121219
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/v;->c:Ljava/lang/Object;

    .line 121220
    .line 121221
    check-cast v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 121222
    .line 121223
    sget-object v4, Lcom/meituan/android/movie/tradebase/deal/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121224
    .line 121225
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121226
    .line 121227
    .line 121228
    new-array v4, v5, [Ljava/lang/Object;

    .line 121229
    .line 121230
    aput-object v3, v4, v2

    .line 121231
    .line 121232
    aput-object p1, v4, v1

    .line 121233
    .line 121234
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121235
    .line 121236
    const v1, 0x8f9ccd

    .line 121237
    .line 121238
    .line 121239
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121240
    .line 121241
    .line 121242
    move-result v2

    .line 121243
    if-eqz v2, :cond_2c

    .line 121244
    .line 121245
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121246
    .line 121247
    .line 121248
    goto :goto_16

    .line 121249
    :cond_2c
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/deal/view/u;->f:Landroid/widget/TextView;

    .line 121250
    .line 121251
    invoke-virtual {v0, v3, p1}, Lcom/meituan/android/movie/tradebase/deal/view/u;->h(Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;Landroid/widget/TextView;)V

    .line 121252
    .line 121253
    .line 121254
    :goto_16
    return-void

    .line 121255
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/v;->b:Ljava/lang/Object;

    .line 121256
    .line 121257
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;

    .line 121258
    .line 121259
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/v;->c:Ljava/lang/Object;

    .line 121260
    .line 121261
    check-cast v3, Lcom/maoyan/android/service/login/ILoginSession;

    .line 121262
    .line 121263
    sget-object v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121264
    .line 121265
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121266
    .line 121267
    .line 121268
    new-array v4, v5, [Ljava/lang/Object;

    .line 121269
    .line 121270
    aput-object v3, v4, v2

    .line 121271
    .line 121272
    aput-object p1, v4, v1

    .line 121273
    .line 121274
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121275
    .line 121276
    const v1, 0xb15fa0

    .line 121277
    .line 121278
    .line 121279
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121280
    .line 121281
    .line 121282
    move-result v2

    .line 121283
    if-eqz v2, :cond_2d

    .line 121284
    .line 121285
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121286
    .line 121287
    .line 121288
    goto :goto_17

    .line 121289
    :cond_2d
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->f()V

    .line 121290
    .line 121291
    .line 121292
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121293
    .line 121294
    .line 121295
    move-result-object p1

    .line 121296
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121297
    .line 121298
    .line 121299
    move-result-object v1

    .line 121300
    iget-wide v4, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->a:J

    .line 121301
    .line 121302
    invoke-interface {v3}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 121303
    .line 121304
    .line 121305
    move-result-wide v2

    .line 121306
    invoke-static {v1, v4, v5, v2, v3}, Lcom/meituan/android/movie/tradebase/route/a;->p(Landroid/content/Context;JJ)Landroid/content/Intent;

    .line 121307
    .line 121308
    .line 121309
    move-result-object v0

    .line 121310
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121311
    .line 121312
    .line 121313
    :goto_17
    return-void

    .line 121314
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/v;->b:Ljava/lang/Object;

    .line 121315
    .line 121316
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/a;

    .line 121317
    .line 121318
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/v;->c:Ljava/lang/Object;

    .line 121319
    .line 121320
    check-cast v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    .line 121321
    .line 121322
    sget-object v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121323
    .line 121324
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121325
    .line 121326
    .line 121327
    new-array v4, v5, [Ljava/lang/Object;

    .line 121328
    .line 121329
    aput-object v3, v4, v2

    .line 121330
    .line 121331
    aput-object p1, v4, v1

    .line 121332
    .line 121333
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121334
    .line 121335
    const v1, 0x198749

    .line 121336
    .line 121337
    .line 121338
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121339
    .line 121340
    .line 121341
    move-result v2

    .line 121342
    if-eqz v2, :cond_2e

    .line 121343
    .line 121344
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121345
    .line 121346
    .line 121347
    goto :goto_18

    .line 121348
    :cond_2e
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/a;->c:Lrx/subjects/PublishSubject;

    .line 121349
    .line 121350
    invoke-virtual {p1, v3}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 121351
    .line 121352
    .line 121353
    :goto_18
    return-void

    .line 121354
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/v;->b:Ljava/lang/Object;

    .line 121355
    .line 121356
    check-cast v0, Lcom/meituan/android/floatlayer/core/p$k;

    .line 121357
    .line 121358
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/v;->c:Ljava/lang/Object;

    .line 121359
    .line 121360
    check-cast v3, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 121361
    .line 121362
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121363
    .line 121364
    .line 121365
    new-array v4, v5, [Ljava/lang/Object;

    .line 121366
    .line 121367
    aput-object v3, v4, v2

    .line 121368
    .line 121369
    aput-object p1, v4, v1

    .line 121370
    .line 121371
    sget-object p1, Lcom/meituan/android/floatlayer/core/p$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121372
    .line 121373
    const v1, 0x3a9938

    .line 121374
    .line 121375
    .line 121376
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121377
    .line 121378
    .line 121379
    move-result v2

    .line 121380
    if-eqz v2, :cond_2f

    .line 121381
    .line 121382
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121383
    .line 121384
    .line 121385
    goto :goto_19

    .line 121386
    :cond_2f
    iget-object p1, v3, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->url:Ljava/lang/String;

    .line 121387
    .line 121388
    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/core/p;->f(Ljava/lang/String;)V

    .line 121389
    .line 121390
    .line 121391
    :goto_19
    return-void

    .line 121392
    :goto_1a
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/v;->b:Ljava/lang/Object;

    .line 121393
    .line 121394
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;

    .line 121395
    .line 121396
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/v;->c:Ljava/lang/Object;

    .line 121397
    .line 121398
    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 121399
    .line 121400
    sget-object v4, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121401
    .line 121402
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121403
    .line 121404
    .line 121405
    new-array v4, v5, [Ljava/lang/Object;

    .line 121406
    .line 121407
    aput-object v3, v4, v2

    .line 121408
    .line 121409
    aput-object p1, v4, v1

    .line 121410
    .line 121411
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121412
    .line 121413
    const v5, 0x49a6d8

    .line 121414
    .line 121415
    .line 121416
    invoke-static {v4, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121417
    .line 121418
    .line 121419
    move-result v6

    .line 121420
    if-eqz v6, :cond_30

    .line 121421
    .line 121422
    invoke-static {v4, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121423
    .line 121424
    .line 121425
    goto/16 :goto_24

    .line 121426
    .line 121427
    :cond_30
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->j:Z

    .line 121428
    .line 121429
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->g:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 121430
    .line 121431
    if-eqz p1, :cond_39

    .line 121432
    .line 121433
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 121434
    .line 121435
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 121436
    .line 121437
    .line 121438
    move-result p1

    .line 121439
    if-eqz p1, :cond_31

    .line 121440
    .line 121441
    goto/16 :goto_20

    .line 121442
    .line 121443
    :cond_31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121444
    .line 121445
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121446
    .line 121447
    .line 121448
    const/4 v4, 0x0

    .line 121449
    const/4 v5, 0x0

    .line 121450
    :goto_1b
    iget-object v6, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->g:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 121451
    .line 121452
    iget-object v6, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 121453
    .line 121454
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 121455
    .line 121456
    .line 121457
    move-result v6

    .line 121458
    if-ge v4, v6, :cond_37

    .line 121459
    .line 121460
    iget-object v6, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->g:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 121461
    .line 121462
    iget-object v6, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 121463
    .line 121464
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121465
    .line 121466
    .line 121467
    move-result-object v6

    .line 121468
    check-cast v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 121469
    .line 121470
    if-eqz v6, :cond_36

    .line 121471
    .line 121472
    iget-object v7, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 121473
    .line 121474
    invoke-static {v7}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 121475
    .line 121476
    .line 121477
    move-result v7

    .line 121478
    if-nez v7, :cond_36

    .line 121479
    .line 121480
    const/4 v7, 0x0

    .line 121481
    :goto_1c
    iget-object v8, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 121482
    .line 121483
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 121484
    .line 121485
    .line 121486
    move-result v8

    .line 121487
    if-ge v7, v8, :cond_36

    .line 121488
    .line 121489
    iget-object v8, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 121490
    .line 121491
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121492
    .line 121493
    .line 121494
    move-result-object v8

    .line 121495
    check-cast v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 121496
    .line 121497
    if-eqz v8, :cond_35

    .line 121498
    .line 121499
    iget-boolean v9, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 121500
    .line 121501
    or-int/2addr v5, v9

    .line 121502
    iget-boolean v10, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 121503
    .line 121504
    or-int/2addr v9, v10

    .line 121505
    iput-boolean v9, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 121506
    .line 121507
    iget-boolean v9, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 121508
    .line 121509
    if-eqz v9, :cond_35

    .line 121510
    .line 121511
    iget-object v9, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 121512
    .line 121513
    const-string v10, "price"

    .line 121514
    .line 121515
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121516
    .line 121517
    .line 121518
    move-result v9

    .line 121519
    const-string v10, ","

    .line 121520
    .line 121521
    if-eqz v9, :cond_34

    .line 121522
    .line 121523
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121524
    .line 121525
    .line 121526
    move-result-object v9

    .line 121527
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121528
    .line 121529
    .line 121530
    move-result v9

    .line 121531
    if-eqz v9, :cond_35

    .line 121532
    .line 121533
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121534
    .line 121535
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 121536
    .line 121537
    .line 121538
    iget-object v11, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->lowPrice:Ljava/lang/String;

    .line 121539
    .line 121540
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121541
    .line 121542
    .line 121543
    move-result v11

    .line 121544
    if-eqz v11, :cond_32

    .line 121545
    .line 121546
    const-string v11, "\u6700\u4f4e\u4ef7"

    .line 121547
    .line 121548
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121549
    .line 121550
    .line 121551
    goto :goto_1d

    .line 121552
    :cond_32
    iget-object v11, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->lowPrice:Ljava/lang/String;

    .line 121553
    .line 121554
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121555
    .line 121556
    .line 121557
    :goto_1d
    const-string v11, "-"

    .line 121558
    .line 121559
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121560
    .line 121561
    .line 121562
    iget-object v11, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->highPrice:Ljava/lang/String;

    .line 121563
    .line 121564
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121565
    .line 121566
    .line 121567
    move-result v11

    .line 121568
    if-eqz v11, :cond_33

    .line 121569
    .line 121570
    const-string v8, "\u6700\u9ad8\u4ef7"

    .line 121571
    .line 121572
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121573
    .line 121574
    .line 121575
    goto :goto_1e

    .line 121576
    :cond_33
    iget-object v8, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->highPrice:Ljava/lang/String;

    .line 121577
    .line 121578
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121579
    .line 121580
    .line 121581
    :goto_1e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121582
    .line 121583
    .line 121584
    move-result-object v8

    .line 121585
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121586
    .line 121587
    .line 121588
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121589
    .line 121590
    .line 121591
    goto :goto_1f

    .line 121592
    :cond_34
    iget-object v8, v8, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 121593
    .line 121594
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121595
    .line 121596
    .line 121597
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121598
    .line 121599
    .line 121600
    :cond_35
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    .line 121601
    .line 121602
    goto :goto_1c

    .line 121603
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 121604
    .line 121605
    goto/16 :goto_1b

    .line 121606
    .line 121607
    :cond_37
    if-eqz v5, :cond_38

    .line 121608
    .line 121609
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->g:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 121610
    .line 121611
    iput-boolean v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 121612
    .line 121613
    :cond_38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121614
    .line 121615
    .line 121616
    move-result-object p1

    .line 121617
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121618
    .line 121619
    .line 121620
    move-result v4

    .line 121621
    if-nez v4, :cond_39

    .line 121622
    .line 121623
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->g:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 121624
    .line 121625
    const/4 v5, -0x1

    .line 121626
    invoke-static {p1, v5, v2}, Landroid/support/constraint/solver/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 121627
    .line 121628
    .line 121629
    move-result-object p1

    .line 121630
    iput-object p1, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    .line 121631
    .line 121632
    :cond_39
    :goto_20
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121633
    .line 121634
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 121635
    .line 121636
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/search/result2/filter/model/d;->m(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)Ljava/util/BitSet;

    .line 121637
    .line 121638
    .line 121639
    move-result-object p1

    .line 121640
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->i:Ljava/util/BitSet;

    .line 121641
    .line 121642
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    .line 121643
    .line 121644
    .line 121645
    move-result p1

    .line 121646
    if-eqz p1, :cond_41

    .line 121647
    .line 121648
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->b:Landroid/widget/LinearLayout;

    .line 121649
    .line 121650
    if-eqz p1, :cond_3e

    .line 121651
    .line 121652
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121653
    .line 121654
    .line 121655
    move-result p1

    .line 121656
    if-lez p1, :cond_3e

    .line 121657
    .line 121658
    const/4 p1, 0x0

    .line 121659
    const/4 v3, 0x0

    .line 121660
    :goto_21
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->b:Landroid/widget/LinearLayout;

    .line 121661
    .line 121662
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121663
    .line 121664
    .line 121665
    move-result v4

    .line 121666
    if-ge p1, v4, :cond_3f

    .line 121667
    .line 121668
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->b:Landroid/widget/LinearLayout;

    .line 121669
    .line 121670
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121671
    .line 121672
    .line 121673
    move-result-object v4

    .line 121674
    instance-of v5, v4, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;

    .line 121675
    .line 121676
    if-eqz v5, :cond_3d

    .line 121677
    .line 121678
    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;

    .line 121679
    .line 121680
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121681
    .line 121682
    .line 121683
    new-array v5, v2, [Ljava/lang/Object;

    .line 121684
    .line 121685
    sget-object v6, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121686
    .line 121687
    const v7, 0x8f4d5c

    .line 121688
    .line 121689
    .line 121690
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121691
    .line 121692
    .line 121693
    move-result v8

    .line 121694
    if-eqz v8, :cond_3a

    .line 121695
    .line 121696
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121697
    .line 121698
    .line 121699
    move-result-object v4

    .line 121700
    check-cast v4, Ljava/lang/Boolean;

    .line 121701
    .line 121702
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121703
    .line 121704
    .line 121705
    move-result v4

    .line 121706
    goto :goto_22

    .line 121707
    :cond_3a
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->m:Landroid/view/View;

    .line 121708
    .line 121709
    if-eqz v5, :cond_3c

    .line 121710
    .line 121711
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->i:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 121712
    .line 121713
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->lowPrice:Ljava/lang/String;

    .line 121714
    .line 121715
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->originLowPrice:Ljava/lang/String;

    .line 121716
    .line 121717
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121718
    .line 121719
    .line 121720
    move-result v5

    .line 121721
    if-eqz v5, :cond_3b

    .line 121722
    .line 121723
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->i:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 121724
    .line 121725
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->highPrice:Ljava/lang/String;

    .line 121726
    .line 121727
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->originHighPrice:Ljava/lang/String;

    .line 121728
    .line 121729
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121730
    .line 121731
    .line 121732
    move-result v4

    .line 121733
    if-nez v4, :cond_3c

    .line 121734
    .line 121735
    :cond_3b
    const/4 v4, 0x1

    .line 121736
    goto :goto_22

    .line 121737
    :cond_3c
    const/4 v4, 0x0

    .line 121738
    :goto_22
    or-int/2addr v3, v4

    .line 121739
    :cond_3d
    add-int/lit8 p1, p1, 0x1

    .line 121740
    .line 121741
    goto :goto_21

    .line 121742
    :cond_3e
    const/4 v3, 0x0

    .line 121743
    :cond_3f
    if-eqz v3, :cond_40

    .line 121744
    .line 121745
    goto :goto_23

    .line 121746
    :cond_40
    const/4 v1, 0x0

    .line 121747
    :cond_41
    :goto_23
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->h:Lcom/sankuai/meituan/search/result2/filter/view/widget/j$a;

    .line 121748
    .line 121749
    if-eqz p1, :cond_42

    .line 121750
    .line 121751
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/view/a$f;

    .line 121752
    .line 121753
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->a(Z)V

    .line 121754
    .line 121755
    .line 121756
    :cond_42
    :goto_24
    return-void

    .line 121757
    nop

    .line 121758
    :pswitch_data_0
    .packed-switch 0x0
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
