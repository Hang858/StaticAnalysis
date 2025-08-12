.class public final synthetic Lcom/meituan/passport/view/e;
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

    iput p2, p0, Lcom/meituan/passport/view/e;->a:I

    iput-object p1, p0, Lcom/meituan/passport/view/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 120000
    iget v0, p0, Lcom/meituan/passport/view/e;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const-string v3, ""

    .line 120005
    .line 120006
    const/4 v4, 0x4

    .line 120007
    const/4 v5, 0x0

    .line 120008
    packed-switch v0, :pswitch_data_0

    .line 120009
    .line 120010
    .line 120011
    goto/16 :goto_1b

    .line 120012
    .line 120013
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/passport/view/e;->b:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 120016
    .line 120017
    sget-object v4, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    new-array v1, v1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object p1, v1, v2

    .line 120025
    .line 120026
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v4, 0x6e6a4e

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v5

    .line 120035
    if-eqz v5, :cond_0

    .line 120036
    .line 120037
    invoke-static {v1, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto/16 :goto_4

    .line 120041
    .line 120042
    :cond_0
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120043
    .line 120044
    if-eqz p1, :cond_a

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-nez p1, :cond_a

    .line 120053
    .line 120054
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 120057
    .line 120058
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-eqz p1, :cond_1

    .line 120063
    .line 120064
    goto :goto_3

    .line 120065
    :cond_1
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 120068
    .line 120069
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    const/4 v1, 0x0

    .line 120074
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    if-eqz v4, :cond_4

    .line 120079
    .line 120080
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 120085
    .line 120086
    if-nez v4, :cond_2

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    iput v2, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 120090
    .line 120091
    iget v5, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->l:I

    .line 120092
    .line 120093
    if-eq v1, v5, :cond_3

    .line 120094
    .line 120095
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->titleItem:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;

    .line 120096
    .line 120097
    if-eqz v4, :cond_3

    .line 120098
    .line 120099
    iput-boolean v2, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;->renderSelected:Z

    .line 120100
    .line 120101
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_4
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->i:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h;

    .line 120105
    .line 120106
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120107
    .line 120108
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 120109
    .line 120110
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h;->Z0(Ljava/util/List;)V

    .line 120111
    .line 120112
    .line 120113
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120114
    .line 120115
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 120116
    .line 120117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    if-eqz v1, :cond_9

    .line 120126
    .line 120127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 120132
    .line 120133
    if-nez v1, :cond_6

    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_6
    iput v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 120137
    .line 120138
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 120139
    .line 120140
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 120141
    .line 120142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120147
    .line 120148
    .line 120149
    move-result v4

    .line 120150
    if-eqz v4, :cond_5

    .line 120151
    .line 120152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v4

    .line 120156
    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 120157
    .line 120158
    if-nez v4, :cond_8

    .line 120159
    .line 120160
    goto :goto_2

    .line 120161
    :cond_8
    iput-boolean v2, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 120162
    .line 120163
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->tagType:Ljava/lang/String;

    .line 120164
    .line 120165
    const-string v6, "price"

    .line 120166
    .line 120167
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v5

    .line 120171
    if-eqz v5, :cond_7

    .line 120172
    .line 120173
    iput-object v3, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    .line 120174
    .line 120175
    iput-object v3, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    .line 120176
    .line 120177
    goto :goto_2

    .line 120178
    :cond_9
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->j:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h;

    .line 120179
    .line 120180
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120181
    .line 120182
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 120183
    .line 120184
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h;->Z0(Ljava/util/List;)V

    .line 120185
    .line 120186
    .line 120187
    :cond_a
    :goto_3
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->h:Lcom/sankuai/meituan/search/result2/filter/view/widget/e$b;

    .line 120188
    .line 120189
    if-eqz p1, :cond_b

    .line 120190
    .line 120191
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/view/a$c;

    .line 120192
    .line 120193
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/a$c;->d()V

    .line 120194
    .line 120195
    .line 120196
    :cond_b
    :goto_4
    return-void

    .line 120197
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/passport/view/e;->b:Ljava/lang/Object;

    .line 120198
    .line 120199
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g;

    .line 120200
    .line 120201
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120202
    .line 120203
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    new-array v1, v1, [Ljava/lang/Object;

    .line 120207
    .line 120208
    aput-object p1, v1, v2

    .line 120209
    .line 120210
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120211
    .line 120212
    const v2, 0xf8f6ee

    .line 120213
    .line 120214
    .line 120215
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v3

    .line 120219
    if-eqz v3, :cond_c

    .line 120220
    .line 120221
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    goto :goto_5

    .line 120225
    :cond_c
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;->c:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;

    .line 120226
    .line 120227
    invoke-interface {p1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;->g()V

    .line 120228
    .line 120229
    .line 120230
    :goto_5
    return-void

    .line 120231
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/passport/view/e;->b:Ljava/lang/Object;

    .line 120232
    .line 120233
    check-cast v0, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;

    .line 120234
    .line 120235
    sget-object v3, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120236
    .line 120237
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120238
    .line 120239
    .line 120240
    new-array v3, v1, [Ljava/lang/Object;

    .line 120241
    .line 120242
    aput-object p1, v3, v2

    .line 120243
    .line 120244
    sget-object p1, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120245
    .line 120246
    const v2, 0x3ef206

    .line 120247
    .line 120248
    .line 120249
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120250
    .line 120251
    .line 120252
    move-result v4

    .line 120253
    if-eqz v4, :cond_d

    .line 120254
    .line 120255
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    goto :goto_6

    .line 120259
    :cond_d
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->a:Lcom/sankuai/meituan/msv/page/theater/TheaterFragment;

    .line 120260
    .line 120261
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->A9()I

    .line 120262
    .line 120263
    .line 120264
    move-result p1

    .line 120265
    if-ne p1, v1, :cond_e

    .line 120266
    .line 120267
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->c(I)V

    .line 120268
    .line 120269
    .line 120270
    goto :goto_6

    .line 120271
    :cond_e
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->l()V

    .line 120272
    .line 120273
    .line 120274
    :goto_6
    return-void

    .line 120275
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/passport/view/e;->b:Ljava/lang/Object;

    .line 120276
    .line 120277
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/messagebox/a;

    .line 120278
    .line 120279
    sget-object v3, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/messagebox/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120280
    .line 120281
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    new-array v3, v1, [Ljava/lang/Object;

    .line 120285
    .line 120286
    aput-object p1, v3, v2

    .line 120287
    .line 120288
    sget-object p1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/messagebox/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120289
    .line 120290
    const v4, 0xac36ee

    .line 120291
    .line 120292
    .line 120293
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120294
    .line 120295
    .line 120296
    move-result v5

    .line 120297
    if-eqz v5, :cond_f

    .line 120298
    .line 120299
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120300
    .line 120301
    .line 120302
    goto :goto_7

    .line 120303
    :cond_f
    const-class p1, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/q;

    .line 120304
    .line 120305
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/quick/b;->d(Ljava/lang/Class;)Lcom/sankuai/meituan/msv/quick/c;

    .line 120306
    .line 120307
    .line 120308
    move-result-object p1

    .line 120309
    check-cast p1, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/q;

    .line 120310
    .line 120311
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v3

    .line 120315
    invoke-static {v3}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v3

    .line 120319
    new-instance v4, Lcom/sankuai/meituan/msv/mrn/event/bean/OpenUserCenterEvent;

    .line 120320
    .line 120321
    sget-object v5, Lcom/sankuai/meituan/msv/page/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120322
    .line 120323
    sget-object v5, Lcom/sankuai/meituan/msv/page/widget/j$a;->a:Lcom/sankuai/meituan/msv/page/widget/j;

    .line 120324
    .line 120325
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/page/widget/j;->f()Z

    .line 120326
    .line 120327
    .line 120328
    move-result v5

    .line 120329
    invoke-direct {v4, v1, v5}, Lcom/sankuai/meituan/msv/mrn/event/bean/OpenUserCenterEvent;-><init>(IZ)V

    .line 120330
    .line 120331
    .line 120332
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 120333
    .line 120334
    .line 120335
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v3

    .line 120339
    invoke-interface {p1}, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/q;->f()Ljava/lang/String;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v4

    .line 120343
    invoke-interface {p1}, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/q;->N()Ljava/lang/String;

    .line 120344
    .line 120345
    .line 120346
    move-result-object p1

    .line 120347
    const-string v5, "userCenter"

    .line 120348
    .line 120349
    invoke-static {v5, v3, v4, p1}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/helper/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120350
    .line 120351
    .line 120352
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/messagebox/a;->o:Landroid/widget/TextView;

    .line 120353
    .line 120354
    const/16 v3, 0x8

    .line 120355
    .line 120356
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120357
    .line 120358
    .line 120359
    new-instance p1, Lcom/sankuai/meituan/msv/bean/MsgResponseBean;

    .line 120360
    .line 120361
    invoke-direct {p1}, Lcom/sankuai/meituan/msv/bean/MsgResponseBean;-><init>()V

    .line 120362
    .line 120363
    .line 120364
    iput v1, p1, Lcom/sankuai/meituan/msv/bean/MsgResponseBean;->entranceType:I

    .line 120365
    .line 120366
    iput v1, p1, Lcom/sankuai/meituan/msv/bean/MsgResponseBean;->show:I

    .line 120367
    .line 120368
    iput v2, p1, Lcom/sankuai/meituan/msv/bean/MsgResponseBean;->unReadMessageNum:I

    .line 120369
    .line 120370
    iget-object v0, v0, Lcom/sankuai/meituan/msv/quick/a;->f:Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;

    .line 120371
    .line 120372
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/page/mainpage/a;->c(Lcom/sankuai/meituan/msv/bean/MsgResponseBean;Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;)V

    .line 120373
    .line 120374
    .line 120375
    :goto_7
    return-void

    .line 120376
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/passport/view/e;->b:Ljava/lang/Object;

    .line 120377
    .line 120378
    check-cast v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/select/module/a;

    .line 120379
    .line 120380
    sget-object v4, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/select/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120381
    .line 120382
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120383
    .line 120384
    .line 120385
    new-array v4, v1, [Ljava/lang/Object;

    .line 120386
    .line 120387
    aput-object p1, v4, v2

    .line 120388
    .line 120389
    sget-object p1, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/select/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120390
    .line 120391
    const v5, 0x2919a5

    .line 120392
    .line 120393
    .line 120394
    invoke-static {v4, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120395
    .line 120396
    .line 120397
    move-result v6

    .line 120398
    if-eqz v6, :cond_10

    .line 120399
    .line 120400
    invoke-static {v4, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120401
    .line 120402
    .line 120403
    goto :goto_8

    .line 120404
    :cond_10
    sget-object p1, Lcom/sankuai/meituan/msv/page/listen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120405
    .line 120406
    sget-object p1, Lcom/sankuai/meituan/msv/page/listen/a$c;->a:Lcom/sankuai/meituan/msv/page/listen/a;

    .line 120407
    .line 120408
    iget-object v4, p1, Lcom/sankuai/meituan/msv/page/listen/a;->e:Lcom/sankuai/meituan/msv/page/listen/viewmodel/a;

    .line 120409
    .line 120410
    iget v4, v4, Lcom/sankuai/meituan/msv/page/listen/viewmodel/a;->d:I

    .line 120411
    .line 120412
    iget-object v5, v0, Lcom/sankuai/meituan/msv/base/b;->d:Lcom/sankuai/meituan/msv/base/BaseViewHolder;

    .line 120413
    .line 120414
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120415
    .line 120416
    .line 120417
    move-result v5

    .line 120418
    if-ne v4, v5, :cond_11

    .line 120419
    .line 120420
    goto :goto_8

    .line 120421
    :cond_11
    iget-object v5, v0, Lcom/sankuai/meituan/msv/base/b;->e:Lcom/sankuai/meituan/msv/base/a;

    .line 120422
    .line 120423
    new-instance v6, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/bean/RefreshUIPayloadBean;

    .line 120424
    .line 120425
    invoke-direct {v6, v2}, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/bean/RefreshUIPayloadBean;-><init>(Z)V

    .line 120426
    .line 120427
    .line 120428
    invoke-virtual {v5, v4, v6}, Lcom/sankuai/meituan/msv/base/a;->i1(ILjava/lang/Object;)V

    .line 120429
    .line 120430
    .line 120431
    iget-object v2, v0, Lcom/sankuai/meituan/msv/base/b;->d:Lcom/sankuai/meituan/msv/base/BaseViewHolder;

    .line 120432
    .line 120433
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120434
    .line 120435
    .line 120436
    move-result v2

    .line 120437
    iget-object v4, v0, Lcom/sankuai/meituan/msv/base/b;->b:Landroid/content/Context;

    .line 120438
    .line 120439
    invoke-virtual {p1, v2, v4}, Lcom/sankuai/meituan/msv/page/listen/a;->f(ILandroid/content/Context;)V

    .line 120440
    .line 120441
    .line 120442
    iget-object v2, v0, Lcom/sankuai/meituan/msv/base/b;->e:Lcom/sankuai/meituan/msv/base/a;

    .line 120443
    .line 120444
    iget-object v4, p1, Lcom/sankuai/meituan/msv/page/listen/a;->e:Lcom/sankuai/meituan/msv/page/listen/viewmodel/a;

    .line 120445
    .line 120446
    iget v4, v4, Lcom/sankuai/meituan/msv/page/listen/viewmodel/a;->d:I

    .line 120447
    .line 120448
    new-instance v5, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/bean/RefreshUIPayloadBean;

    .line 120449
    .line 120450
    invoke-direct {v5, v1}, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/bean/RefreshUIPayloadBean;-><init>(Z)V

    .line 120451
    .line 120452
    .line 120453
    invoke-virtual {v2, v4, v5}, Lcom/sankuai/meituan/msv/base/a;->i1(ILjava/lang/Object;)V

    .line 120454
    .line 120455
    .line 120456
    iget-object v1, p1, Lcom/sankuai/meituan/msv/page/listen/a;->e:Lcom/sankuai/meituan/msv/page/listen/viewmodel/a;

    .line 120457
    .line 120458
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/listen/viewmodel/a;->b()Lcom/sankuai/meituan/msv/page/listen/viewmodel/bean/ListenFeedAudioItem;

    .line 120459
    .line 120460
    .line 120461
    move-result-object v1

    .line 120462
    iget-object v4, p1, Lcom/sankuai/meituan/msv/page/listen/a;->f:Lcom/sankuai/meituan/msv/page/listen/statistic/ListenFeedStatistic;

    .line 120463
    .line 120464
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/listen/a;->e:Lcom/sankuai/meituan/msv/page/listen/viewmodel/a;

    .line 120465
    .line 120466
    iget-object v2, p1, Lcom/sankuai/meituan/msv/page/listen/viewmodel/a;->a:Lcom/sankuai/meituan/msv/page/listen/viewmodel/bean/ListenFeedPodcastBean;

    .line 120467
    .line 120468
    iget-object v6, v2, Lcom/sankuai/meituan/msv/page/listen/viewmodel/bean/ListenFeedPodcastBean;->podcastId:Ljava/lang/String;

    .line 120469
    .line 120470
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/listen/viewmodel/a;->c()Ljava/lang/String;

    .line 120471
    .line 120472
    .line 120473
    move-result-object v7

    .line 120474
    iget-object p1, v0, Lcom/sankuai/meituan/msv/base/b;->d:Lcom/sankuai/meituan/msv/base/BaseViewHolder;

    .line 120475
    .line 120476
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120477
    .line 120478
    .line 120479
    move-result v8

    .line 120480
    if-eqz v1, :cond_12

    .line 120481
    .line 120482
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/listen/viewmodel/bean/ListenFeedAudioItem;->getAudioName()Ljava/lang/String;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v3

    .line 120486
    :cond_12
    move-object v9, v3

    .line 120487
    const-string v5, "\u9009\u96c6\u5217\u8868"

    .line 120488
    .line 120489
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/meituan/msv/page/listen/statistic/ListenFeedStatistic;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120490
    .line 120491
    .line 120492
    :goto_8
    return-void

    .line 120493
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/passport/view/e;->b:Ljava/lang/Object;

    .line 120494
    .line 120495
    check-cast v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;

    .line 120496
    .line 120497
    sget-object v3, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120498
    .line 120499
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120500
    .line 120501
    .line 120502
    new-array v1, v1, [Ljava/lang/Object;

    .line 120503
    .line 120504
    aput-object p1, v1, v2

    .line 120505
    .line 120506
    sget-object v3, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120507
    .line 120508
    const v4, 0x792412

    .line 120509
    .line 120510
    .line 120511
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120512
    .line 120513
    .line 120514
    move-result v5

    .line 120515
    if-eqz v5, :cond_13

    .line 120516
    .line 120517
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120518
    .line 120519
    .line 120520
    goto :goto_a

    .line 120521
    :cond_13
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->F()V

    .line 120522
    .line 120523
    .line 120524
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->L(Landroid/view/View;)V

    .line 120525
    .line 120526
    .line 120527
    new-instance p1, Landroid/os/Bundle;

    .line 120528
    .line 120529
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120530
    .line 120531
    .line 120532
    iget-boolean v1, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->J:Z

    .line 120533
    .line 120534
    const-string v3, "curPlayPanelExpand"

    .line 120535
    .line 120536
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120537
    .line 120538
    .line 120539
    invoke-static {p1}, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/ListenFeedFuncFragment;->Y8(Landroid/os/Bundle;)Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/ListenFeedFuncFragment;

    .line 120540
    .line 120541
    .line 120542
    move-result-object p1

    .line 120543
    iput-object p1, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->j:Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/ListenFeedFuncFragment;

    .line 120544
    .line 120545
    iget-object v1, v0, Lcom/sankuai/meituan/msv/quick/a;->f:Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;

    .line 120546
    .line 120547
    if-eqz v1, :cond_14

    .line 120548
    .line 120549
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120550
    .line 120551
    .line 120552
    move-result-object v1

    .line 120553
    const-string v3, "ListenSelectPanelFragment"

    .line 120554
    .line 120555
    invoke-virtual {p1, v1, v3}, Lcom/sankuai/meituan/msv/page/fragment/BaseBottomSheetDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 120556
    .line 120557
    .line 120558
    :cond_14
    sget-object p1, Lcom/sankuai/meituan/msv/page/listen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120559
    .line 120560
    sget-object p1, Lcom/sankuai/meituan/msv/page/listen/a$c;->a:Lcom/sankuai/meituan/msv/page/listen/a;

    .line 120561
    .line 120562
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/listen/a;->f:Lcom/sankuai/meituan/msv/page/listen/statistic/ListenFeedStatistic;

    .line 120563
    .line 120564
    iget-boolean v0, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->J:Z

    .line 120565
    .line 120566
    if-eqz v0, :cond_15

    .line 120567
    .line 120568
    const-string v0, "\u5c55\u5f00"

    .line 120569
    .line 120570
    goto :goto_9

    .line 120571
    :cond_15
    const-string v0, "\u6536\u8d77"

    .line 120572
    .line 120573
    :goto_9
    const-string v1, "\u9009\u96c6"

    .line 120574
    .line 120575
    const-string v3, "\u7545\u542ctab"

    .line 120576
    .line 120577
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/sankuai/meituan/msv/page/listen/statistic/ListenFeedStatistic;->l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120578
    .line 120579
    .line 120580
    :goto_a
    return-void

    .line 120581
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/passport/view/e;->b:Ljava/lang/Object;

    .line 120582
    .line 120583
    check-cast v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/g;

    .line 120584
    .line 120585
    sget-object v3, Lcom/sankuai/meituan/msv/page/landscape/holder/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120586
    .line 120587
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120588
    .line 120589
    .line 120590
    new-array v1, v1, [Ljava/lang/Object;

    .line 120591
    .line 120592
    aput-object p1, v1, v2

    .line 120593
    .line 120594
    sget-object p1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120595
    .line 120596
    const v2, 0x8c2604

    .line 120597
    .line 120598
    .line 120599
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120600
    .line 120601
    .line 120602
    move-result v3

    .line 120603
    if-eqz v3, :cond_16

    .line 120604
    .line 120605
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120606
    .line 120607
    .line 120608
    goto :goto_b

    .line 120609
    :cond_16
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120610
    .line 120611
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->r()Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120612
    .line 120613
    .line 120614
    move-result-object p1

    .line 120615
    if-eqz p1, :cond_17

    .line 120616
    .line 120617
    invoke-interface {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->d()V

    .line 120618
    .line 120619
    .line 120620
    :cond_17
    :goto_b
    return-void

    .line 120621
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/passport/view/e;->b:Ljava/lang/Object;

    .line 120622
    .line 120623
    check-cast v0, Lcom/sankuai/meituan/msv/page/floatview/base/e;

    .line 120624
    .line 120625
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/floatview/base/e;->onClick(Landroid/view/View;)V

    .line 120626
    .line 120627
    .line 120628
    return-void

    .line 120629
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/passport/view/e;->b:Ljava/lang/Object;

    .line 120630
    .line 120631
    check-cast v0, Lcom/sankuai/meituan/msv/lite/activity/module/e;

    .line 120632
    .line 120633
    sget-object v3, Lcom/sankuai/meituan/msv/lite/activity/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120634
    .line 120635
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120636
    .line 120637
    .line 120638
    new-array v1, v1, [Ljava/lang/Object;

    .line 120639
    .line 120640
    aput-object p1, v1, v2

    .line 120641
    .line 120642
    sget-object p1, Lcom/sankuai/meituan/msv/lite/activity/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120643
    .line 120644
    const v2, 0x1b4b5c

    .line 120645
    .line 120646
    .line 120647
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120648
    .line 120649
    .line 120650
    move-result v3

    .line 120651
    if-eqz v3, :cond_18

    .line 120652
    .line 120653
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120654
    .line 120655
    .line 120656
    goto :goto_c

    .line 120657
    :cond_18
    new-instance p1, Landroid/os/Bundle;

    .line 120658
    .line 120659
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120660
    .line 120661
    .line 120662
    invoke-static {p1}, Lcom/sankuai/meituan/msv/page/fragment/NetSolutionDialogFragment;->Y8(Landroid/os/Bundle;)Lcom/sankuai/meituan/msv/page/fragment/NetSolutionDialogFragment;

    .line 120663
    .line 120664
    .line 120665
    move-result-object p1

    .line 120666
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->e:Lcom/sankuai/meituan/msv/lite/activity/MSVLitePageActivity;

    .line 120667
    .line 120668
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120669
    .line 120670
    .line 120671
    move-result-object v0

    .line 120672
    const-string v1, "NetSolutionFragment"

    .line 120673
    .line 120674
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/msv/page/fragment/BaseBottomSheetDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 120675
    .line 120676
    .line 120677
    :goto_c
    return-void

    .line 120678
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/passport/view/e;->b:Ljava/lang/Object;

    .line 120679
    .line 120680
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;

    .line 120681
    .line 120682
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120683
    .line 120684
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120685
    .line 120686
    .line 120687
    new-array v1, v1, [Ljava/lang/Object;

    .line 120688
    .line 120689
    aput-object p1, v1, v2

    .line 120690
    .line 120691
    sget-object p1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120692
    .line 120693
    const v2, 0x610bd8

    .line 120694
    .line 120695
    .line 120696
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120697
    .line 120698
    .line 120699
    move-result v3

    .line 120700
    if-eqz v3, :cond_19

    .line 120701
    .line 120702
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120703
    .line 120704
    .line 120705
    goto :goto_d

    .line 120706
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120707
    .line 120708
    .line 120709
    move-result-object v4

    .line 120710
    const/4 v5, 0x3

    .line 120711
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/a;->c:Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean;

    .line 120712
    .line 120713
    iget-object p1, p1, Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean;->rewardResult:Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean$RewardResult;

    .line 120714
    .line 120715
    iget-wide v0, p1, Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean$RewardResult;->rewardCount:J

    .line 120716
    .line 120717
    long-to-double v6, v0

    .line 120718
    iget p1, p1, Lcom/sankuai/meituan/msv/lite/Incentive/bean/PopReportResponseBean$RewardResult;->rewardType:I

    .line 120719
    .line 120720
    invoke-static {p1}, Lcom/sankuai/meituan/msv/lite/Incentive/c;->d(I)Ljava/lang/String;

    .line 120721
    .line 120722
    .line 120723
    move-result-object v8

    .line 120724
    const/4 v9, 0x1

    .line 120725
    invoke-static/range {v4 .. v9}, Lcom/sankuai/meituan/msv/lite/qos/d;->y(Landroid/content/Context;IDLjava/lang/String;Z)V

    .line 120726
    .line 120727
    .line 120728
    :goto_d
    return-void

    .line 120729
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/passport/view/e;->b:Ljava/lang/Object;

    .line 120730
    .line 120731
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;

    .line 120732
    .line 120733
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120734
    .line 120735
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120736
    .line 120737
    .line 120738
    new-array v1, v1, [Ljava/lang/Object;

    .line 120739
    .line 120740
    aput-object p1, v1, v2

    .line 120741
    .line 120742
    sget-object v2, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120743
    .line 120744
    const v3, 0x6f8ad7

    .line 120745
    .line 120746
    .line 120747
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120748
    .line 120749
    .line 120750
    move-result v5

    .line 120751
    if-eqz v5, :cond_1a

    .line 120752
    .line 120753
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120754
    .line 120755
    .line 120756
    goto :goto_e

    .line 120757
    :cond_1a
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/d;->c:Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/a;

    .line 120758
    .line 120759
    if-eqz v1, :cond_1b

    .line 120760
    .line 120761
    iget-object v2, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/d;->b:Lcom/sankuai/meituan/msv/lite/Incentive/bean/FirstPopWindowIncentiveResponseBean$PopupConfig;

    .line 120762
    .line 120763
    iget v2, v2, Lcom/sankuai/meituan/msv/lite/Incentive/bean/FirstPopWindowIncentiveResponseBean$PopupConfig;->popupType:I

    .line 120764
    .line 120765
    invoke-interface {v1, p1, v2}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/a;->c(Landroid/view/View;I)V

    .line 120766
    .line 120767
    .line 120768
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120769
    .line 120770
    .line 120771
    move-result-object p1

    .line 120772
    invoke-static {p1, v4}, Lcom/sankuai/meituan/msv/lite/qos/d;->t(Landroid/content/Context;I)V

    .line 120773
    .line 120774
    .line 120775
    :goto_e
    return-void

    .line 120776
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/passport/view/e;->b:Ljava/lang/Object;

    .line 120777
    .line 120778
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;

    .line 120779
    .line 120780
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120781
    .line 120782
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120783
    .line 120784
    .line 120785
    new-array v3, v1, [Ljava/lang/Object;

    .line 120786
    .line 120787
    aput-object p1, v3, v2

    .line 120788
    .line 120789
    sget-object p1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120790
    .line 120791
    const v2, 0x4dead3

    .line 120792
    .line 120793
    .line 120794
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120795
    .line 120796
    .line 120797
    move-result v4

    .line 120798
    if-eqz v4, :cond_1c

    .line 120799
    .line 120800
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120801
    .line 120802
    .line 120803
    goto :goto_10

    .line 120804
    :cond_1c
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->m:Landroid/widget/TextView;

    .line 120805
    .line 120806
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120807
    .line 120808
    .line 120809
    move-result v2

    .line 120810
    xor-int/2addr v1, v2

    .line 120811
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120812
    .line 120813
    .line 120814
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->m:Landroid/widget/TextView;

    .line 120815
    .line 120816
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120817
    .line 120818
    .line 120819
    move-result p1

    .line 120820
    if-eqz p1, :cond_1d

    .line 120821
    .line 120822
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->n:Landroid/graphics/drawable/Drawable;

    .line 120823
    .line 120824
    goto :goto_f

    .line 120825
    :cond_1d
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->o:Landroid/graphics/drawable/Drawable;

    .line 120826
    .line 120827
    :goto_f
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->m:Landroid/widget/TextView;

    .line 120828
    .line 120829
    invoke-virtual {v1, p1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120830
    .line 120831
    .line 120832
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->v:Ljava/lang/String;

    .line 120833
    .line 120834
    const-string v1, "kkInstallAndSubscribe"

    .line 120835
    .line 120836
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120837
    .line 120838
    .line 120839
    move-result p1

    .line 120840
    if-eqz p1, :cond_1e

    .line 120841
    .line 120842
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120843
    .line 120844
    .line 120845
    move-result-object p1

    .line 120846
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->m:Landroid/widget/TextView;

    .line 120847
    .line 120848
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 120849
    .line 120850
    .line 120851
    move-result v0

    .line 120852
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/statistic/f;->k1(Landroid/content/Context;Z)V

    .line 120853
    .line 120854
    .line 120855
    :cond_1e
    :goto_10
    return-void

    .line 120856
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/passport/view/e;->b:Ljava/lang/Object;

    .line 120857
    .line 120858
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/bottomcomment/a;

    .line 120859
    .line 120860
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120861
    .line 120862
    .line 120863
    new-array v1, v1, [Ljava/lang/Object;

    .line 120864
    .line 120865
    aput-object p1, v1, v2

    .line 120866
    .line 120867
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/bottomcomment/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120868
    .line 120869
    const v2, 0x6864d2

    .line 120870
    .line 120871
    .line 120872
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120873
    .line 120874
    .line 120875
    move-result v3

    .line 120876
    if-eqz v3, :cond_1f

    .line 120877
    .line 120878
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120879
    .line 120880
    .line 120881
    goto :goto_11

    .line 120882
    :cond_1f
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/bottomcomment/a;->e()V

    .line 120883
    .line 120884
    .line 120885
    :goto_11
    return-void

    .line 120886
    :pswitch_d
    iget-object p1, p0, Lcom/meituan/passport/view/e;->b:Ljava/lang/Object;

    .line 120887
    .line 120888
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/f$a;

    .line 120889
    .line 120890
    iget-object v0, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/f$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/f;

    .line 120891
    .line 120892
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120893
    .line 120894
    const-string v2, "3"

    .line 120895
    .line 120896
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/f;->h0(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;)V

    .line 120897
    .line 120898
    .line 120899
    sget-object v0, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120900
    .line 120901
    sget-object v0, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/e$c;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/e;

    .line 120902
    .line 120903
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/f$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/f;

    .line 120904
    .line 120905
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120906
    .line 120907
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/e;->c(Landroid/content/Context;)V

    .line 120908
    .line 120909
    .line 120910
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/f$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/f;

    .line 120911
    .line 120912
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/f;->i0()V

    .line 120913
    .line 120914
    .line 120915
    return-void

    .line 120916
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/passport/view/e;->b:Ljava/lang/Object;

    .line 120917
    .line 120918
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;

    .line 120919
    .line 120920
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120921
    .line 120922
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120923
    .line 120924
    .line 120925
    new-array v1, v1, [Ljava/lang/Object;

    .line 120926
    .line 120927
    aput-object p1, v1, v2

    .line 120928
    .line 120929
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120930
    .line 120931
    const v2, 0x37fa7e

    .line 120932
    .line 120933
    .line 120934
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120935
    .line 120936
    .line 120937
    move-result v3

    .line 120938
    if-eqz v3, :cond_20

    .line 120939
    .line 120940
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120941
    .line 120942
    .line 120943
    goto :goto_14

    .line 120944
    :cond_20
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->h0()V

    .line 120945
    .line 120946
    .line 120947
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->j0()V

    .line 120948
    .line 120949
    .line 120950
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120951
    .line 120952
    instance-of v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/RewardAdHolder;

    .line 120953
    .line 120954
    if-nez v1, :cond_22

    .line 120955
    .line 120956
    instance-of p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/RewardAdHolderYouLiangHui;

    .line 120957
    .line 120958
    if-eqz p1, :cond_21

    .line 120959
    .line 120960
    goto :goto_12

    .line 120961
    :cond_21
    move-object p1, v5

    .line 120962
    goto :goto_13

    .line 120963
    :cond_22
    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120964
    .line 120965
    .line 120966
    move-result-object p1

    .line 120967
    :goto_13
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120968
    .line 120969
    const-class v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;

    .line 120970
    .line 120971
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120972
    .line 120973
    .line 120974
    move-result-object v1

    .line 120975
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;

    .line 120976
    .line 120977
    if-eqz v1, :cond_23

    .line 120978
    .line 120979
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->g0()I

    .line 120980
    .line 120981
    .line 120982
    move-result p1

    .line 120983
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120984
    .line 120985
    .line 120986
    move-result-object v5

    .line 120987
    iget p1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->l:I

    .line 120988
    .line 120989
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120990
    .line 120991
    .line 120992
    move-result-object p1

    .line 120993
    :cond_23
    move-object v13, p1

    .line 120994
    move-object v12, v5

    .line 120995
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120996
    .line 120997
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120998
    .line 120999
    .line 121000
    move-result-object v6

    .line 121001
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->N()Ljava/lang/String;

    .line 121002
    .line 121003
    .line 121004
    move-result-object v7

    .line 121005
    iget-object v8, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 121006
    .line 121007
    const/4 v10, 0x1

    .line 121008
    const-string v9, "\u7ed3\u675f\u5361"

    .line 121009
    .line 121010
    const-string v11, "1"

    .line 121011
    .line 121012
    invoke-static/range {v6 .. v13}, Lcom/sankuai/meituan/msv/statistic/f;->R0(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 121013
    .line 121014
    .line 121015
    :goto_14
    return-void

    .line 121016
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/passport/view/e;->b:Ljava/lang/Object;

    .line 121017
    .line 121018
    check-cast v0, Lcom/sankuai/meituan/msv/common/component/b;

    .line 121019
    .line 121020
    sget-object v3, Lcom/sankuai/meituan/msv/common/component/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121021
    .line 121022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121023
    .line 121024
    .line 121025
    new-array v1, v1, [Ljava/lang/Object;

    .line 121026
    .line 121027
    aput-object p1, v1, v2

    .line 121028
    .line 121029
    sget-object p1, Lcom/sankuai/meituan/msv/common/component/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121030
    .line 121031
    const v2, 0xd5cb6a

    .line 121032
    .line 121033
    .line 121034
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121035
    .line 121036
    .line 121037
    move-result v3

    .line 121038
    if-eqz v3, :cond_24

    .line 121039
    .line 121040
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121041
    .line 121042
    .line 121043
    goto :goto_15

    .line 121044
    :cond_24
    iget-object p1, v0, Lcom/sankuai/meituan/msv/common/component/b;->j:Lcom/sankuai/meituan/msv/common/listener/a;

    .line 121045
    .line 121046
    if-eqz p1, :cond_25

    .line 121047
    .line 121048
    iget-object v1, v0, Lcom/sankuai/meituan/msv/common/component/b;->k:Lcom/sankuai/meituan/msv/common/model/d;

    .line 121049
    .line 121050
    check-cast p1, Lcom/sankuai/meituan/msv/page/timerfloatwidget/d;

    .line 121051
    .line 121052
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/msv/page/timerfloatwidget/d;->a(Lcom/sankuai/meituan/msv/common/model/d;)V

    .line 121053
    .line 121054
    .line 121055
    :cond_25
    iget-object p1, v0, Lcom/sankuai/meituan/msv/common/component/b;->k:Lcom/sankuai/meituan/msv/common/model/d;

    .line 121056
    .line 121057
    sget-object v1, Lcom/sankuai/meituan/msv/common/model/d;->e:Lcom/sankuai/meituan/msv/common/model/d;

    .line 121058
    .line 121059
    if-eq p1, v1, :cond_26

    .line 121060
    .line 121061
    sget-object v2, Lcom/sankuai/meituan/msv/common/model/e;->a:Lcom/sankuai/meituan/msv/common/model/e;

    .line 121062
    .line 121063
    iget-object v3, v0, Lcom/sankuai/meituan/msv/common/component/b;->l:Lcom/sankuai/meituan/msv/common/model/e;

    .line 121064
    .line 121065
    if-ne v2, v3, :cond_26

    .line 121066
    .line 121067
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/common/component/b;->a()V

    .line 121068
    .line 121069
    .line 121070
    goto :goto_15

    .line 121071
    :cond_26
    if-eq p1, v1, :cond_27

    .line 121072
    .line 121073
    sget-object p1, Lcom/sankuai/meituan/msv/common/model/e;->c:Lcom/sankuai/meituan/msv/common/model/e;

    .line 121074
    .line 121075
    iget-object v1, v0, Lcom/sankuai/meituan/msv/common/component/b;->l:Lcom/sankuai/meituan/msv/common/model/e;

    .line 121076
    .line 121077
    if-ne p1, v1, :cond_27

    .line 121078
    .line 121079
    const-wide/16 v1, 0x0

    .line 121080
    .line 121081
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/common/component/b;->b(J)V

    .line 121082
    .line 121083
    .line 121084
    :cond_27
    :goto_15
    return-void

    .line 121085
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/passport/view/e;->b:Ljava/lang/Object;

    .line 121086
    .line 121087
    check-cast v0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    .line 121088
    .line 121089
    sget-object v3, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121090
    .line 121091
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121092
    .line 121093
    .line 121094
    new-array v1, v1, [Ljava/lang/Object;

    .line 121095
    .line 121096
    aput-object p1, v1, v2

    .line 121097
    .line 121098
    sget-object p1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121099
    .line 121100
    const v2, 0x8e86eb

    .line 121101
    .line 121102
    .line 121103
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121104
    .line 121105
    .line 121106
    move-result v3

    .line 121107
    if-eqz v3, :cond_28

    .line 121108
    .line 121109
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121110
    .line 121111
    .line 121112
    goto :goto_16

    .line 121113
    :cond_28
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->O9()V

    .line 121114
    .line 121115
    .line 121116
    :goto_16
    return-void

    .line 121117
    :pswitch_11
    iget-object v0, p0, Lcom/meituan/passport/view/e;->b:Ljava/lang/Object;

    .line 121118
    .line 121119
    check-cast v0, Lcom/sankuai/eh/component/web/modal/b;

    .line 121120
    .line 121121
    sget-object v3, Lcom/sankuai/eh/component/web/modal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121122
    .line 121123
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121124
    .line 121125
    .line 121126
    new-array v1, v1, [Ljava/lang/Object;

    .line 121127
    .line 121128
    aput-object p1, v1, v2

    .line 121129
    .line 121130
    sget-object p1, Lcom/sankuai/eh/component/web/modal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121131
    .line 121132
    const v2, 0x3b1db8

    .line 121133
    .line 121134
    .line 121135
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121136
    .line 121137
    .line 121138
    move-result v3

    .line 121139
    if-eqz v3, :cond_29

    .line 121140
    .line 121141
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121142
    .line 121143
    .line 121144
    goto :goto_17

    .line 121145
    :cond_29
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/modal/b;->a()V

    .line 121146
    .line 121147
    .line 121148
    :goto_17
    return-void

    .line 121149
    :pswitch_12
    iget-object v0, p0, Lcom/meituan/passport/view/e;->b:Ljava/lang/Object;

    .line 121150
    .line 121151
    check-cast v0, Lcom/sankuai/android/share/common/a;

    .line 121152
    .line 121153
    sget-object v3, Lcom/sankuai/android/share/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121154
    .line 121155
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121156
    .line 121157
    .line 121158
    new-array v3, v1, [Ljava/lang/Object;

    .line 121159
    .line 121160
    aput-object p1, v3, v2

    .line 121161
    .line 121162
    sget-object p1, Lcom/sankuai/android/share/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121163
    .line 121164
    const v2, 0x49afc2

    .line 121165
    .line 121166
    .line 121167
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121168
    .line 121169
    .line 121170
    move-result v4

    .line 121171
    if-eqz v4, :cond_2a

    .line 121172
    .line 121173
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121174
    .line 121175
    .line 121176
    goto :goto_18

    .line 121177
    :cond_2a
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 121178
    .line 121179
    .line 121180
    move-result-object p1

    .line 121181
    invoke-static {p1}, Lcom/sankuai/android/share/util/o;->q(Landroid/app/Activity;)V

    .line 121182
    .line 121183
    .line 121184
    iput-boolean v1, v0, Lcom/sankuai/android/share/common/a;->b:Z

    .line 121185
    .line 121186
    :goto_18
    return-void

    .line 121187
    :pswitch_13
    iget-object v0, p0, Lcom/meituan/passport/view/e;->b:Ljava/lang/Object;

    .line 121188
    .line 121189
    check-cast v0, Lcom/meituan/passport/view/PassportPasswordEye;

    .line 121190
    .line 121191
    sget-object v3, Lcom/meituan/passport/view/PassportPasswordEye;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121192
    .line 121193
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121194
    .line 121195
    .line 121196
    new-array v3, v1, [Ljava/lang/Object;

    .line 121197
    .line 121198
    aput-object p1, v3, v2

    .line 121199
    .line 121200
    sget-object p1, Lcom/meituan/passport/view/PassportPasswordEye;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121201
    .line 121202
    const v4, 0x1b06d0

    .line 121203
    .line 121204
    .line 121205
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121206
    .line 121207
    .line 121208
    move-result v5

    .line 121209
    if-eqz v5, :cond_2b

    .line 121210
    .line 121211
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121212
    .line 121213
    .line 121214
    goto :goto_1a

    .line 121215
    :cond_2b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121216
    .line 121217
    .line 121218
    move-result-object p1

    .line 121219
    if-nez p1, :cond_2c

    .line 121220
    .line 121221
    goto :goto_1a

    .line 121222
    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 121223
    .line 121224
    .line 121225
    move-result-object v3

    .line 121226
    check-cast v3, Ljava/lang/Integer;

    .line 121227
    .line 121228
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121229
    .line 121230
    .line 121231
    move-result v3

    .line 121232
    if-nez v3, :cond_2d

    .line 121233
    .line 121234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121235
    .line 121236
    .line 121237
    move-result-object v1

    .line 121238
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121239
    .line 121240
    .line 121241
    const v1, 0x7f101748

    .line 121242
    .line 121243
    .line 121244
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121245
    .line 121246
    .line 121247
    move-result-object p1

    .line 121248
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121249
    .line 121250
    .line 121251
    goto :goto_19

    .line 121252
    :cond_2d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121253
    .line 121254
    .line 121255
    move-result-object v1

    .line 121256
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121257
    .line 121258
    .line 121259
    const v1, 0x7f101747

    .line 121260
    .line 121261
    .line 121262
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121263
    .line 121264
    .line 121265
    move-result-object p1

    .line 121266
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121267
    .line 121268
    .line 121269
    :goto_19
    invoke-virtual {v0}, Lcom/meituan/passport/view/PassportPasswordEye;->b()V

    .line 121270
    .line 121271
    .line 121272
    :goto_1a
    return-void

    .line 121273
    :goto_1b
    iget-object v0, p0, Lcom/meituan/passport/view/e;->b:Ljava/lang/Object;

    .line 121274
    .line 121275
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;

    .line 121276
    .line 121277
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121278
    .line 121279
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121280
    .line 121281
    .line 121282
    new-array v1, v1, [Ljava/lang/Object;

    .line 121283
    .line 121284
    aput-object p1, v1, v2

    .line 121285
    .line 121286
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121287
    .line 121288
    const v2, 0x9d7a29

    .line 121289
    .line 121290
    .line 121291
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121292
    .line 121293
    .line 121294
    move-result v3

    .line 121295
    if-eqz v3, :cond_2e

    .line 121296
    .line 121297
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121298
    .line 121299
    .line 121300
    goto :goto_1c

    .line 121301
    :cond_2e
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->i:Lcom/sankuai/meituan/search/result2/filter/view/widget/m$a;

    .line 121302
    .line 121303
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/view/a$b;

    .line 121304
    .line 121305
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/a$b;->b()V

    .line 121306
    .line 121307
    .line 121308
    :goto_1c
    return-void

    .line 121309
    nop

    .line 121310
    :pswitch_data_0
    .packed-switch 0x0
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
