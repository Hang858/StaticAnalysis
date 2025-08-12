.class public final synthetic Lcom/meituan/passport/view/a;
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

    iput p2, p0, Lcom/meituan/passport/view/a;->a:I

    iput-object p1, p0, Lcom/meituan/passport/view/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 120000
    iget v0, p0, Lcom/meituan/passport/view/a;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x4

    .line 120005
    const/4 v4, 0x0

    .line 120006
    const/4 v5, 0x2

    .line 120007
    packed-switch v0, :pswitch_data_0

    .line 120008
    .line 120009
    .line 120010
    goto/16 :goto_15

    .line 120011
    .line 120012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/passport/view/a;->b:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;

    .line 120015
    .line 120016
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    new-array v1, v1, [Ljava/lang/Object;

    .line 120022
    .line 120023
    aput-object p1, v1, v2

    .line 120024
    .line 120025
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v2, 0x1ce41b

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-eqz v3, :cond_0

    .line 120035
    .line 120036
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->g:Lcom/sankuai/meituan/search/result2/filter/view/widget/h$c;

    .line 120041
    .line 120042
    if-nez p1, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/view/a$f;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->e()V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-void

    .line 120051
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/passport/view/a;->b:Ljava/lang/Object;

    .line 120052
    .line 120053
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;

    .line 120054
    .line 120055
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    new-array v1, v1, [Ljava/lang/Object;

    .line 120061
    .line 120062
    aput-object p1, v1, v2

    .line 120063
    .line 120064
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    const v2, 0x31194e

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    if-eqz v3, :cond_2

    .line 120074
    .line 120075
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    goto :goto_2

    .line 120079
    :cond_2
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->g:Ljava/util/List;

    .line 120080
    .line 120081
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    iget v1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->k:I

    .line 120086
    .line 120087
    if-gt p1, v1, :cond_3

    .line 120088
    .line 120089
    goto :goto_2

    .line 120090
    :cond_3
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->i:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 120091
    .line 120092
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->isFold:Z

    .line 120093
    .line 120094
    if-eqz p1, :cond_4

    .line 120095
    .line 120096
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->f()V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->e()V

    .line 120101
    .line 120102
    .line 120103
    :goto_1
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->j:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h$a;

    .line 120104
    .line 120105
    if-eqz p1, :cond_5

    .line 120106
    .line 120107
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->i:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 120108
    .line 120109
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->isFold:Z

    .line 120110
    .line 120111
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;

    .line 120112
    .line 120113
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->b(Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;Z)V

    .line 120114
    .line 120115
    .line 120116
    :cond_5
    :goto_2
    return-void

    .line 120117
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/passport/view/a;->b:Ljava/lang/Object;

    .line 120118
    .line 120119
    check-cast v0, Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout;

    .line 120120
    .line 120121
    sget-object v3, Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120122
    .line 120123
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    new-array v3, v1, [Ljava/lang/Object;

    .line 120127
    .line 120128
    aput-object p1, v3, v2

    .line 120129
    .line 120130
    sget-object p1, Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120131
    .line 120132
    const v4, 0xe8561f

    .line 120133
    .line 120134
    .line 120135
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v6

    .line 120139
    if-eqz v6, :cond_6

    .line 120140
    .line 120141
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    goto :goto_4

    .line 120145
    :cond_6
    iget-object p1, v0, Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout;->g:Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout$f;

    .line 120146
    .line 120147
    iget-boolean v3, p1, Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout$f;->e:Z

    .line 120148
    .line 120149
    if-eqz v3, :cond_7

    .line 120150
    .line 120151
    iput-boolean v2, p1, Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout$f;->e:Z

    .line 120152
    .line 120153
    iput v5, p1, Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout$f;->a:I

    .line 120154
    .line 120155
    const-string p1, "\u5df2\u6298\u53e0"

    .line 120156
    .line 120157
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_3

    .line 120161
    :cond_7
    iput-boolean v1, p1, Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout$f;->e:Z

    .line 120162
    .line 120163
    iget v1, p1, Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout$f;->f:I

    .line 120164
    .line 120165
    iput v1, p1, Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout$f;->a:I

    .line 120166
    .line 120167
    const-string p1, "\u5df2\u5c55\u5f00"

    .line 120168
    .line 120169
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 120170
    .line 120171
    .line 120172
    :goto_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout;->b()V

    .line 120173
    .line 120174
    .line 120175
    iget-object p1, v0, Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout;->d:Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout$c;

    .line 120176
    .line 120177
    if-eqz p1, :cond_8

    .line 120178
    .line 120179
    iget-object v1, v0, Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout;->g:Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout$f;

    .line 120180
    .line 120181
    iget-boolean v1, v1, Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout$f;->e:Z

    .line 120182
    .line 120183
    check-cast p1, Lcom/sankuai/meituan/search/home/v2/template/e$a;

    .line 120184
    .line 120185
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/home/v2/template/e$a;->a(Z)V

    .line 120186
    .line 120187
    .line 120188
    :cond_8
    iget-object p1, v0, Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout;->h:Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout$e;

    .line 120189
    .line 120190
    if-eqz p1, :cond_9

    .line 120191
    .line 120192
    iget-object p1, v0, Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout;->g:Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout$f;

    .line 120193
    .line 120194
    if-eqz p1, :cond_9

    .line 120195
    .line 120196
    iget-object p1, v0, Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout;->c:Lcom/sankuai/meituan/search/home/v2/view/a;

    .line 120197
    .line 120198
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/home/v2/view/a;->getIndexInTagCloud()I

    .line 120199
    .line 120200
    .line 120201
    move-result p1

    .line 120202
    iget-object v1, v0, Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout;->g:Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout$f;

    .line 120203
    .line 120204
    iget-boolean v1, v1, Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout$f;->e:Z

    .line 120205
    .line 120206
    iget-object v0, v0, Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout;->h:Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout$e;

    .line 120207
    .line 120208
    iget-object v2, v0, Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout$e;->c:Ljava/lang/String;

    .line 120209
    .line 120210
    iget v0, v0, Lcom/sankuai/meituan/search/home/v2/view/SearchCloudLayout$e;->e:I

    .line 120211
    .line 120212
    invoke-static {p1, v1, v2, v0}, Lcom/sankuai/meituan/search/home/v2/utils/b;->c(IZLjava/lang/String;I)V

    .line 120213
    .line 120214
    .line 120215
    :cond_9
    :goto_4
    return-void

    .line 120216
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/passport/view/a;->b:Ljava/lang/Object;

    .line 120217
    .line 120218
    check-cast v0, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;

    .line 120219
    .line 120220
    sget-object v3, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120221
    .line 120222
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    new-array v1, v1, [Ljava/lang/Object;

    .line 120226
    .line 120227
    aput-object p1, v1, v2

    .line 120228
    .line 120229
    sget-object p1, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120230
    .line 120231
    const v3, 0x9699e5

    .line 120232
    .line 120233
    .line 120234
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v4

    .line 120238
    if-eqz v4, :cond_a

    .line 120239
    .line 120240
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    goto :goto_5

    .line 120244
    :cond_a
    iget-object p1, v0, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->a:Lcom/sankuai/meituan/search/home/v2/helper/k;

    .line 120245
    .line 120246
    if-eqz p1, :cond_b

    .line 120247
    .line 120248
    iget-object p1, p1, Lcom/sankuai/meituan/search/home/v2/helper/k;->d:Lcom/sankuai/meituan/search/home/v2/helper/g;

    .line 120249
    .line 120250
    if-eqz p1, :cond_b

    .line 120251
    .line 120252
    invoke-interface {p1}, Lcom/sankuai/meituan/search/home/v2/helper/g;->j()I

    .line 120253
    .line 120254
    .line 120255
    move-result v2

    .line 120256
    :cond_b
    iget-object p1, v0, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->j:Landroid/content/Context;

    .line 120257
    .line 120258
    iget-object v1, v0, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->a:Lcom/sankuai/meituan/search/home/v2/helper/k;

    .line 120259
    .line 120260
    iget-object v1, v1, Lcom/sankuai/meituan/search/home/v2/helper/k;->d:Lcom/sankuai/meituan/search/home/v2/helper/g;

    .line 120261
    .line 120262
    invoke-interface {v1}, Lcom/sankuai/meituan/search/home/v2/helper/g;->h()Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v1

    .line 120266
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->b()Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v3

    .line 120270
    const/16 v4, 0x40

    .line 120271
    .line 120272
    invoke-static {p1, v1, v3, v2}, Lcom/sankuai/meituan/search/home/v2/utils/b;->j(Landroid/content/Context;Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;Ljava/lang/String;I)V

    .line 120273
    .line 120274
    .line 120275
    iget-object p1, v0, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->j:Landroid/content/Context;

    .line 120276
    .line 120277
    invoke-static {p1, v2, v4}, Lcom/sankuai/meituan/search/utils/v;->e(Landroid/content/Context;II)V

    .line 120278
    .line 120279
    .line 120280
    :goto_5
    return-void

    .line 120281
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/passport/view/a;->b:Ljava/lang/Object;

    .line 120282
    .line 120283
    check-cast v0, Lcom/sankuai/meituan/msv/page/widget/BottomBannerView/MsvBottomBannerView;

    .line 120284
    .line 120285
    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/page/widget/BottomBannerView/MsvBottomBannerView;->a(Lcom/sankuai/meituan/msv/page/widget/BottomBannerView/MsvBottomBannerView;Landroid/view/View;)V

    .line 120286
    .line 120287
    .line 120288
    return-void

    .line 120289
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/passport/view/a;->b:Ljava/lang/Object;

    .line 120290
    .line 120291
    check-cast v0, Lcom/sankuai/meituan/msv/page/outsidead/adapter/c;

    .line 120292
    .line 120293
    sget-object v3, Lcom/sankuai/meituan/msv/page/outsidead/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120294
    .line 120295
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120296
    .line 120297
    .line 120298
    new-array v1, v1, [Ljava/lang/Object;

    .line 120299
    .line 120300
    aput-object p1, v1, v2

    .line 120301
    .line 120302
    sget-object v2, Lcom/sankuai/meituan/msv/page/outsidead/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120303
    .line 120304
    const v3, 0x560a76

    .line 120305
    .line 120306
    .line 120307
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120308
    .line 120309
    .line 120310
    move-result v4

    .line 120311
    if-eqz v4, :cond_c

    .line 120312
    .line 120313
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120314
    .line 120315
    .line 120316
    goto :goto_6

    .line 120317
    :cond_c
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/outsidead/adapter/c;->m(Landroid/view/View;)V

    .line 120318
    .line 120319
    .line 120320
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/outsidead/adapter/b;->d:Ljava/util/HashMap;

    .line 120321
    .line 120322
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v0

    .line 120326
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 120327
    .line 120328
    if-eqz v0, :cond_d

    .line 120329
    .line 120330
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120331
    .line 120332
    .line 120333
    :cond_d
    :goto_6
    return-void

    .line 120334
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/passport/view/a;->b:Ljava/lang/Object;

    .line 120335
    .line 120336
    check-cast v0, Lcom/sankuai/meituan/msv/page/listen/listenfloat/d;

    .line 120337
    .line 120338
    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/page/listen/listenfloat/d;->r(Lcom/sankuai/meituan/msv/page/listen/listenfloat/d;Landroid/view/View;)V

    .line 120339
    .line 120340
    .line 120341
    return-void

    .line 120342
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/passport/view/a;->b:Ljava/lang/Object;

    .line 120343
    .line 120344
    check-cast v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/v;

    .line 120345
    .line 120346
    sget-object v3, Lcom/sankuai/meituan/msv/lite/viewholder/module/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120347
    .line 120348
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120349
    .line 120350
    .line 120351
    new-array v1, v1, [Ljava/lang/Object;

    .line 120352
    .line 120353
    aput-object p1, v1, v2

    .line 120354
    .line 120355
    sget-object p1, Lcom/sankuai/meituan/msv/lite/viewholder/module/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120356
    .line 120357
    const v2, 0x286d2f

    .line 120358
    .line 120359
    .line 120360
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120361
    .line 120362
    .line 120363
    move-result v3

    .line 120364
    if-eqz v3, :cond_e

    .line 120365
    .line 120366
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120367
    .line 120368
    .line 120369
    goto :goto_7

    .line 120370
    :cond_e
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/a;->g:Lcom/sankuai/meituan/msv/lite/viewholder/adapter/c;

    .line 120371
    .line 120372
    if-nez p1, :cond_f

    .line 120373
    .line 120374
    goto :goto_7

    .line 120375
    :cond_f
    iget-object p1, p1, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/c;->b:Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;

    .line 120376
    .line 120377
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;->R()V

    .line 120378
    .line 120379
    .line 120380
    :goto_7
    return-void

    .line 120381
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/passport/view/a;->b:Ljava/lang/Object;

    .line 120382
    .line 120383
    check-cast v0, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e$a;

    .line 120384
    .line 120385
    sget-object v3, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120386
    .line 120387
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120388
    .line 120389
    .line 120390
    new-array v3, v1, [Ljava/lang/Object;

    .line 120391
    .line 120392
    aput-object p1, v3, v2

    .line 120393
    .line 120394
    sget-object p1, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120395
    .line 120396
    const v4, 0xd48ce4

    .line 120397
    .line 120398
    .line 120399
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120400
    .line 120401
    .line 120402
    move-result v5

    .line 120403
    if-eqz v5, :cond_10

    .line 120404
    .line 120405
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120406
    .line 120407
    .line 120408
    goto :goto_a

    .line 120409
    :cond_10
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e$a;->a:Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e;

    .line 120410
    .line 120411
    iget-object p1, p1, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e;->b:Ljava/util/ArrayList;

    .line 120412
    .line 120413
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120414
    .line 120415
    .line 120416
    move-result v3

    .line 120417
    invoke-static {p1, v3}, Lcom/sankuai/meituan/msv/utils/o1;->w(Ljava/util/List;I)Ljava/lang/Object;

    .line 120418
    .line 120419
    .line 120420
    move-result-object p1

    .line 120421
    check-cast p1, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;

    .line 120422
    .line 120423
    iget-object v3, v0, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e$a;->a:Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e;

    .line 120424
    .line 120425
    iget-object v4, v3, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e;->b:Ljava/util/ArrayList;

    .line 120426
    .line 120427
    const/4 v5, 0x0

    .line 120428
    :goto_8
    invoke-virtual {v3}, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e;->getItemCount()I

    .line 120429
    .line 120430
    .line 120431
    move-result v6

    .line 120432
    if-ge v5, v6, :cond_12

    .line 120433
    .line 120434
    iget-object v6, v3, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e;->b:Ljava/util/ArrayList;

    .line 120435
    .line 120436
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v6

    .line 120440
    check-cast v6, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;

    .line 120441
    .line 120442
    iget-boolean v6, v6, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;->c:Z

    .line 120443
    .line 120444
    if-eqz v6, :cond_11

    .line 120445
    .line 120446
    goto :goto_9

    .line 120447
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 120448
    .line 120449
    goto :goto_8

    .line 120450
    :cond_12
    const/4 v5, 0x0

    .line 120451
    :goto_9
    invoke-static {v4, v5}, Lcom/sankuai/meituan/msv/utils/o1;->w(Ljava/util/List;I)Ljava/lang/Object;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v3

    .line 120455
    check-cast v3, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;

    .line 120456
    .line 120457
    if-eqz p1, :cond_15

    .line 120458
    .line 120459
    if-nez v3, :cond_13

    .line 120460
    .line 120461
    goto :goto_a

    .line 120462
    :cond_13
    iget-boolean v4, p1, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;->d:Z

    .line 120463
    .line 120464
    if-eqz v4, :cond_14

    .line 120465
    .line 120466
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e$a;->b:Landroid/content/Context;

    .line 120467
    .line 120468
    invoke-virtual {v0, p1, v3, v1}, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e$a;->k(Landroid/content/Context;Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;Z)V

    .line 120469
    .line 120470
    .line 120471
    goto :goto_a

    .line 120472
    :cond_14
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e$a;->b:Landroid/content/Context;

    .line 120473
    .line 120474
    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/meituan/msv/lite/viewholder/adapter/e$a;->k(Landroid/content/Context;Lcom/sankuai/meituan/msv/lite/viewholder/adapter/f;Z)V

    .line 120475
    .line 120476
    .line 120477
    :cond_15
    :goto_a
    return-void

    .line 120478
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/passport/view/a;->b:Ljava/lang/Object;

    .line 120479
    .line 120480
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;

    .line 120481
    .line 120482
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120483
    .line 120484
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120485
    .line 120486
    .line 120487
    new-array v3, v1, [Ljava/lang/Object;

    .line 120488
    .line 120489
    aput-object p1, v3, v2

    .line 120490
    .line 120491
    sget-object p1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120492
    .line 120493
    const v2, 0x57f6b9

    .line 120494
    .line 120495
    .line 120496
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120497
    .line 120498
    .line 120499
    move-result v4

    .line 120500
    if-eqz v4, :cond_16

    .line 120501
    .line 120502
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120503
    .line 120504
    .line 120505
    goto :goto_b

    .line 120506
    :cond_16
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/d;->c:Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/a;

    .line 120507
    .line 120508
    if-eqz p1, :cond_17

    .line 120509
    .line 120510
    iget-object v2, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/d;->b:Lcom/sankuai/meituan/msv/lite/Incentive/bean/FirstPopWindowIncentiveResponseBean$PopupConfig;

    .line 120511
    .line 120512
    iget v2, v2, Lcom/sankuai/meituan/msv/lite/Incentive/bean/FirstPopWindowIncentiveResponseBean$PopupConfig;->popupType:I

    .line 120513
    .line 120514
    invoke-interface {p1, v2}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/a;->d(I)V

    .line 120515
    .line 120516
    .line 120517
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120518
    .line 120519
    .line 120520
    move-result-object p1

    .line 120521
    invoke-static {p1, v1}, Lcom/sankuai/meituan/msv/lite/qos/d;->t(Landroid/content/Context;I)V

    .line 120522
    .line 120523
    .line 120524
    :goto_b
    return-void

    .line 120525
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/passport/view/a;->b:Ljava/lang/Object;

    .line 120526
    .line 120527
    check-cast v0, Lcom/sankuai/meituan/msv/list/widget/MuteButton;

    .line 120528
    .line 120529
    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->a(Lcom/sankuai/meituan/msv/list/widget/MuteButton;Landroid/view/View;)V

    .line 120530
    .line 120531
    .line 120532
    return-void

    .line 120533
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/passport/view/a;->b:Ljava/lang/Object;

    .line 120534
    .line 120535
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;

    .line 120536
    .line 120537
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120538
    .line 120539
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120540
    .line 120541
    .line 120542
    new-array v1, v1, [Ljava/lang/Object;

    .line 120543
    .line 120544
    aput-object p1, v1, v2

    .line 120545
    .line 120546
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120547
    .line 120548
    const v2, 0x94cf3a

    .line 120549
    .line 120550
    .line 120551
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120552
    .line 120553
    .line 120554
    move-result v3

    .line 120555
    if-eqz v3, :cond_18

    .line 120556
    .line 120557
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120558
    .line 120559
    .line 120560
    goto :goto_c

    .line 120561
    :cond_18
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120562
    .line 120563
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/o1;->f(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120564
    .line 120565
    .line 120566
    move-result p1

    .line 120567
    if-nez p1, :cond_19

    .line 120568
    .line 120569
    goto :goto_c

    .line 120570
    :cond_19
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120571
    .line 120572
    const-string v1, "6"

    .line 120573
    .line 120574
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;->g0(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;)V

    .line 120575
    .line 120576
    .line 120577
    :goto_c
    return-void

    .line 120578
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/passport/view/a;->b:Ljava/lang/Object;

    .line 120579
    .line 120580
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;

    .line 120581
    .line 120582
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120583
    .line 120584
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120585
    .line 120586
    .line 120587
    new-array v1, v1, [Ljava/lang/Object;

    .line 120588
    .line 120589
    aput-object p1, v1, v2

    .line 120590
    .line 120591
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120592
    .line 120593
    const v2, 0x32bfe1

    .line 120594
    .line 120595
    .line 120596
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120597
    .line 120598
    .line 120599
    move-result v3

    .line 120600
    if-eqz v3, :cond_1a

    .line 120601
    .line 120602
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120603
    .line 120604
    .line 120605
    goto :goto_d

    .line 120606
    :cond_1a
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->r0()V

    .line 120607
    .line 120608
    .line 120609
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->q0()V

    .line 120610
    .line 120611
    .line 120612
    const-string p1, "3"

    .line 120613
    .line 120614
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->g0(Ljava/lang/String;)V

    .line 120615
    .line 120616
    .line 120617
    :goto_d
    return-void

    .line 120618
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/passport/view/a;->b:Ljava/lang/Object;

    .line 120619
    .line 120620
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;

    .line 120621
    .line 120622
    sget-object v5, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120623
    .line 120624
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120625
    .line 120626
    .line 120627
    new-array v1, v1, [Ljava/lang/Object;

    .line 120628
    .line 120629
    aput-object p1, v1, v2

    .line 120630
    .line 120631
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120632
    .line 120633
    const v2, 0xb3635a

    .line 120634
    .line 120635
    .line 120636
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120637
    .line 120638
    .line 120639
    move-result v5

    .line 120640
    if-eqz v5, :cond_1b

    .line 120641
    .line 120642
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120643
    .line 120644
    .line 120645
    goto :goto_10

    .line 120646
    :cond_1b
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->h0()V

    .line 120647
    .line 120648
    .line 120649
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->j0()V

    .line 120650
    .line 120651
    .line 120652
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120653
    .line 120654
    instance-of v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/RewardAdHolder;

    .line 120655
    .line 120656
    if-nez v1, :cond_1d

    .line 120657
    .line 120658
    instance-of p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/RewardAdHolderYouLiangHui;

    .line 120659
    .line 120660
    if-eqz p1, :cond_1c

    .line 120661
    .line 120662
    goto :goto_e

    .line 120663
    :cond_1c
    move-object p1, v4

    .line 120664
    goto :goto_f

    .line 120665
    :cond_1d
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120666
    .line 120667
    .line 120668
    move-result-object p1

    .line 120669
    :goto_f
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120670
    .line 120671
    const-class v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;

    .line 120672
    .line 120673
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120674
    .line 120675
    .line 120676
    move-result-object v1

    .line 120677
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;

    .line 120678
    .line 120679
    if-eqz v1, :cond_1e

    .line 120680
    .line 120681
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->g0()I

    .line 120682
    .line 120683
    .line 120684
    move-result p1

    .line 120685
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120686
    .line 120687
    .line 120688
    move-result-object v4

    .line 120689
    iget p1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->l:I

    .line 120690
    .line 120691
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120692
    .line 120693
    .line 120694
    move-result-object p1

    .line 120695
    :cond_1e
    move-object v12, p1

    .line 120696
    move-object v11, v4

    .line 120697
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120698
    .line 120699
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120700
    .line 120701
    .line 120702
    move-result-object v5

    .line 120703
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->N()Ljava/lang/String;

    .line 120704
    .line 120705
    .line 120706
    move-result-object v6

    .line 120707
    iget-object v7, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120708
    .line 120709
    const/4 v9, 0x1

    .line 120710
    const-string v8, "\u7ed3\u675f\u5361"

    .line 120711
    .line 120712
    const-string v10, "0"

    .line 120713
    .line 120714
    invoke-static/range {v5 .. v12}, Lcom/sankuai/meituan/msv/statistic/f;->R0(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120715
    .line 120716
    .line 120717
    :goto_10
    return-void

    .line 120718
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/passport/view/a;->b:Ljava/lang/Object;

    .line 120719
    .line 120720
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/LiveTopCoverModule;

    .line 120721
    .line 120722
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/LiveTopCoverModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120723
    .line 120724
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120725
    .line 120726
    .line 120727
    new-array v1, v1, [Ljava/lang/Object;

    .line 120728
    .line 120729
    aput-object p1, v1, v2

    .line 120730
    .line 120731
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/LiveTopCoverModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120732
    .line 120733
    const v2, 0xd78d31

    .line 120734
    .line 120735
    .line 120736
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120737
    .line 120738
    .line 120739
    move-result v3

    .line 120740
    if-eqz v3, :cond_1f

    .line 120741
    .line 120742
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120743
    .line 120744
    .line 120745
    goto :goto_11

    .line 120746
    :cond_1f
    const-string p1, "2"

    .line 120747
    .line 120748
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/LiveTopCoverModule;->h0(Ljava/lang/String;)V

    .line 120749
    .line 120750
    .line 120751
    :goto_11
    return-void

    .line 120752
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/passport/view/a;->b:Ljava/lang/Object;

    .line 120753
    .line 120754
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120755
    .line 120756
    sget-object v3, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120757
    .line 120758
    new-array v3, v5, [Ljava/lang/Object;

    .line 120759
    .line 120760
    aput-object v0, v3, v2

    .line 120761
    .line 120762
    aput-object p1, v3, v1

    .line 120763
    .line 120764
    sget-object p1, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120765
    .line 120766
    const v1, 0xc9c159

    .line 120767
    .line 120768
    .line 120769
    invoke-static {v3, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120770
    .line 120771
    .line 120772
    move-result v2

    .line 120773
    if-eqz v2, :cond_20

    .line 120774
    .line 120775
    invoke-static {v3, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120776
    .line 120777
    .line 120778
    goto :goto_12

    .line 120779
    :cond_20
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->o:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120780
    .line 120781
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowPosition()I

    .line 120782
    .line 120783
    .line 120784
    move-result v0

    .line 120785
    add-int/2addr v0, v5

    .line 120786
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->O(I)V

    .line 120787
    .line 120788
    .line 120789
    :goto_12
    return-void

    .line 120790
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/passport/view/a;->b:Ljava/lang/Object;

    .line 120791
    .line 120792
    check-cast v0, Lcom/meituan/retail/common/mrn/ui/RetailMrnModalFragment;

    .line 120793
    .line 120794
    sget-object v3, Lcom/meituan/retail/common/mrn/ui/RetailMrnModalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120795
    .line 120796
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120797
    .line 120798
    .line 120799
    new-array v1, v1, [Ljava/lang/Object;

    .line 120800
    .line 120801
    aput-object p1, v1, v2

    .line 120802
    .line 120803
    sget-object p1, Lcom/meituan/retail/common/mrn/ui/RetailMrnModalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120804
    .line 120805
    const v2, 0xfc95e2

    .line 120806
    .line 120807
    .line 120808
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120809
    .line 120810
    .line 120811
    move-result v3

    .line 120812
    if-eqz v3, :cond_21

    .line 120813
    .line 120814
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120815
    .line 120816
    .line 120817
    goto :goto_13

    .line 120818
    :cond_21
    iget-object p1, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 120819
    .line 120820
    new-instance v1, Lcom/meituan/retail/common/mrn/ui/c;

    .line 120821
    .line 120822
    invoke-direct {v1, v0}, Lcom/meituan/retail/common/mrn/ui/c;-><init>(Lcom/meituan/retail/common/mrn/ui/RetailMrnModalFragment;)V

    .line 120823
    .line 120824
    .line 120825
    invoke-static {p1, v1}, Lcom/meituan/retail/common/utils/c;->h(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Lcom/meituan/retail/common/mrn/a;)V

    .line 120826
    .line 120827
    .line 120828
    :goto_13
    return-void

    .line 120829
    :pswitch_11
    iget-object v0, p0, Lcom/meituan/passport/view/a;->b:Ljava/lang/Object;

    .line 120830
    .line 120831
    check-cast v0, Lcom/meituan/passport/view/InputMobileView;

    .line 120832
    .line 120833
    sget-object v3, Lcom/meituan/passport/view/InputMobileView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120834
    .line 120835
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120836
    .line 120837
    .line 120838
    new-array v1, v1, [Ljava/lang/Object;

    .line 120839
    .line 120840
    aput-object p1, v1, v2

    .line 120841
    .line 120842
    sget-object p1, Lcom/meituan/passport/view/InputMobileView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120843
    .line 120844
    const v2, 0xd77f4e

    .line 120845
    .line 120846
    .line 120847
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120848
    .line 120849
    .line 120850
    move-result v3

    .line 120851
    if-eqz v3, :cond_22

    .line 120852
    .line 120853
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120854
    .line 120855
    .line 120856
    goto :goto_14

    .line 120857
    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120858
    .line 120859
    .line 120860
    move-result-object p1

    .line 120861
    iget-object v0, v0, Lcom/meituan/passport/view/InputMobileView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 120862
    .line 120863
    invoke-static {p1, v0}, Lcom/meituan/passport/utils/Utils;->A(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 120864
    .line 120865
    .line 120866
    :goto_14
    return-void

    .line 120867
    :goto_15
    iget-object v0, p0, Lcom/meituan/passport/view/a;->b:Ljava/lang/Object;

    .line 120868
    .line 120869
    check-cast v0, Lcom/sankuai/meituan/search/view/RSBoxLayout;

    .line 120870
    .line 120871
    sget-object v6, Lcom/sankuai/meituan/search/view/RSBoxLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120872
    .line 120873
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120874
    .line 120875
    .line 120876
    new-array v6, v1, [Ljava/lang/Object;

    .line 120877
    .line 120878
    aput-object p1, v6, v2

    .line 120879
    .line 120880
    sget-object p1, Lcom/sankuai/meituan/search/view/RSBoxLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120881
    .line 120882
    const v7, 0x496aa3

    .line 120883
    .line 120884
    .line 120885
    invoke-static {v6, v0, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120886
    .line 120887
    .line 120888
    move-result v8

    .line 120889
    if-eqz v8, :cond_23

    .line 120890
    .line 120891
    invoke-static {v6, v0, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120892
    .line 120893
    .line 120894
    goto :goto_18

    .line 120895
    :cond_23
    iget-object p1, v0, Lcom/sankuai/meituan/search/view/RSBoxLayout;->c:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$c;

    .line 120896
    .line 120897
    if-eqz p1, :cond_2a

    .line 120898
    .line 120899
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/a$a;

    .line 120900
    .line 120901
    iget-object p1, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/a$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/a;

    .line 120902
    .line 120903
    iget-object v0, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->g:Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 120904
    .line 120905
    if-nez v0, :cond_24

    .line 120906
    .line 120907
    goto :goto_18

    .line 120908
    :cond_24
    iget-object v0, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->b:Lcom/sankuai/meituan/search/view/RSBoxLayout;

    .line 120909
    .line 120910
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120911
    .line 120912
    .line 120913
    move-result-object v0

    .line 120914
    iget-object v6, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->g:Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 120915
    .line 120916
    iget v6, v6, Lcom/sankuai/meituan/search/result2/filter/model/a;->p:I

    .line 120917
    .line 120918
    const/16 v7, 0x41

    .line 120919
    .line 120920
    invoke-static {v0, v6, v7}, Lcom/sankuai/meituan/search/utils/v;->e(Landroid/content/Context;II)V

    .line 120921
    .line 120922
    .line 120923
    iget-object v0, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 120924
    .line 120925
    iget-object p1, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->g:Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 120926
    .line 120927
    const/16 v6, -0x3e7

    .line 120928
    .line 120929
    if-eqz p1, :cond_25

    .line 120930
    .line 120931
    iget v7, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->q:I

    .line 120932
    .line 120933
    goto :goto_16

    .line 120934
    :cond_25
    const/16 v7, -0x3e7

    .line 120935
    .line 120936
    :goto_16
    if-eqz p1, :cond_26

    .line 120937
    .line 120938
    iget v6, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->p:I

    .line 120939
    .line 120940
    :cond_26
    if-eqz p1, :cond_27

    .line 120941
    .line 120942
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->c:Ljava/lang/String;

    .line 120943
    .line 120944
    goto :goto_17

    .line 120945
    :cond_27
    move-object p1, v4

    .line 120946
    :goto_17
    sget-object v8, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120947
    .line 120948
    new-array v3, v3, [Ljava/lang/Object;

    .line 120949
    .line 120950
    aput-object v0, v3, v2

    .line 120951
    .line 120952
    new-instance v2, Ljava/lang/Integer;

    .line 120953
    .line 120954
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120955
    .line 120956
    .line 120957
    aput-object v2, v3, v1

    .line 120958
    .line 120959
    new-instance v1, Ljava/lang/Integer;

    .line 120960
    .line 120961
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120962
    .line 120963
    .line 120964
    aput-object v1, v3, v5

    .line 120965
    .line 120966
    const/4 v1, 0x3

    .line 120967
    aput-object p1, v3, v1

    .line 120968
    .line 120969
    sget-object v1, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120970
    .line 120971
    const v2, 0x71b0f1

    .line 120972
    .line 120973
    .line 120974
    invoke-static {v3, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120975
    .line 120976
    .line 120977
    move-result v5

    .line 120978
    if-eqz v5, :cond_28

    .line 120979
    .line 120980
    invoke-static {v3, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120981
    .line 120982
    .line 120983
    goto :goto_18

    .line 120984
    :cond_28
    if-nez v0, :cond_29

    .line 120985
    .line 120986
    goto :goto_18

    .line 120987
    :cond_29
    invoke-static {v7, v6, p1}, Lcom/sankuai/meituan/search/utils/q0;->p(IILjava/lang/String;)Ljava/util/Map;

    .line 120988
    .line 120989
    .line 120990
    move-result-object p1

    .line 120991
    new-instance v1, Ljava/util/HashMap;

    .line 120992
    .line 120993
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120994
    .line 120995
    .line 120996
    const-string v2, "b_group_jkxqdqyj_mc"

    .line 120997
    .line 120998
    const-string v3, "bid"

    .line 120999
    .line 121000
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121001
    .line 121002
    .line 121003
    const-string v3, "c_group_wsqt47l5"

    .line 121004
    .line 121005
    invoke-static {v1, v3}, Lcom/sankuai/meituan/search/utils/q0;->g(Ljava/util/Map;Ljava/lang/String;)V

    .line 121006
    .line 121007
    .line 121008
    invoke-static {v2, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 121009
    .line 121010
    .line 121011
    move-result-object p1

    .line 121012
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 121013
    .line 121014
    .line 121015
    move-result-object p1

    .line 121016
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 121017
    .line 121018
    .line 121019
    :cond_2a
    :goto_18
    return-void

    .line 121020
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
