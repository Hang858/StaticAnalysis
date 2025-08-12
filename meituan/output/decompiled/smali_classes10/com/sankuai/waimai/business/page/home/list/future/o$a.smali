.class public final Lcom/sankuai/waimai/business/page/home/list/future/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/o;->g()Lcom/sankuai/waimai/ad/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/c<",
        "Lcom/sankuai/waimai/ad/b$a;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/ad/b$a;

    .line 120001
    .line 120002
    const-string v0, "intent_type"

    .line 120003
    .line 120004
    const-string v1, "seqNumber"

    .line 120005
    .line 120006
    const-string v2, "request_type"

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    if-nez p1, :cond_0

    .line 120010
    .line 120011
    goto/16 :goto_5

    .line 120012
    .line 120013
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 120014
    .line 120015
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    iget-object v5, p1, Lcom/sankuai/waimai/ad/b$a;->a:Lcom/sankuai/waimai/ad/b$b;

    .line 120019
    .line 120020
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_d

    .line 120025
    .line 120026
    const/4 v6, 0x2

    .line 120027
    const/4 v7, 0x1

    .line 120028
    if-eq v5, v7, :cond_3

    .line 120029
    .line 120030
    if-eq v5, v6, :cond_2

    .line 120031
    .line 120032
    const/4 v0, 0x3

    .line 120033
    if-eq v5, v0, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_4

    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/o$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/o;->I:Lcom/meituan/android/cube/pga/common/j;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 120046
    .line 120047
    if-eqz v0, :cond_e

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/ad/b$a;->e:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->l(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    goto/16 :goto_4

    .line 120055
    .line 120056
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/o$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/o;->I:Lcom/meituan/android/cube/pga/common/j;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    check-cast v0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 120065
    .line 120066
    if-eqz v0, :cond_e

    .line 120067
    .line 120068
    iget v1, p1, Lcom/sankuai/waimai/ad/b$a;->c:I

    .line 120069
    .line 120070
    iget-object v2, p1, Lcom/sankuai/waimai/ad/b$a;->e:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->p(ILjava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v1, p1, Lcom/sankuai/waimai/ad/b$a;->e:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->a(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v1, p1, Lcom/sankuai/waimai/ad/b$a;->e:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {v0, v1, v7}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->c(Ljava/lang/String;I)V

    .line 120083
    .line 120084
    .line 120085
    iget-boolean v1, p1, Lcom/sankuai/waimai/ad/b$a;->f:Z

    .line 120086
    .line 120087
    if-nez v1, :cond_e

    .line 120088
    .line 120089
    iget p1, p1, Lcom/sankuai/waimai/ad/b$a;->d:I

    .line 120090
    .line 120091
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->q(I)V

    .line 120092
    .line 120093
    .line 120094
    goto/16 :goto_4

    .line 120095
    .line 120096
    :cond_3
    new-instance v5, Lcom/sankuai/waimai/business/page/home/list/future/i0;

    .line 120097
    .line 120098
    invoke-direct {v5}, Lcom/sankuai/waimai/business/page/home/list/future/i0;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    iget-object v8, p1, Lcom/sankuai/waimai/ad/b$a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120102
    .line 120103
    new-array v7, v7, [Ljava/lang/Object;

    .line 120104
    .line 120105
    const/4 v9, 0x0

    .line 120106
    aput-object v8, v7, v9

    .line 120107
    .line 120108
    sget-object v10, Lcom/sankuai/waimai/business/page/home/list/future/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    const v11, 0x1e2f33

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v7, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v12

    .line 120117
    if-eqz v12, :cond_4

    .line 120118
    .line 120119
    invoke-static {v7, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v5

    .line 120123
    check-cast v5, Ljava/util/Map;

    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :cond_4
    if-eqz v8, :cond_6

    .line 120127
    .line 120128
    invoke-virtual {v8}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v7

    .line 120132
    if-eqz v7, :cond_6

    .line 120133
    .line 120134
    invoke-virtual {v8}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v7

    .line 120138
    const-string v10, "native-visible-check"

    .line 120139
    .line 120140
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v7

    .line 120144
    if-nez v7, :cond_5

    .line 120145
    .line 120146
    goto :goto_0

    .line 120147
    :cond_5
    new-instance v7, Ljava/util/HashMap;

    .line 120148
    .line 120149
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v8}, Lcom/sankuai/waimai/mach/node/a;->s()Lcom/sankuai/waimai/mach/node/a;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v8

    .line 120156
    new-instance v10, Lcom/sankuai/waimai/business/page/home/list/future/h0;

    .line 120157
    .line 120158
    invoke-direct {v10, v5, v7}, Lcom/sankuai/waimai/business/page/home/list/future/h0;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/i0;Ljava/util/Map;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-static {v8, v10}, Lcom/sankuai/waimai/mach/node/a;->E(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a$a;)V

    .line 120162
    .line 120163
    .line 120164
    move-object v5, v7

    .line 120165
    goto :goto_1

    .line 120166
    :cond_6
    :goto_0
    move-object v5, v3

    .line 120167
    :goto_1
    if-eqz v5, :cond_7

    .line 120168
    .line 120169
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120170
    .line 120171
    .line 120172
    :cond_7
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/o$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 120173
    .line 120174
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/list/future/o;->K:Lcom/meituan/android/cube/pga/common/g;

    .line 120175
    .line 120176
    invoke-virtual {v5}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v5

    .line 120180
    iget-object v5, v5, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120181
    .line 120182
    check-cast v5, Ljava/util/Map;

    .line 120183
    .line 120184
    if-eqz v5, :cond_8

    .line 120185
    .line 120186
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120187
    .line 120188
    .line 120189
    :cond_8
    iget-object v5, p1, Lcom/sankuai/waimai/ad/b$a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120190
    .line 120191
    const-string v7, "current_screen"

    .line 120192
    .line 120193
    if-nez v5, :cond_9

    .line 120194
    .line 120195
    const/4 v5, -0x1

    .line 120196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v5

    .line 120200
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    goto :goto_2

    .line 120204
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/a;->b()Lcom/sankuai/waimai/business/page/home/list/a;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v5

    .line 120208
    sget-object v8, Lcom/sankuai/waimai/business/page/home/list/a;->f:Ljava/lang/Integer;

    .line 120209
    .line 120210
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120211
    .line 120212
    .line 120213
    move-result v8

    .line 120214
    iget-object v10, p1, Lcom/sankuai/waimai/ad/b$a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120215
    .line 120216
    invoke-virtual {v10}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v10

    .line 120220
    invoke-virtual {v5, v8, v10}, Lcom/sankuai/waimai/business/page/home/list/a;->a(ILandroid/view/View;)I

    .line 120221
    .line 120222
    .line 120223
    move-result v5

    .line 120224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v5

    .line 120228
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/a;->b()Lcom/sankuai/waimai/business/page/home/list/a;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v5

    .line 120235
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/list/a;->d:Ljava/lang/String;

    .line 120236
    .line 120237
    const-string v7, "first_load_uuid"

    .line 120238
    .line 120239
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/g;->a()Lcom/sankuai/waimai/business/page/home/helper/g;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v5

    .line 120246
    iget v5, v5, Lcom/sankuai/waimai/business/page/home/helper/g;->a:I

    .line 120247
    .line 120248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v5

    .line 120252
    const-string v7, "load_type"

    .line 120253
    .line 120254
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120255
    .line 120256
    .line 120257
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v5

    .line 120261
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 120262
    .line 120263
    .line 120264
    move-result-wide v7

    .line 120265
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v5

    .line 120269
    const-string v7, "userId"

    .line 120270
    .line 120271
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120272
    .line 120273
    .line 120274
    iget p1, p1, Lcom/sankuai/waimai/ad/b$a;->d:I

    .line 120275
    .line 120276
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/o$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 120277
    .line 120278
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/list/future/o;->I:Lcom/meituan/android/cube/pga/common/j;

    .line 120279
    .line 120280
    invoke-virtual {v5}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v5

    .line 120284
    check-cast v5, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 120285
    .line 120286
    if-eqz v5, :cond_a

    .line 120287
    .line 120288
    invoke-virtual {v5, p1}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->m(I)Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v3

    .line 120292
    :cond_a
    if-eqz v3, :cond_c

    .line 120293
    .line 120294
    iget-object p1, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120295
    .line 120296
    if-nez p1, :cond_b

    .line 120297
    .line 120298
    goto :goto_3

    .line 120299
    :cond_b
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 120300
    .line 120301
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120302
    .line 120303
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/node/c;->d:Ljava/lang/String;

    .line 120304
    .line 120305
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120306
    .line 120307
    .line 120308
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120309
    .line 120310
    .line 120311
    move-result v3

    .line 120312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v3

    .line 120316
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120317
    .line 120318
    .line 120319
    invoke-virtual {p1, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120320
    .line 120321
    .line 120322
    move-result v2

    .line 120323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v2

    .line 120327
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120328
    .line 120329
    .line 120330
    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120331
    .line 120332
    .line 120333
    move-result p1

    .line 120334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120335
    .line 120336
    .line 120337
    move-result-object p1

    .line 120338
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120339
    .line 120340
    .line 120341
    goto :goto_4

    .line 120342
    :catch_0
    move-exception p1

    .line 120343
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120344
    .line 120345
    .line 120346
    goto :goto_4

    .line 120347
    :cond_c
    :goto_3
    new-array p1, v9, [Ljava/lang/Object;

    .line 120348
    .line 120349
    const-string v0, "ComplexBlock"

    .line 120350
    .line 120351
    const-string v1, "initAd item null"

    .line 120352
    .line 120353
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120354
    .line 120355
    .line 120356
    goto :goto_4

    .line 120357
    :cond_d
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 120358
    .line 120359
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/o;->K:Lcom/meituan/android/cube/pga/common/g;

    .line 120360
    .line 120361
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120362
    .line 120363
    .line 120364
    move-result-object p1

    .line 120365
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120366
    .line 120367
    check-cast p1, Ljava/util/Map;

    .line 120368
    .line 120369
    if-eqz p1, :cond_e

    .line 120370
    .line 120371
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120372
    .line 120373
    .line 120374
    :cond_e
    :goto_4
    move-object v3, v4

    .line 120375
    :goto_5
    return-object v3
.end method
