.class public final Lcom/sankuai/eh/component/web/chain/a;
.super Lcom/sankuai/eh/component/web/plugins/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lcom/google/gson/JsonArray;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36be9b1d07aaeefdL    # 5.361002135145734E-45

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
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/chain/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x547453

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "onComponentStart"

    const-string v2, "onModuleStart"

    const-string v3, "onModuleLoad"

    const-string v4, "onActivityCreated"

    const-string v5, "onOverrideLoad"

    const-string v6, "onModuleClose"

    const-string v7, "onComponentClose"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/sankuai/eh/component/web/plugins/api/a;)V
    .locals 10

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
    sget-object v3, Lcom/sankuai/eh/component/web/chain/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1845df

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
    move-result-object v1

    .line 120025
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    const/4 v4, -0x1

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
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const/4 v1, 0x6

    .line 120047
    goto :goto_1

    .line 120048
    :sswitch_1
    const-string v3, "onComponentClose"

    .line 120049
    .line 120050
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    const/4 v1, 0x5

    .line 120058
    goto :goto_1

    .line 120059
    :sswitch_2
    const-string v3, "onOverrideLoad"

    .line 120060
    .line 120061
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-nez v1, :cond_3

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    const/4 v1, 0x4

    .line 120069
    goto :goto_1

    .line 120070
    :sswitch_3
    const-string v3, "onActivityCreated"

    .line 120071
    .line 120072
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-nez v1, :cond_4

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_4
    const/4 v1, 0x3

    .line 120080
    goto :goto_1

    .line 120081
    :sswitch_4
    const-string v3, "onModuleStart"

    .line 120082
    .line 120083
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-nez v1, :cond_5

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_5
    const/4 v1, 0x2

    .line 120091
    goto :goto_1

    .line 120092
    :sswitch_5
    const-string v3, "onModuleClose"

    .line 120093
    .line 120094
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-nez v1, :cond_6

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_6
    const/4 v1, 0x1

    .line 120102
    goto :goto_1

    .line 120103
    :sswitch_6
    const-string v3, "onModuleLoad"

    .line 120104
    .line 120105
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    if-nez v1, :cond_7

    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_7
    const/4 v1, 0x0

    .line 120113
    goto :goto_1

    .line 120114
    :goto_0
    const/4 v1, -0x1

    .line 120115
    :goto_1
    const-string v3, "native"

    .line 120116
    .line 120117
    packed-switch v1, :pswitch_data_0

    .line 120118
    .line 120119
    .line 120120
    goto/16 :goto_4

    .line 120121
    .line 120122
    :pswitch_0
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/plugins/b;->g()V

    .line 120123
    .line 120124
    .line 120125
    invoke-static {}, Lcom/sankuai/eh/component/service/tools/d;->k()V

    .line 120126
    .line 120127
    .line 120128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    const-string v0, "EHCreate:"

    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120139
    .line 120140
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/b;->f:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/eh/component/web/chain/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120150
    .line 120151
    .line 120152
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120153
    .line 120154
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/module/b;->o()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    const-string v0, "plugin"

    .line 120159
    .line 120160
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/eh/component/web/chain/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    goto/16 :goto_4

    .line 120164
    .line 120165
    :pswitch_1
    const-string p1, "EHContainerDestroy"

    .line 120166
    .line 120167
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/eh/component/web/chain/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    iget-object p1, p0, Lcom/sankuai/eh/component/web/chain/a;->d:Ljava/lang/String;

    .line 120171
    .line 120172
    sget-object v1, Lcom/sankuai/eh/component/web/chain/f$a;->e:Lcom/sankuai/eh/component/web/chain/f$a;

    .line 120173
    .line 120174
    iget-object v1, v1, Lcom/sankuai/eh/component/web/chain/f$a;->a:Ljava/lang/String;

    .line 120175
    .line 120176
    iget-object v3, p0, Lcom/sankuai/eh/component/web/chain/a;->e:Lcom/google/gson/JsonArray;

    .line 120177
    .line 120178
    invoke-static {p1, v1, v3}, Lcom/sankuai/eh/component/web/chain/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120179
    .line 120180
    .line 120181
    iget-object p1, p0, Lcom/sankuai/eh/component/web/chain/a;->d:Ljava/lang/String;

    .line 120182
    .line 120183
    sget-object v1, Lcom/sankuai/eh/component/web/chain/f$a;->c:Lcom/sankuai/eh/component/web/chain/f$a;

    .line 120184
    .line 120185
    iget-object v1, v1, Lcom/sankuai/eh/component/web/chain/f$a;->a:Ljava/lang/String;

    .line 120186
    .line 120187
    new-instance v3, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120188
    .line 120189
    invoke-direct {v3}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 120190
    .line 120191
    .line 120192
    iget-object v5, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120193
    .line 120194
    const-string v6, "ua"

    .line 120195
    .line 120196
    const-string v7, ""

    .line 120197
    .line 120198
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/eh/component/web/module/b;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v5

    .line 120202
    check-cast v5, Ljava/lang/String;

    .line 120203
    .line 120204
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v7

    .line 120208
    if-eqz v7, :cond_8

    .line 120209
    .line 120210
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/i;->g()Ljava/util/Map;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v7

    .line 120214
    invoke-virtual {v3, v7}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120215
    .line 120216
    .line 120217
    :cond_8
    invoke-virtual {v3, v6, v5}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v5

    .line 120221
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v6

    .line 120225
    invoke-virtual {v6}, Lcom/sankuai/eh/component/service/env/b;->g()Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v6

    .line 120229
    const-string v7, "uuid"

    .line 120230
    .line 120231
    invoke-virtual {v5, v7, v6}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v5

    .line 120235
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 120236
    .line 120237
    const-string v7, "device"

    .line 120238
    .line 120239
    invoke-virtual {v5, v7, v6}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v5

    .line 120243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120244
    .line 120245
    .line 120246
    move-result-wide v6

    .line 120247
    invoke-static {v6, v7}, Lcom/sankuai/eh/component/service/utils/f;->d(J)Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v6

    .line 120251
    const-string v7, "date"

    .line 120252
    .line 120253
    invoke-virtual {v5, v7, v6}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120254
    .line 120255
    .line 120256
    iget-object v3, v3, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 120257
    .line 120258
    invoke-static {v3}, Lcom/sankuai/eh/component/service/utils/c;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v3

    .line 120262
    invoke-static {v3}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v3

    .line 120266
    invoke-static {p1, v1, v3}, Lcom/sankuai/eh/component/web/chain/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120267
    .line 120268
    .line 120269
    iget-object p1, p0, Lcom/sankuai/eh/component/web/chain/a;->d:Ljava/lang/String;

    .line 120270
    .line 120271
    sget-object v1, Lcom/sankuai/eh/component/web/chain/f$a;->f:Lcom/sankuai/eh/component/web/chain/f$a;

    .line 120272
    .line 120273
    iget-object v3, v1, Lcom/sankuai/eh/component/web/chain/f$a;->a:Ljava/lang/String;

    .line 120274
    .line 120275
    invoke-static {}, Lcom/sankuai/eh/component/service/tools/d;->b()Ljava/lang/String;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v5

    .line 120279
    invoke-static {v5}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v5

    .line 120283
    const-string v6, "error_native"

    .line 120284
    .line 120285
    invoke-static {p1, v3, v6, v5}, Lcom/sankuai/eh/component/web/chain/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120286
    .line 120287
    .line 120288
    iget-object p1, p0, Lcom/sankuai/eh/component/web/chain/a;->d:Ljava/lang/String;

    .line 120289
    .line 120290
    iget-object v3, v1, Lcom/sankuai/eh/component/web/chain/f$a;->a:Ljava/lang/String;

    .line 120291
    .line 120292
    iget-object v5, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120293
    .line 120294
    const-string v6, "pageUrl"

    .line 120295
    .line 120296
    const-string v7, "unknown"

    .line 120297
    .line 120298
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/eh/component/web/module/b;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v5

    .line 120302
    check-cast v5, Ljava/lang/String;

    .line 120303
    .line 120304
    invoke-static {v5}, Lcom/sankuai/eh/component/web/chain/c;->b(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v5

    .line 120308
    const-string v8, "timing_other"

    .line 120309
    .line 120310
    invoke-static {p1, v3, v8, v5}, Lcom/sankuai/eh/component/web/chain/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120311
    .line 120312
    .line 120313
    iget-object p1, p0, Lcom/sankuai/eh/component/web/chain/a;->d:Ljava/lang/String;

    .line 120314
    .line 120315
    iget-object v3, v1, Lcom/sankuai/eh/component/web/chain/f$a;->a:Ljava/lang/String;

    .line 120316
    .line 120317
    iget-object v5, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120318
    .line 120319
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/eh/component/web/module/b;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v5

    .line 120323
    check-cast v5, Ljava/lang/String;

    .line 120324
    .line 120325
    invoke-static {v5}, Lcom/sankuai/eh/component/web/chain/c;->c(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v5

    .line 120329
    const-string v6, "timing_self"

    .line 120330
    .line 120331
    invoke-static {p1, v3, v6, v5}, Lcom/sankuai/eh/component/web/chain/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120332
    .line 120333
    .line 120334
    iget-object p1, p0, Lcom/sankuai/eh/component/web/chain/a;->d:Ljava/lang/String;

    .line 120335
    .line 120336
    iget-object v1, v1, Lcom/sankuai/eh/component/web/chain/f$a;->a:Ljava/lang/String;

    .line 120337
    .line 120338
    new-instance v3, Lcom/sankuai/eh/component/service/utils/c$a;

    .line 120339
    .line 120340
    invoke-direct {v3}, Lcom/sankuai/eh/component/service/utils/c$a;-><init>()V

    .line 120341
    .line 120342
    .line 120343
    sget-wide v5, Lcom/sankuai/eh/component/web/a;->a:J

    .line 120344
    .line 120345
    invoke-static {v5, v6}, Lcom/sankuai/eh/component/service/utils/f;->d(J)Ljava/lang/String;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v5

    .line 120349
    const-string v6, "launch"

    .line 120350
    .line 120351
    invoke-virtual {v3, v6, v5}, Lcom/sankuai/eh/component/service/utils/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 120352
    .line 120353
    .line 120354
    sget-object v5, Lcom/sankuai/eh/component/service/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120355
    .line 120356
    sget-object v5, Lcom/sankuai/eh/component/service/tools/b$d;->a:Lcom/sankuai/eh/component/service/tools/b;

    .line 120357
    .line 120358
    iget-wide v5, v5, Lcom/sankuai/eh/component/service/tools/b;->e:J

    .line 120359
    .line 120360
    invoke-static {v5, v6}, Lcom/sankuai/eh/component/service/utils/f;->d(J)Ljava/lang/String;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v5

    .line 120364
    const-string v6, "foreground"

    .line 120365
    .line 120366
    invoke-virtual {v3, v6, v5}, Lcom/sankuai/eh/component/service/utils/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 120367
    .line 120368
    .line 120369
    new-array v5, v2, [Ljava/lang/Object;

    .line 120370
    .line 120371
    sget-object v6, Lcom/sankuai/eh/component/service/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120372
    .line 120373
    const/4 v7, 0x0

    .line 120374
    const v8, 0xa6d6de

    .line 120375
    .line 120376
    .line 120377
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120378
    .line 120379
    .line 120380
    move-result v9

    .line 120381
    if-eqz v9, :cond_9

    .line 120382
    .line 120383
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v2

    .line 120387
    check-cast v2, Ljava/lang/Boolean;

    .line 120388
    .line 120389
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120390
    .line 120391
    .line 120392
    move-result v2

    .line 120393
    goto :goto_3

    .line 120394
    :cond_9
    const-string v5, "http.proxyHost"

    .line 120395
    .line 120396
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v5

    .line 120400
    const-string v6, "http.proxyPort"

    .line 120401
    .line 120402
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v6

    .line 120406
    if-eqz v6, :cond_a

    .line 120407
    .line 120408
    goto :goto_2

    .line 120409
    :cond_a
    const-string v6, "-1"

    .line 120410
    .line 120411
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120412
    .line 120413
    .line 120414
    move-result v6

    .line 120415
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120416
    .line 120417
    .line 120418
    move-result v5

    .line 120419
    if-nez v5, :cond_b

    .line 120420
    .line 120421
    if-eq v6, v4, :cond_b

    .line 120422
    .line 120423
    const/4 v2, 0x1

    .line 120424
    :cond_b
    :goto_3
    const-string v4, "proxy"

    .line 120425
    .line 120426
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/eh/component/service/utils/c$a;->d(Ljava/lang/String;Z)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 120427
    .line 120428
    .line 120429
    invoke-static {}, Lcom/sankuai/eh/component/web/chain/c;->a()Ljava/lang/String;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v2

    .line 120433
    invoke-static {v2}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v2

    .line 120437
    const-string v4, "stack"

    .line 120438
    .line 120439
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/eh/component/service/utils/c$a;->b(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 120440
    .line 120441
    .line 120442
    iget-object v2, v3, Lcom/sankuai/eh/component/service/utils/c$a;->a:Lcom/google/gson/JsonObject;

    .line 120443
    .line 120444
    const-string v3, "runtime"

    .line 120445
    .line 120446
    invoke-static {p1, v1, v3, v2}, Lcom/sankuai/eh/component/web/chain/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120447
    .line 120448
    .line 120449
    invoke-static {}, Lcom/sankuai/eh/component/service/tools/d;->k()V

    .line 120450
    .line 120451
    .line 120452
    invoke-virtual {p0, v0}, Lcom/sankuai/eh/component/web/plugins/b;->f(Z)V

    .line 120453
    .line 120454
    .line 120455
    goto :goto_4

    .line 120456
    :pswitch_2
    const-string v0, "override:"

    .line 120457
    .line 120458
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120459
    .line 120460
    .line 120461
    move-result-object v0

    .line 120462
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/plugins/b;->e(Lcom/sankuai/eh/component/web/plugins/api/a;)Ljava/lang/String;

    .line 120463
    .line 120464
    .line 120465
    move-result-object p1

    .line 120466
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120467
    .line 120468
    .line 120469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120470
    .line 120471
    .line 120472
    move-result-object p1

    .line 120473
    const-string v0, "h5"

    .line 120474
    .line 120475
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/eh/component/web/chain/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120476
    .line 120477
    .line 120478
    goto :goto_4

    .line 120479
    :pswitch_3
    const-string v0, "EHLoadPage:"

    .line 120480
    .line 120481
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v0

    .line 120485
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/plugins/b;->e(Lcom/sankuai/eh/component/web/plugins/api/a;)Ljava/lang/String;

    .line 120486
    .line 120487
    .line 120488
    move-result-object p1

    .line 120489
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120490
    .line 120491
    .line 120492
    move-result-object p1

    .line 120493
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120494
    .line 120495
    .line 120496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120497
    .line 120498
    .line 120499
    move-result-object p1

    .line 120500
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/eh/component/web/chain/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120501
    .line 120502
    .line 120503
    goto :goto_4

    .line 120504
    :pswitch_4
    const-string p1, "EHWebCreate"

    .line 120505
    .line 120506
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/eh/component/web/chain/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120507
    .line 120508
    .line 120509
    goto :goto_4

    .line 120510
    :pswitch_5
    const-string p1, "EHWebDestroy"

    .line 120511
    .line 120512
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/eh/component/web/chain/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120513
    .line 120514
    .line 120515
    iget-object p1, p0, Lcom/sankuai/eh/component/web/chain/a;->d:Ljava/lang/String;

    .line 120516
    .line 120517
    sget-object v0, Lcom/sankuai/eh/component/web/chain/f$a;->d:Lcom/sankuai/eh/component/web/chain/f$a;

    .line 120518
    .line 120519
    iget-object v0, v0, Lcom/sankuai/eh/component/web/chain/f$a;->a:Ljava/lang/String;

    .line 120520
    .line 120521
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120522
    .line 120523
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/module/b;->e()Ljava/util/Map;

    .line 120524
    .line 120525
    .line 120526
    move-result-object v1

    .line 120527
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/c;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 120528
    .line 120529
    .line 120530
    move-result-object v1

    .line 120531
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120532
    .line 120533
    .line 120534
    move-result-object v1

    .line 120535
    invoke-static {p1, v0, v1}, Lcom/sankuai/eh/component/web/chain/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120536
    .line 120537
    .line 120538
    goto :goto_4

    .line 120539
    :pswitch_6
    iget-boolean p1, p0, Lcom/sankuai/eh/component/web/chain/a;->f:Z

    .line 120540
    .line 120541
    if-nez p1, :cond_c

    .line 120542
    .line 120543
    iput-boolean v0, p0, Lcom/sankuai/eh/component/web/chain/a;->f:Z

    .line 120544
    .line 120545
    const-string p1, "EHAppear"

    .line 120546
    .line 120547
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/eh/component/web/chain/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120548
    .line 120549
    .line 120550
    :cond_c
    :goto_4
    return-void

    .line 120551
    nop

    .line 120552
    :sswitch_data_0
    .sparse-switch
        -0x6cc3d74f -> :sswitch_6
        -0x2c370c73 -> :sswitch_5
        -0x2b522609 -> :sswitch_4
        0x78cb4fa -> :sswitch_3
        0x79331a51 -> :sswitch_2
        0x7eed0eba -> :sswitch_1
        0x7fd1f524 -> :sswitch_0
    .end sparse-switch

    .line 120553
    .line 120554
    .line 120555
    .line 120556
    .line 120557
    .line 120558
    .line 120559
    .line 120560
    .line 120561
    .line 120562
    .line 120563
    .line 120564
    .line 120565
    .line 120566
    .line 120567
    .line 120568
    .line 120569
    .line 120570
    .line 120571
    .line 120572
    .line 120573
    .line 120574
    .line 120575
    .line 120576
    .line 120577
    .line 120578
    .line 120579
    .line 120580
    .line 120581
    .line 120582
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/sankuai/eh/component/web/module/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/eh/component/web/chain/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdebb4b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/eh/component/web/plugins/b;->d(Lcom/sankuai/eh/component/web/module/b;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/eh/component/web/chain/a;->e:Lcom/google/gson/JsonArray;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/b;->h:Landroid/app/Activity;

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 120034
    .line 120035
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/eh/component/web/chain/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final h(Lcom/google/gson/JsonElement;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/web/chain/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcbb050

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/chain/a;->e:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/eh/component/web/chain/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xdbe10a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/sankuai/eh/component/service/utils/c$a;

    .line 170025
    .line 170026
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/utils/c$a;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/f;->b()Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    const-string v2, "t"

    .line 170034
    .line 170035
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/utils/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    const-string v1, "type"

    .line 170040
    .line 170041
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/eh/component/service/utils/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    const-string v0, "msg"

    .line 170046
    .line 170047
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/eh/component/service/utils/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 170048
    .line 170049
    .line 170050
    iget-object p2, p0, Lcom/sankuai/eh/component/web/chain/a;->e:Lcom/google/gson/JsonArray;

    iget-object p1, p1, Lcom/sankuai/eh/component/service/utils/c$a;->a:Lcom/google/gson/JsonObject;

    invoke-virtual {p2, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/chain/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82051c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "recorder"

    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/chain/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa34f8b

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
