.class public final Lcom/sankuai/eh/component/web/plugins/core/a;
.super Lcom/sankuai/eh/component/web/plugins/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Z

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x392fd70317461b75L    # 3.0660699668259893E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/eh/component/web/plugins/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/plugins/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11ce91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "onComponentStart"

    const-string v1, "onModuleLoad"

    const-string v2, "onComponentClose"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/sankuai/eh/component/web/plugins/api/a;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/eh/component/web/plugins/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8129a9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->a()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    const/4 v1, -0x1

    .line 120029
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    sparse-switch v3, :sswitch_data_0

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :sswitch_0
    const-string v3, "onComponentStart"

    .line 120038
    .line 120039
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-nez p1, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const/4 v1, 0x2

    .line 120047
    goto :goto_0

    .line 120048
    :sswitch_1
    const-string v3, "onComponentClose"

    .line 120049
    .line 120050
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-nez p1, :cond_2

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    const/4 v1, 0x1

    .line 120058
    goto :goto_0

    .line 120059
    :sswitch_2
    const-string v3, "onModuleLoad"

    .line 120060
    .line 120061
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-nez p1, :cond_3

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    const/4 v1, 0x0

    .line 120069
    :goto_0
    const-string p1, "ehc_start"

    .line 120070
    .line 120071
    const-string v3, "name"

    .line 120072
    .line 120073
    packed-switch v1, :pswitch_data_0

    .line 120074
    .line 120075
    .line 120076
    goto/16 :goto_4

    .line 120077
    .line 120078
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v4

    .line 120082
    iput-wide v4, p0, Lcom/sankuai/eh/component/web/plugins/core/a;->e:J

    .line 120083
    .line 120084
    invoke-static {v4, v5}, Lcom/sankuai/eh/component/service/database/d;->A(J)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120088
    .line 120089
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/module/b;->h()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v4

    .line 120097
    if-eqz v4, :cond_4

    .line 120098
    .line 120099
    iget-object v4, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120100
    .line 120101
    iget-object v4, v4, Lcom/sankuai/eh/component/web/module/b;->g:Ljava/lang/String;

    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_4
    iget-object v4, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120105
    .line 120106
    invoke-virtual {v4}, Lcom/sankuai/eh/component/web/module/b;->h()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    :goto_1
    const-string v5, "currentUrl"

    .line 120111
    .line 120112
    invoke-virtual {v1, v5, v4}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120116
    .line 120117
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/module/b;->l()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    iget-object v4, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120122
    .line 120123
    iget-object v4, v4, Lcom/sankuai/eh/component/web/module/b;->g:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-static {v1, v4}, Lcom/sankuai/eh/component/service/utils/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    if-eqz v1, :cond_5

    .line 120130
    .line 120131
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 120132
    .line 120133
    .line 120134
    move-result v4

    .line 120135
    if-nez v4, :cond_5

    .line 120136
    .line 120137
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120146
    .line 120147
    .line 120148
    move-result v4

    .line 120149
    if-eqz v4, :cond_5

    .line 120150
    .line 120151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v4

    .line 120155
    check-cast v4, Ljava/util/Map$Entry;

    .line 120156
    .line 120157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v6

    .line 120161
    check-cast v6, Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v4

    .line 120167
    check-cast v4, Ljava/lang/String;

    .line 120168
    .line 120169
    iget-object v7, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120170
    .line 120171
    invoke-virtual {v7, v6, v4}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120172
    .line 120173
    .line 120174
    goto :goto_2

    .line 120175
    :cond_5
    invoke-static {}, Lcom/sankuai/eh/component/service/prepare/a;->d()Lcom/sankuai/eh/component/service/spi/IEHContainerPrepare;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v1

    .line 120179
    iget-object v4, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120180
    .line 120181
    invoke-virtual {v4}, Lcom/sankuai/eh/component/web/module/b;->l()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v4

    .line 120185
    invoke-interface {v1, v4}, Lcom/sankuai/eh/component/service/spi/IEHContainerPrepare;->e(Ljava/lang/String;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v1

    .line 120189
    const-string v4, "1"

    .line 120190
    .line 120191
    if-eqz v1, :cond_6

    .line 120192
    .line 120193
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120194
    .line 120195
    sget-object v6, Lcom/sankuai/eh/component/service/prepare/a;->l:Lcom/sankuai/eh/component/service/spi/IEHContainerPrepare;

    .line 120196
    .line 120197
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/module/b;->h()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v7

    .line 120201
    invoke-interface {v6, v7}, Lcom/sankuai/eh/component/service/spi/IEHContainerPrepare;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v6

    .line 120205
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120206
    .line 120207
    .line 120208
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120209
    .line 120210
    const-string v5, "ehc_prepared"

    .line 120211
    .line 120212
    invoke-virtual {v1, v5, v4}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120213
    .line 120214
    .line 120215
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120216
    .line 120217
    iput-boolean v0, v1, Lcom/sankuai/eh/component/web/module/b;->q:Z

    .line 120218
    .line 120219
    :cond_6
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120220
    .line 120221
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/module/b;->m()Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v1

    .line 120225
    sget-object v5, Lcom/sankuai/eh/component/service/database/d;->i:Lcom/google/gson/JsonObject;

    .line 120226
    .line 120227
    if-eqz v5, :cond_7

    .line 120228
    .line 120229
    invoke-virtual {v5, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v1

    .line 120233
    if-eqz v1, :cond_7

    .line 120234
    .line 120235
    goto :goto_3

    .line 120236
    :cond_7
    const/4 v0, 0x0

    .line 120237
    :goto_3
    if-eqz v0, :cond_8

    .line 120238
    .line 120239
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120240
    .line 120241
    const-string v1, "ehc_block_skeleton"

    .line 120242
    .line 120243
    invoke-virtual {v0, v1, v4}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120244
    .line 120245
    .line 120246
    :cond_8
    invoke-static {}, Lcom/sankuai/eh/component/service/modalloading/a;->a()Lcom/sankuai/eh/component/service/modalloading/a;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v0

    .line 120250
    iget-boolean v0, v0, Lcom/sankuai/eh/component/service/modalloading/a;->a:Z

    .line 120251
    .line 120252
    if-eqz v0, :cond_9

    .line 120253
    .line 120254
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120255
    .line 120256
    const-string v1, "ehc_delayshow"

    .line 120257
    .line 120258
    invoke-virtual {v0, v1, v4}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120259
    .line 120260
    .line 120261
    :cond_9
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120262
    .line 120263
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 120264
    .line 120265
    .line 120266
    const-string v1, "ehc.module.start"

    .line 120267
    .line 120268
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v0

    .line 120272
    sget v1, Lcom/sankuai/eh/component/service/tools/d;->b:I

    .line 120273
    .line 120274
    add-int/lit8 v2, v1, 0x1

    .line 120275
    .line 120276
    sput v2, Lcom/sankuai/eh/component/service/tools/d;->b:I

    .line 120277
    .line 120278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v1

    .line 120282
    const-string v2, "ehcIndex"

    .line 120283
    .line 120284
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v0

    .line 120288
    invoke-static {}, Lcom/sankuai/eh/component/service/tools/b;->b()Lcom/sankuai/eh/component/service/tools/b;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v1

    .line 120292
    invoke-virtual {v1}, Lcom/sankuai/eh/component/service/tools/b;->c()Ljava/lang/String;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v1

    .line 120296
    const-string v2, "from"

    .line 120297
    .line 120298
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v0

    .line 120302
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/plugins/core/a;->h()Ljava/util/Map;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v1

    .line 120306
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v0

    .line 120310
    iget-object v0, v0, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 120311
    .line 120312
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/tools/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 120313
    .line 120314
    .line 120315
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120316
    .line 120317
    iget-object v0, p1, Lcom/sankuai/eh/component/web/module/b;->g:Ljava/lang/String;

    .line 120318
    .line 120319
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 120320
    .line 120321
    invoke-static {v0, p1}, Lcom/sankuai/eh/component/web/module/d;->b(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120322
    .line 120323
    .line 120324
    new-instance p1, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120325
    .line 120326
    invoke-direct {p1}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 120327
    .line 120328
    .line 120329
    const-string v0, "ehc.module.start.ehc"

    .line 120330
    .line 120331
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120332
    .line 120333
    .line 120334
    move-result-object p1

    .line 120335
    invoke-virtual {p1}, Lcom/sankuai/eh/component/service/tools/d$d;->f()V

    .line 120336
    .line 120337
    .line 120338
    goto/16 :goto_4

    .line 120339
    .line 120340
    :pswitch_1
    new-instance p1, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120341
    .line 120342
    invoke-direct {p1}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 120343
    .line 120344
    .line 120345
    const-string v0, "ehc.module.close"

    .line 120346
    .line 120347
    invoke-virtual {p1, v3, v0}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120348
    .line 120349
    .line 120350
    move-result-object p1

    .line 120351
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/plugins/core/a;->h()Ljava/util/Map;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v0

    .line 120355
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120356
    .line 120357
    .line 120358
    move-result-object p1

    .line 120359
    iget-object p1, p1, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 120360
    .line 120361
    iget-wide v0, p0, Lcom/sankuai/eh/component/web/plugins/core/a;->e:J

    .line 120362
    .line 120363
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/i;->n(J)J

    .line 120364
    .line 120365
    .line 120366
    move-result-wide v0

    .line 120367
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v0

    .line 120371
    const-string v1, "ehc_close"

    .line 120372
    .line 120373
    invoke-static {v1, p1, v0}, Lcom/sankuai/eh/component/service/tools/d;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 120374
    .line 120375
    .line 120376
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120377
    .line 120378
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120379
    .line 120380
    const-string v1, "onBackPressed"

    .line 120381
    .line 120382
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/eh/component/web/module/b;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120383
    .line 120384
    .line 120385
    move-result-object p1

    .line 120386
    check-cast p1, Ljava/lang/Boolean;

    .line 120387
    .line 120388
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120389
    .line 120390
    .line 120391
    move-result p1

    .line 120392
    if-nez p1, :cond_a

    .line 120393
    .line 120394
    invoke-static {}, Lcom/sankuai/eh/component/service/tools/b;->b()Lcom/sankuai/eh/component/service/tools/b;

    .line 120395
    .line 120396
    .line 120397
    move-result-object p1

    .line 120398
    iget-boolean p1, p1, Lcom/sankuai/eh/component/service/tools/b;->d:Z

    .line 120399
    .line 120400
    if-nez p1, :cond_a

    .line 120401
    .line 120402
    iget-wide v0, p0, Lcom/sankuai/eh/component/web/plugins/core/a;->e:J

    .line 120403
    .line 120404
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/i;->n(J)J

    .line 120405
    .line 120406
    .line 120407
    move-result-wide v0

    .line 120408
    const-wide/16 v2, 0x3e8

    .line 120409
    .line 120410
    cmp-long p1, v0, v2

    .line 120411
    .line 120412
    if-gez p1, :cond_a

    .line 120413
    .line 120414
    new-instance p1, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120415
    .line 120416
    invoke-direct {p1}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 120417
    .line 120418
    .line 120419
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120420
    .line 120421
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 120422
    .line 120423
    const-string v1, "special"

    .line 120424
    .line 120425
    invoke-static {v1, v0}, Lcom/sankuai/eh/component/web/module/d;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v0

    .line 120429
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120430
    .line 120431
    .line 120432
    move-result-object p1

    .line 120433
    sget-object v0, Lcom/sankuai/eh/component/service/tools/d$e;->b:Lcom/sankuai/eh/component/service/tools/d$e;

    .line 120434
    .line 120435
    invoke-virtual {v0}, Lcom/sankuai/eh/component/service/tools/d$e;->a()Ljava/lang/String;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v0

    .line 120439
    const-string v1, "type"

    .line 120440
    .line 120441
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120442
    .line 120443
    .line 120444
    move-result-object p1

    .line 120445
    invoke-virtual {p1}, Lcom/sankuai/eh/component/service/tools/d$d;->a()Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120446
    .line 120447
    .line 120448
    move-result-object p1

    .line 120449
    invoke-virtual {p1}, Lcom/sankuai/eh/component/service/tools/d$d;->f()V

    .line 120450
    .line 120451
    .line 120452
    goto :goto_4

    .line 120453
    :pswitch_2
    iget-boolean v1, p0, Lcom/sankuai/eh/component/web/plugins/core/a;->d:Z

    .line 120454
    .line 120455
    if-nez v1, :cond_a

    .line 120456
    .line 120457
    iput-boolean v0, p0, Lcom/sankuai/eh/component/web/plugins/core/a;->d:Z

    .line 120458
    .line 120459
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120460
    .line 120461
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 120462
    .line 120463
    .line 120464
    const-string v1, "ehc.module.load"

    .line 120465
    .line 120466
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v0

    .line 120470
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/plugins/core/a;->h()Ljava/util/Map;

    .line 120471
    .line 120472
    .line 120473
    move-result-object v1

    .line 120474
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120475
    .line 120476
    .line 120477
    move-result-object v0

    .line 120478
    iget-object v0, v0, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 120479
    .line 120480
    iget-wide v1, p0, Lcom/sankuai/eh/component/web/plugins/core/a;->e:J

    .line 120481
    .line 120482
    invoke-static {v1, v2}, Lcom/sankuai/eh/component/service/utils/i;->n(J)J

    .line 120483
    .line 120484
    .line 120485
    move-result-wide v1

    .line 120486
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120487
    .line 120488
    .line 120489
    move-result-object v1

    .line 120490
    invoke-static {p1, v0, v1}, Lcom/sankuai/eh/component/service/tools/d;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 120491
    .line 120492
    .line 120493
    invoke-static {}, Lcom/sankuai/eh/component/service/tools/b;->b()Lcom/sankuai/eh/component/service/tools/b;

    .line 120494
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/module/b;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/sankuai/eh/component/service/tools/b;->f:Ljava/util/Map;

    :cond_a
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6cc3d74f -> :sswitch_2
        0x7eed0eba -> :sswitch_1
        0x7fd1f524 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/plugins/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6183b7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 100029
    .line 100030
    const-string v2, "pattern"

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/sankuai/eh/component/service/utils/c;->k(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/sankuai/eh/component/web/module/b;->g:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v2, "url"

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/sankuai/eh/component/web/module/b;->r:Ljava/util/HashMap;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-object v0, v0, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 100059
    .line 100060
    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/plugins/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x271477

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "11"

    return-object v0
.end method
