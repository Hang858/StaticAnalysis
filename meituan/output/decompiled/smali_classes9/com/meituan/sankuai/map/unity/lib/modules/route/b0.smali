.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView$c;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/b0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;)V
    .locals 9

    .line 120000
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120001
    .line 120002
    const-string v1, "MainRouteFragment tab onLoadSuccess,tabListModel="

    .line 120003
    .line 120004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    const-string v2, "null"

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 120014
    .line 120015
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v2

    .line 120022
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/b0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120033
    .line 120034
    iput-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->r2:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;

    .line 120035
    .line 120036
    if-eqz p1, :cond_13

    .line 120037
    .line 120038
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120039
    .line 120040
    if-eqz v2, :cond_1

    .line 120041
    .line 120042
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120043
    .line 120044
    if-nez v2, :cond_2

    .line 120045
    .line 120046
    :cond_1
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v2, "taxi"

    .line 120049
    .line 120050
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    :cond_2
    const-string v1, "MainRouteFragment initFragment,mode="

    .line 120057
    .line 120058
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/b0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120063
    .line 120064
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/b0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120077
    .line 120078
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->xb(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;)V

    .line 120079
    .line 120080
    .line 120081
    :cond_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/b0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120082
    .line 120083
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    const/4 v2, 0x0

    .line 120087
    new-array v3, v2, [Ljava/lang/Object;

    .line 120088
    .line 120089
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120090
    .line 120091
    const v5, 0xcb0527

    .line 120092
    .line 120093
    .line 120094
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v6

    .line 120098
    if-eqz v6, :cond_4

    .line 120099
    .line 120100
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    check-cast v3, Ljava/lang/Boolean;

    .line 120105
    .line 120106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v3

    .line 120110
    goto :goto_1

    .line 120111
    :cond_4
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/manager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120112
    .line 120113
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/manager/p$b;->a:Lcom/meituan/sankuai/map/unity/lib/manager/p;

    .line 120114
    .line 120115
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/manager/p;->d()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v3

    .line 120119
    :goto_1
    const-string v4, "driving"

    .line 120120
    .line 120121
    if-nez v3, :cond_6

    .line 120122
    .line 120123
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120124
    .line 120125
    if-eqz v3, :cond_5

    .line 120126
    .line 120127
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->O0:Ljava/lang/String;

    .line 120128
    .line 120129
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v3

    .line 120135
    if-eqz v3, :cond_6

    .line 120136
    .line 120137
    :cond_5
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v3

    .line 120143
    if-eqz v3, :cond_6

    .line 120144
    .line 120145
    iput-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120146
    .line 120147
    :cond_6
    const-string v3, "MainRouteFragment defaultSelectTab mode="

    .line 120148
    .line 120149
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v3

    .line 120162
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    const-string v3, "abStrategy"

    .line 120174
    .line 120175
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    const-string v3, ""

    .line 120180
    .line 120181
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v3

    .line 120185
    const-string v5, "1"

    .line 120186
    .line 120187
    if-eqz v3, :cond_7

    .line 120188
    .line 120189
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->abStrategy:Ljava/lang/String;

    .line 120190
    .line 120191
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v3

    .line 120195
    if-eqz v3, :cond_7

    .line 120196
    .line 120197
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->tabSelectedKey:Ljava/lang/String;

    .line 120198
    .line 120199
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120200
    .line 120201
    goto :goto_2

    .line 120202
    :cond_7
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v0

    .line 120206
    if-eqz v0, :cond_a

    .line 120207
    .line 120208
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->G1:Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 120209
    .line 120210
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v0

    .line 120214
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/common/d;->b:Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 120215
    .line 120216
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v3

    .line 120220
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120221
    .line 120222
    .line 120223
    move-result v0

    .line 120224
    if-nez v0, :cond_a

    .line 120225
    .line 120226
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->G1:Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 120227
    .line 120228
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v0

    .line 120232
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/common/d;->c:Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 120233
    .line 120234
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v3

    .line 120238
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120239
    .line 120240
    .line 120241
    move-result v0

    .line 120242
    if-nez v0, :cond_a

    .line 120243
    .line 120244
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->ab()I

    .line 120245
    .line 120246
    .line 120247
    move-result v0

    .line 120248
    int-to-double v5, v0

    .line 120249
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 120250
    .line 120251
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v3

    .line 120255
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->k(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v3

    .line 120259
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->getTravelSelectRangeMin()I

    .line 120260
    .line 120261
    .line 120262
    move-result v3

    .line 120263
    int-to-double v7, v3

    .line 120264
    cmpg-double v3, v5, v7

    .line 120265
    .line 120266
    if-gez v3, :cond_8

    .line 120267
    .line 120268
    const-wide/16 v7, 0x0

    .line 120269
    .line 120270
    cmpl-double v3, v5, v7

    .line 120271
    .line 120272
    if-lez v3, :cond_8

    .line 120273
    .line 120274
    const-string v0, "walking"

    .line 120275
    .line 120276
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120277
    .line 120278
    goto :goto_2

    .line 120279
    :cond_8
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v3

    .line 120283
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->k(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v0

    .line 120287
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->getTravelSelectRangeMax()I

    .line 120288
    .line 120289
    .line 120290
    move-result v0

    .line 120291
    int-to-double v7, v0

    .line 120292
    cmpl-double v0, v5, v7

    .line 120293
    .line 120294
    if-lez v0, :cond_9

    .line 120295
    .line 120296
    iput-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120297
    .line 120298
    goto :goto_2

    .line 120299
    :cond_9
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v0

    .line 120303
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v0

    .line 120307
    const-string v3, "tabSelectedKey"

    .line 120308
    .line 120309
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v0

    .line 120313
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120314
    .line 120315
    :cond_a
    :goto_2
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120316
    .line 120317
    const/4 v3, 0x1

    .line 120318
    if-eqz v0, :cond_11

    .line 120319
    .line 120320
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->list:Ljava/util/List;

    .line 120321
    .line 120322
    if-eqz v0, :cond_10

    .line 120323
    .line 120324
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120325
    .line 120326
    .line 120327
    move-result v0

    .line 120328
    if-nez v0, :cond_b

    .line 120329
    .line 120330
    goto :goto_5

    .line 120331
    :cond_b
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->list:Ljava/util/List;

    .line 120332
    .line 120333
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120334
    .line 120335
    .line 120336
    move-result-object p1

    .line 120337
    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120338
    .line 120339
    .line 120340
    move-result v0

    .line 120341
    if-eqz v0, :cond_10

    .line 120342
    .line 120343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v0

    .line 120347
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;

    .line 120348
    .line 120349
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->tabKey:Ljava/lang/String;

    .line 120350
    .line 120351
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120352
    .line 120353
    .line 120354
    move-result v5

    .line 120355
    if-eqz v5, :cond_d

    .line 120356
    .line 120357
    goto :goto_3

    .line 120358
    :cond_d
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->tabKey:Ljava/lang/String;

    .line 120359
    .line 120360
    iget-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120361
    .line 120362
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120363
    .line 120364
    .line 120365
    move-result v5

    .line 120366
    if-eqz v5, :cond_e

    .line 120367
    .line 120368
    goto :goto_4

    .line 120369
    :cond_e
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->tabKey:Ljava/lang/String;

    .line 120370
    .line 120371
    const-string v5, "riding"

    .line 120372
    .line 120373
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120374
    .line 120375
    .line 120376
    move-result v0

    .line 120377
    if-eqz v0, :cond_c

    .line 120378
    .line 120379
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120380
    .line 120381
    const-string v5, "mtebike"

    .line 120382
    .line 120383
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120384
    .line 120385
    .line 120386
    move-result v0

    .line 120387
    if-nez v0, :cond_f

    .line 120388
    .line 120389
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120390
    .line 120391
    const-string v5, "mtbike"

    .line 120392
    .line 120393
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120394
    .line 120395
    .line 120396
    move-result v0

    .line 120397
    if-eqz v0, :cond_c

    .line 120398
    .line 120399
    :cond_f
    :goto_4
    const/4 v2, 0x1

    .line 120400
    :cond_10
    :goto_5
    if-nez v2, :cond_12

    .line 120401
    .line 120402
    :cond_11
    iput-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120403
    .line 120404
    :cond_12
    iget-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x0:Ljava/lang/String;

    .line 120405
    .line 120406
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->uc(Ljava/lang/String;)V

    .line 120407
    .line 120408
    .line 120409
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120410
    .line 120411
    const-string v0, "MainRouteFragment: tabs end"

    .line 120412
    .line 120413
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120414
    .line 120415
    .line 120416
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/b0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120417
    .line 120418
    iget-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v1:Z

    .line 120419
    .line 120420
    iput-boolean v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v1:Z

    .line 120421
    .line 120422
    :cond_13
    return-void
.end method
