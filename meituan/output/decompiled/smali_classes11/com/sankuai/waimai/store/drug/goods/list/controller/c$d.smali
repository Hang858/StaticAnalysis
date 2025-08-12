.class public final Lcom/sankuai/waimai/store/drug/goods/list/controller/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/goods/list/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$d;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$d;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->f()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$d;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->h:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/viewblocks/d;->f()Z

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    if-eqz p1, :cond_0

    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$d;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->h:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/viewblocks/d;->a()V

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$d;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120026
    .line 120027
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getWhiteBoard()Lcom/sankuai/shangou/stone/whiteboard/d;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const-class v0, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;

    .line 120032
    .line 120033
    const-string v1, "restaurant_menu_data"

    .line 120034
    .line 120035
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/shangou/stone/whiteboard/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$d;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120044
    .line 120045
    iput-object p1, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->e:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;

    .line 120046
    .line 120047
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$d;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120048
    .line 120049
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->h:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->e:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/viewblocks/d;->d(Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$d;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120057
    .line 120058
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->h:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 120059
    .line 120060
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/l;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/l;->o:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120063
    .line 120064
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    const/4 v1, 0x1

    .line 120068
    new-array v2, v1, [Ljava/lang/Object;

    .line 120069
    .line 120070
    const/4 v3, 0x0

    .line 120071
    aput-object p1, v2, v3

    .line 120072
    .line 120073
    sget-object v4, Lcom/sankuai/waimai/store/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    const v5, 0x5e552a

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v6

    .line 120082
    if-eqz v6, :cond_2

    .line 120083
    .line 120084
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    goto/16 :goto_1

    .line 120088
    .line 120089
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/store/viewblocks/d;->i:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120090
    .line 120091
    const v4, 0x7f103980

    .line 120092
    .line 120093
    .line 120094
    const/4 v5, 0x7

    .line 120095
    if-eqz v2, :cond_5

    .line 120096
    .line 120097
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    if-eqz v2, :cond_5

    .line 120102
    .line 120103
    iget-object v2, v0, Lcom/sankuai/waimai/store/viewblocks/d;->i:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120104
    .line 120105
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120106
    .line 120107
    iget-wide v6, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->commentNumber:J

    .line 120108
    .line 120109
    const-wide/16 v8, 0x0

    .line 120110
    .line 120111
    cmp-long v2, v6, v8

    .line 120112
    .line 120113
    if-nez v2, :cond_3

    .line 120114
    .line 120115
    iget-object v2, v0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 120116
    .line 120117
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    check-cast v2, Lcom/sankuai/waimai/store/viewblocks/a;

    .line 120122
    .line 120123
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuName(Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_3
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    const-wide/16 v8, 0x3e7

    .line 120136
    .line 120137
    cmp-long v4, v6, v8

    .line 120138
    .line 120139
    if-lez v4, :cond_4

    .line 120140
    .line 120141
    const-string v2, "999+"

    .line 120142
    .line 120143
    :cond_4
    iget-object v4, v0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 120144
    .line 120145
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v4

    .line 120149
    check-cast v4, Lcom/sankuai/waimai/store/viewblocks/a;

    .line 120150
    .line 120151
    const v5, 0x7f10397f

    .line 120152
    .line 120153
    .line 120154
    new-array v6, v1, [Ljava/lang/Object;

    .line 120155
    .line 120156
    aput-object v2, v6, v3

    .line 120157
    .line 120158
    invoke-static {v5, v6}, Lcom/sankuai/waimai/store/util/c;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v2

    .line 120162
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuName(Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    goto :goto_0

    .line 120166
    :cond_5
    iget-object v2, v0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 120167
    .line 120168
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v2

    .line 120172
    check-cast v2, Lcom/sankuai/waimai/store/viewblocks/a;

    .line 120173
    .line 120174
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v3

    .line 120178
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/viewblocks/a;->setMenuName(Ljava/lang/String;)V

    .line 120179
    .line 120180
    .line 120181
    :goto_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/viewblocks/d;->d:Landroid/view/ViewGroup;

    .line 120182
    .line 120183
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120187
    .line 120188
    .line 120189
    move-result v2

    .line 120190
    const/4 v3, 0x2

    .line 120191
    new-array v3, v3, [I

    .line 120192
    .line 120193
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120194
    .line 120195
    .line 120196
    aget v1, v3, v1

    .line 120197
    .line 120198
    add-int/2addr v1, v2

    .line 120199
    iget-object v2, v0, Lcom/sankuai/waimai/store/viewblocks/d;->a:Landroid/content/Context;

    .line 120200
    .line 120201
    const/high16 v3, 0x41000000    # 8.0f

    .line 120202
    .line 120203
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120204
    .line 120205
    .line 120206
    move-result v2

    .line 120207
    sub-int/2addr v1, v2

    .line 120208
    iget-object v2, v0, Lcom/sankuai/waimai/store/viewblocks/d;->a:Landroid/content/Context;

    .line 120209
    .line 120210
    const/4 v3, 0x0

    .line 120211
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120212
    .line 120213
    .line 120214
    move-result v2

    .line 120215
    iget-object v3, v0, Lcom/sankuai/waimai/store/viewblocks/d;->b:Landroid/widget/PopupWindow;

    .line 120216
    .line 120217
    const/16 v4, 0x35

    .line 120218
    .line 120219
    invoke-static {v3, p1, v4, v2, v1}, Lcom/sankuai/waimai/store/util/e1;->b(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 120220
    .line 120221
    .line 120222
    iget-object p1, v0, Lcom/sankuai/waimai/store/viewblocks/d;->j:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;

    .line 120223
    .line 120224
    if-eqz p1, :cond_6

    .line 120225
    .line 120226
    iget-object v1, v0, Lcom/sankuai/waimai/store/viewblocks/d;->g:Ljava/util/ArrayList;

    .line 120227
    .line 120228
    iget-object v0, v0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 120229
    .line 120230
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a(Ljava/util/List;Landroid/util/SparseArray;)V

    .line 120231
    .line 120232
    .line 120233
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$d;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120234
    .line 120235
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120236
    .line 120237
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object p1

    .line 120241
    const-string v0, "b_PKwLc"

    .line 120242
    .line 120243
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120244
    .line 120245
    .line 120246
    move-result-object p1

    .line 120247
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$d;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120248
    .line 120249
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->h:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 120250
    .line 120251
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/viewblocks/d;->f()Z

    .line 120252
    .line 120253
    .line 120254
    move-result v0

    .line 120255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v0

    .line 120259
    const-string v1, "is_fold"

    .line 120260
    .line 120261
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120262
    .line 120263
    .line 120264
    move-result-object p1

    .line 120265
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$d;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120266
    .line 120267
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d()I

    .line 120268
    .line 120269
    .line 120270
    move-result v0

    .line 120271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v0

    .line 120275
    const-string v1, "new_message_badge"

    .line 120276
    .line 120277
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120278
    .line 120279
    .line 120280
    move-result-object p1

    .line 120281
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$d;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120282
    .line 120283
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120284
    .line 120285
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v0

    .line 120289
    const-string v1, "poi_id"

    .line 120290
    .line 120291
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120292
    .line 120293
    .line 120294
    move-result-object p1

    .line 120295
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$d;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120296
    .line 120297
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120298
    .line 120299
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 120300
    .line 120301
    .line 120302
    move-result v0

    .line 120303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v0

    .line 120307
    const-string v1, "container_type"

    .line 120308
    .line 120309
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120310
    .line 120311
    .line 120312
    move-result-object p1

    .line 120313
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120314
    .line 120315
    .line 120316
    return-void
.end method
