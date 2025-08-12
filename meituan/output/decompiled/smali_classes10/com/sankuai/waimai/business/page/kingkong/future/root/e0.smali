.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a$c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/e0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 12

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/e0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120001
    .line 120002
    iget v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->L:I

    .line 120003
    .line 120004
    sub-int v0, p1, v0

    .line 120005
    .line 120006
    const-string v1, "parent onScroll: "

    .line 120007
    .line 120008
    const-string v2, " ,dy: "

    .line 120009
    .line 120010
    invoke-static {v1, p1, v2, v0}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    const/4 v2, 0x0

    .line 120015
    new-array v3, v2, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const-string v4, "RecyclerViewScrollHelper"

    .line 120018
    .line 120019
    invoke-static {v4, v1, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/e0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120023
    .line 120024
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->U(I)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/e0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120028
    .line 120029
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->c:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120036
    .line 120037
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/e0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120038
    .line 120039
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->c:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120040
    .line 120041
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    const/4 v4, 0x1

    .line 120050
    const v5, 0x7fffffff

    .line 120051
    .line 120052
    .line 120053
    if-eqz v1, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 120056
    .line 120057
    .line 120058
    move-result v6

    .line 120059
    sub-int/2addr v3, v4

    .line 120060
    if-ne v6, v3, :cond_0

    .line 120061
    .line 120062
    const/4 v6, 0x1

    .line 120063
    goto :goto_0

    .line 120064
    :cond_0
    const/4 v6, 0x0

    .line 120065
    :goto_0
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    if-eqz v1, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 120072
    .line 120073
    .line 120074
    move-result v5

    .line 120075
    goto :goto_1

    .line 120076
    :cond_1
    const/4 v6, 0x0

    .line 120077
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/e0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120078
    .line 120079
    iget-boolean v3, v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->J:Z

    .line 120080
    .line 120081
    if-eqz v3, :cond_3

    .line 120082
    .line 120083
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->c:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120084
    .line 120085
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->canScrollVertically(I)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-eqz v1, :cond_5

    .line 120090
    .line 120091
    :cond_3
    if-nez v6, :cond_5

    .line 120092
    .line 120093
    if-gtz v5, :cond_4

    .line 120094
    .line 120095
    goto :goto_2

    .line 120096
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/e0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120097
    .line 120098
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120103
    .line 120104
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/b;->A0:Lcom/meituan/android/cube/pga/common/j;

    .line 120105
    .line 120106
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120107
    .line 120108
    invoke-virtual {v1, v3}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/e0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120112
    .line 120113
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120118
    .line 120119
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/b;->B0:Lcom/meituan/android/cube/pga/common/b;

    .line 120120
    .line 120121
    invoke-virtual {v1, v3}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120122
    .line 120123
    .line 120124
    goto :goto_3

    .line 120125
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/e0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120126
    .line 120127
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120132
    .line 120133
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/b;->A0:Lcom/meituan/android/cube/pga/common/j;

    .line 120134
    .line 120135
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120136
    .line 120137
    invoke-virtual {v1, v3}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120138
    .line 120139
    .line 120140
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/e0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120141
    .line 120142
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120147
    .line 120148
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/b;->B0:Lcom/meituan/android/cube/pga/common/b;

    .line 120149
    .line 120150
    invoke-virtual {v1, v3}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120151
    .line 120152
    .line 120153
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/e0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120154
    .line 120155
    iput-boolean v4, v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->J:Z

    .line 120156
    .line 120157
    if-lez p1, :cond_6

    .line 120158
    .line 120159
    sput-boolean v4, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->t:Z

    .line 120160
    .line 120161
    :cond_6
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120166
    .line 120167
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/b;->I0:Lcom/meituan/android/cube/pga/common/b;

    .line 120168
    .line 120169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v3

    .line 120173
    invoke-virtual {v1, v3}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120174
    .line 120175
    .line 120176
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/e0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120177
    .line 120178
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->f:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;

    .line 120179
    .line 120180
    if-eqz v1, :cond_12

    .line 120181
    .line 120182
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    new-array v3, v4, [Ljava/lang/Object;

    .line 120186
    .line 120187
    new-instance v5, Ljava/lang/Integer;

    .line 120188
    .line 120189
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120190
    .line 120191
    .line 120192
    aput-object v5, v3, v2

    .line 120193
    .line 120194
    sget-object v5, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120195
    .line 120196
    const v6, 0xab1a1

    .line 120197
    .line 120198
    .line 120199
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v7

    .line 120203
    if-eqz v7, :cond_7

    .line 120204
    .line 120205
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    goto/16 :goto_7

    .line 120209
    .line 120210
    :cond_7
    iget-object v3, v1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120211
    .line 120212
    check-cast v3, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;

    .line 120213
    .line 120214
    iget-object v3, v3, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120215
    .line 120216
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 120217
    .line 120218
    .line 120219
    move-result v3

    .line 120220
    if-eqz v3, :cond_8

    .line 120221
    .line 120222
    goto/16 :goto_7

    .line 120223
    .line 120224
    :cond_8
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v3

    .line 120228
    check-cast v3, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120229
    .line 120230
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/kingkong/b;->I0()Lcom/meituan/android/cube/pga/common/g;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v3

    .line 120234
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v3

    .line 120238
    if-nez v3, :cond_9

    .line 120239
    .line 120240
    const/4 v3, 0x0

    .line 120241
    goto :goto_4

    .line 120242
    :cond_9
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/d;->c()I

    .line 120243
    .line 120244
    .line 120245
    move-result v3

    .line 120246
    :goto_4
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v5

    .line 120250
    check-cast v5, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120251
    .line 120252
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/page/kingkong/b;->O0()Lcom/meituan/android/cube/pga/common/g;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v5

    .line 120256
    invoke-virtual {v5}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v5

    .line 120260
    if-nez v5, :cond_a

    .line 120261
    .line 120262
    const/4 v5, 0x0

    .line 120263
    goto :goto_5

    .line 120264
    :cond_a
    invoke-virtual {v5}, Lcom/meituan/android/cube/pga/common/d;->c()I

    .line 120265
    .line 120266
    .line 120267
    move-result v5

    .line 120268
    :goto_5
    iget-object v1, v1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120269
    .line 120270
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;

    .line 120271
    .line 120272
    iget-boolean v6, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->m:Z

    .line 120273
    .line 120274
    const/high16 v7, 0x41200000    # 10.0f

    .line 120275
    .line 120276
    if-eqz v6, :cond_b

    .line 120277
    .line 120278
    iget v6, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->i:I

    .line 120279
    .line 120280
    sget-object v8, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120281
    .line 120282
    invoke-static {v8, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120283
    .line 120284
    .line 120285
    move-result v8

    .line 120286
    add-int/2addr v8, v6

    .line 120287
    int-to-float v6, v8

    .line 120288
    iget v8, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->i:I

    .line 120289
    .line 120290
    int-to-float v8, v8

    .line 120291
    div-float/2addr v6, v8

    .line 120292
    iput v6, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->j:F

    .line 120293
    .line 120294
    :cond_b
    int-to-float v6, p1

    .line 120295
    iget v8, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->j:F

    .line 120296
    .line 120297
    mul-float/2addr v6, v8

    .line 120298
    float-to-int v6, v6

    .line 120299
    iput v3, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->h:I

    .line 120300
    .line 120301
    iget-boolean v3, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->g:Z

    .line 120302
    .line 120303
    if-eqz v3, :cond_c

    .line 120304
    .line 120305
    goto/16 :goto_7

    .line 120306
    .line 120307
    :cond_c
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120308
    .line 120309
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 120310
    .line 120311
    .line 120312
    move-result v3

    .line 120313
    sget-object v8, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120314
    .line 120315
    invoke-static {v8, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120316
    .line 120317
    .line 120318
    move-result v7

    .line 120319
    sub-int/2addr v3, v7

    .line 120320
    iget v7, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->h:I

    .line 120321
    .line 120322
    sub-int/2addr v3, v7

    .line 120323
    iget v8, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->l:I

    .line 120324
    .line 120325
    sub-int/2addr v7, v8

    .line 120326
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120327
    .line 120328
    if-ge v6, v5, :cond_d

    .line 120329
    .line 120330
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->c:Landroid/view/View;

    .line 120331
    .line 120332
    const/4 v7, 0x4

    .line 120333
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120334
    .line 120335
    .line 120336
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->a:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120337
    .line 120338
    if-eqz v3, :cond_10

    .line 120339
    .line 120340
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->k(Z)V

    .line 120341
    .line 120342
    .line 120343
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->a:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120344
    .line 120345
    invoke-virtual {v3, v8}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->b(F)V

    .line 120346
    .line 120347
    .line 120348
    goto :goto_6

    .line 120349
    :cond_d
    if-lt v6, v5, :cond_f

    .line 120350
    .line 120351
    iget v9, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->i:I

    .line 120352
    .line 120353
    add-int/2addr v9, v5

    .line 120354
    if-ge v6, v9, :cond_f

    .line 120355
    .line 120356
    iget-object v9, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->a:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120357
    .line 120358
    if-eqz v9, :cond_e

    .line 120359
    .line 120360
    invoke-virtual {v9, v2}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->k(Z)V

    .line 120361
    .line 120362
    .line 120363
    :cond_e
    iget-object v9, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->c:Landroid/view/View;

    .line 120364
    .line 120365
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120366
    .line 120367
    .line 120368
    iget-object v9, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->c:Landroid/view/View;

    .line 120369
    .line 120370
    sub-int v10, v6, v5

    .line 120371
    .line 120372
    neg-int v11, v10

    .line 120373
    int-to-float v11, v11

    .line 120374
    invoke-virtual {v9, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 120375
    .line 120376
    .line 120377
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 120378
    .line 120379
    .line 120380
    move-result v9

    .line 120381
    int-to-float v9, v9

    .line 120382
    iget v10, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->i:I

    .line 120383
    .line 120384
    int-to-float v10, v10

    .line 120385
    div-float/2addr v9, v10

    .line 120386
    iget-object v10, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->c:Landroid/view/View;

    .line 120387
    .line 120388
    int-to-float v7, v7

    .line 120389
    mul-float/2addr v7, v9

    .line 120390
    float-to-int v7, v7

    .line 120391
    int-to-float v7, v7

    .line 120392
    invoke-virtual {v10, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 120393
    .line 120394
    .line 120395
    iget v7, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->k:I

    .line 120396
    .line 120397
    sub-int v3, v7, v3

    .line 120398
    .line 120399
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 120400
    .line 120401
    .line 120402
    move-result v3

    .line 120403
    int-to-float v3, v3

    .line 120404
    mul-float/2addr v3, v9

    .line 120405
    float-to-int v3, v3

    .line 120406
    sub-int/2addr v7, v3

    .line 120407
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->c:Landroid/view/View;

    .line 120408
    .line 120409
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120410
    .line 120411
    .line 120412
    move-result-object v3

    .line 120413
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120414
    .line 120415
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->c:Landroid/view/View;

    .line 120416
    .line 120417
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 120418
    .line 120419
    .line 120420
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->a:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120421
    .line 120422
    if-eqz v3, :cond_10

    .line 120423
    .line 120424
    sub-float v7, v8, v9

    .line 120425
    .line 120426
    invoke-virtual {v3, v7}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->b(F)V

    .line 120427
    .line 120428
    .line 120429
    goto :goto_6

    .line 120430
    :cond_f
    iget-object v9, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->c:Landroid/view/View;

    .line 120431
    .line 120432
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120433
    .line 120434
    .line 120435
    iget-object v9, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->c:Landroid/view/View;

    .line 120436
    .line 120437
    iget v10, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->i:I

    .line 120438
    .line 120439
    neg-int v10, v10

    .line 120440
    int-to-float v10, v10

    .line 120441
    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 120442
    .line 120443
    .line 120444
    iget-object v9, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->c:Landroid/view/View;

    .line 120445
    .line 120446
    int-to-float v7, v7

    .line 120447
    invoke-virtual {v9, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 120448
    .line 120449
    .line 120450
    iget-object v7, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->c:Landroid/view/View;

    .line 120451
    .line 120452
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v7

    .line 120456
    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120457
    .line 120458
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->c:Landroid/view/View;

    .line 120459
    .line 120460
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 120461
    .line 120462
    .line 120463
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->a:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120464
    .line 120465
    if-eqz v3, :cond_10

    .line 120466
    .line 120467
    const/4 v7, 0x0

    .line 120468
    invoke-virtual {v3, v7}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->b(F)V

    .line 120469
    .line 120470
    .line 120471
    :cond_10
    :goto_6
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->a:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120472
    .line 120473
    if-eqz v3, :cond_12

    .line 120474
    .line 120475
    iget v7, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->i:I

    .line 120476
    .line 120477
    add-int/2addr v7, v5

    .line 120478
    if-gt v6, v7, :cond_11

    .line 120479
    .line 120480
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120481
    .line 120482
    .line 120483
    move-result-object v1

    .line 120484
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->j(Ljava/lang/Float;)V

    .line 120485
    .line 120486
    .line 120487
    goto :goto_7

    .line 120488
    :cond_11
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120489
    .line 120490
    const/high16 v9, 0x41a00000    # 20.0f

    .line 120491
    .line 120492
    invoke-static {v3, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120493
    .line 120494
    .line 120495
    move-result v3

    .line 120496
    add-int/2addr v3, v7

    .line 120497
    if-gt v6, v3, :cond_12

    .line 120498
    .line 120499
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->a:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120500
    .line 120501
    iget v1, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->i:I

    .line 120502
    .line 120503
    sub-int/2addr v6, v1

    .line 120504
    sub-int/2addr v6, v5

    .line 120505
    int-to-float v1, v6

    .line 120506
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120507
    .line 120508
    invoke-static {v5, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120509
    .line 120510
    .line 120511
    move-result v5

    .line 120512
    int-to-float v5, v5

    .line 120513
    div-float/2addr v1, v5

    .line 120514
    sub-float/2addr v8, v1

    .line 120515
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v1

    .line 120519
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->j(Ljava/lang/Float;)V

    .line 120520
    .line 120521
    .line 120522
    :cond_12
    :goto_7
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/e0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120523
    .line 120524
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->e:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;

    .line 120525
    .line 120526
    if-eqz v1, :cond_13

    .line 120527
    .line 120528
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;->D()Z

    .line 120529
    .line 120530
    .line 120531
    move-result v1

    .line 120532
    if-eqz v1, :cond_13

    .line 120533
    .line 120534
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/e0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120535
    .line 120536
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->I()Z

    .line 120537
    .line 120538
    .line 120539
    move-result v1

    .line 120540
    if-eqz v1, :cond_13

    .line 120541
    .line 120542
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/e0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120543
    .line 120544
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->c:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120545
    .line 120546
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->canScrollVertically(I)Z

    .line 120547
    .line 120548
    .line 120549
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/e0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120550
    .line 120551
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->c:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120552
    .line 120553
    const/4 v3, -0x1

    .line 120554
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->canScrollVertically(I)Z

    .line 120555
    .line 120556
    .line 120557
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/e0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120558
    .line 120559
    invoke-virtual {v1, p1, v4}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->S(IZ)V

    .line 120560
    .line 120561
    .line 120562
    :cond_13
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/e0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120563
    .line 120564
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->o:Lcom/sankuai/waimai/business/page/home/layer/h;

    .line 120565
    .line 120566
    if-eqz v1, :cond_14

    .line 120567
    .line 120568
    const/16 v3, 0xa

    .line 120569
    .line 120570
    if-le p1, v3, :cond_14

    .line 120571
    .line 120572
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/layer/h;->b()V

    .line 120573
    .line 120574
    .line 120575
    :cond_14
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/e0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120576
    .line 120577
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->n:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 120578
    .line 120579
    if-eqz v1, :cond_15

    .line 120580
    .line 120581
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->c()Landroid/arch/lifecycle/MutableLiveData;

    .line 120582
    .line 120583
    .line 120584
    move-result-object v1

    .line 120585
    const/4 v3, 0x0

    .line 120586
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120587
    .line 120588
    .line 120589
    :cond_15
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/e0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120590
    .line 120591
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 120592
    .line 120593
    .line 120594
    move-result-object v1

    .line 120595
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120596
    .line 120597
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->t:Lcom/meituan/android/cube/pga/common/j;

    .line 120598
    .line 120599
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/e0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120600
    .line 120601
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->c:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120602
    .line 120603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120604
    .line 120605
    .line 120606
    move-result-object v4

    .line 120607
    if-lez v0, :cond_16

    .line 120608
    .line 120609
    const/4 v2, 0x1

    .line 120610
    goto :goto_8

    .line 120611
    :cond_16
    if-gez v0, :cond_17

    .line 120612
    .line 120613
    const/4 v2, 0x2

    .line 120614
    :cond_17
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120615
    .line 120616
    .line 120617
    move-result-object v2

    .line 120618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120619
    .line 120620
    .line 120621
    move-result-object v0

    .line 120622
    invoke-static {v3, v4, v2, v0}, Lcom/meituan/android/cube/pga/common/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$a;

    .line 120623
    .line 120624
    .line 120625
    move-result-object v0

    .line 120626
    invoke-virtual {v1, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120627
    .line 120628
    .line 120629
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/e0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120630
    .line 120631
    iput p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->L:I

    .line 120632
    .line 120633
    return-void
.end method
