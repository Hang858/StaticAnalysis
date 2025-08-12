.class public final Lcom/sankuai/eh/component/web/chain/b;
.super Lcom/sankuai/eh/component/web/plugins/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/eh/component/web/chain/e$a;

.field public e:Lcom/google/gson/JsonArray;

.field public f:Lcom/google/gson/JsonObject;

.field public g:J

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x638d5b585d1f3c5fL    # 3.545328785581345E171

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

    sget-object v1, Lcom/sankuai/eh/component/web/chain/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfdd0a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "onPageStart"

    const-string v2, "onOverrideLoad"

    const-string v3, "onPageLoad"

    const-string v4, "onKNBJSCall"

    const-string v5, "onConsoleMsg"

    const-string v6, "onUpdateHistory"

    const-string v7, "onPageClose"

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
    sget-object v3, Lcom/sankuai/eh/component/web/chain/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x34e487

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
    const/4 v3, -0x1

    .line 120029
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    const/4 v5, 0x5

    .line 120034
    const/4 v6, 0x4

    .line 120035
    const/4 v7, 0x3

    .line 120036
    const/4 v8, 0x2

    .line 120037
    sparse-switch v4, :sswitch_data_0

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :sswitch_0
    const-string v4, "onPageStart"

    .line 120042
    .line 120043
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const/4 v3, 0x5

    .line 120051
    goto :goto_0

    .line 120052
    :sswitch_1
    const-string v4, "onPageClose"

    .line 120053
    .line 120054
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    const/4 v3, 0x4

    .line 120062
    goto :goto_0

    .line 120063
    :sswitch_2
    const-string v4, "onUpdateHistory"

    .line 120064
    .line 120065
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-nez v1, :cond_3

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    const/4 v3, 0x3

    .line 120073
    goto :goto_0

    .line 120074
    :sswitch_3
    const-string v4, "onPageLoad"

    .line 120075
    .line 120076
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-nez v1, :cond_4

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_4
    const/4 v3, 0x2

    .line 120084
    goto :goto_0

    .line 120085
    :sswitch_4
    const-string v4, "onKNBJSCall"

    .line 120086
    .line 120087
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-nez v1, :cond_5

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_5
    const/4 v3, 0x1

    .line 120095
    goto :goto_0

    .line 120096
    :sswitch_5
    const-string v4, "onConsoleMsg"

    .line 120097
    .line 120098
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-nez v1, :cond_6

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_6
    const/4 v3, 0x0

    .line 120106
    :goto_0
    const-string v1, "url"

    .line 120107
    .line 120108
    const-string v4, "H5"

    .line 120109
    .line 120110
    const-string v9, "h5"

    .line 120111
    .line 120112
    if-eqz v3, :cond_d

    .line 120113
    .line 120114
    if-eq v3, v0, :cond_c

    .line 120115
    .line 120116
    if-eq v3, v8, :cond_b

    .line 120117
    .line 120118
    if-eq v3, v7, :cond_9

    .line 120119
    .line 120120
    if-eq v3, v6, :cond_8

    .line 120121
    .line 120122
    if-eq v3, v5, :cond_7

    .line 120123
    .line 120124
    goto/16 :goto_1

    .line 120125
    .line 120126
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120127
    .line 120128
    .line 120129
    move-result-wide v5

    .line 120130
    iput-wide v5, p0, Lcom/sankuai/eh/component/web/chain/b;->g:J

    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/sankuai/eh/component/web/chain/b;->d:Lcom/sankuai/eh/component/web/chain/e$a;

    .line 120133
    .line 120134
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120135
    .line 120136
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/f;->a:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/web/chain/e$a;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/web/chain/e$a;

    .line 120139
    .line 120140
    .line 120141
    iget-object p1, p0, Lcom/sankuai/eh/component/web/chain/b;->d:Lcom/sankuai/eh/component/web/chain/e$a;

    .line 120142
    .line 120143
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120144
    .line 120145
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/module/b;->f()Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    check-cast v0, Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/web/chain/e$a;->c(Ljava/lang/String;)Lcom/sankuai/eh/component/web/chain/e$a;

    .line 120152
    .line 120153
    .line 120154
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120155
    .line 120156
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/f;->a:Ljava/lang/String;

    .line 120157
    .line 120158
    iget-object v0, p0, Lcom/sankuai/eh/component/web/chain/b;->d:Lcom/sankuai/eh/component/web/chain/e$a;

    .line 120159
    .line 120160
    iget-object v0, v0, Lcom/sankuai/eh/component/web/chain/e$a;->a:Lcom/sankuai/eh/component/web/chain/e;

    .line 120161
    .line 120162
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/web/chain/c;->e(Ljava/lang/String;Lcom/sankuai/eh/component/web/chain/e;)V

    .line 120163
    .line 120164
    .line 120165
    iget-object p1, p0, Lcom/sankuai/eh/component/web/chain/b;->f:Lcom/google/gson/JsonObject;

    .line 120166
    .line 120167
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 120168
    .line 120169
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/f;->b()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v3

    .line 120173
    invoke-direct {v0, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    const-string v3, "t"

    .line 120177
    .line 120178
    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120179
    .line 120180
    .line 120181
    iget-object p1, p0, Lcom/sankuai/eh/component/web/chain/b;->f:Lcom/google/gson/JsonObject;

    .line 120182
    .line 120183
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 120184
    .line 120185
    invoke-direct {v0, v9}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    const-string v3, "type"

    .line 120189
    .line 120190
    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120191
    .line 120192
    .line 120193
    iget-object p1, p0, Lcom/sankuai/eh/component/web/chain/b;->f:Lcom/google/gson/JsonObject;

    .line 120194
    .line 120195
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 120196
    .line 120197
    iget-object v3, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120198
    .line 120199
    iget-object v3, v3, Lcom/sankuai/eh/component/web/module/f;->a:Ljava/lang/String;

    .line 120200
    .line 120201
    invoke-direct {v0, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120205
    .line 120206
    .line 120207
    iget-object p1, p0, Lcom/sankuai/eh/component/web/chain/b;->f:Lcom/google/gson/JsonObject;

    .line 120208
    .line 120209
    iget-object v0, p0, Lcom/sankuai/eh/component/web/chain/b;->e:Lcom/google/gson/JsonArray;

    .line 120210
    .line 120211
    const-string v1, "msg"

    .line 120212
    .line 120213
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120214
    .line 120215
    .line 120216
    const-string p1, "pageStart"

    .line 120217
    .line 120218
    invoke-virtual {p0, v4, p1, v2}, Lcom/sankuai/eh/component/web/chain/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120219
    .line 120220
    .line 120221
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120222
    .line 120223
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/module/f;->c()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    const-string v0, "plugin"

    .line 120228
    .line 120229
    invoke-virtual {p0, v0, p1, v2}, Lcom/sankuai/eh/component/web/chain/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120230
    .line 120231
    .line 120232
    goto/16 :goto_1

    .line 120233
    .line 120234
    :cond_8
    const-string p1, "pageClose"

    .line 120235
    .line 120236
    invoke-virtual {p0, v9, p1, v2}, Lcom/sankuai/eh/component/web/chain/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120237
    .line 120238
    .line 120239
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120240
    .line 120241
    iget-object v0, p0, Lcom/sankuai/eh/component/web/chain/b;->f:Lcom/google/gson/JsonObject;

    .line 120242
    .line 120243
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/web/module/b;->c(Lcom/google/gson/JsonElement;)V

    .line 120244
    .line 120245
    .line 120246
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120247
    .line 120248
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/f;->a:Ljava/lang/String;

    .line 120249
    .line 120250
    invoke-static {p1}, Lcom/sankuai/eh/component/web/chain/c;->f(Ljava/lang/String;)V

    .line 120251
    .line 120252
    .line 120253
    goto :goto_1

    .line 120254
    :cond_9
    const-string v0, "historyChange:"

    .line 120255
    .line 120256
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v0

    .line 120260
    const-string v3, ""

    .line 120261
    .line 120262
    iget-object v5, p1, Lcom/sankuai/eh/component/web/plugins/api/a;->a:Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120263
    .line 120264
    iget-object v5, v5, Lcom/sankuai/eh/component/web/plugins/api/a$a;->c:Lorg/json/JSONObject;

    .line 120265
    .line 120266
    if-eqz v5, :cond_a

    .line 120267
    .line 120268
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120269
    .line 120270
    .line 120271
    move-result v5

    .line 120272
    if-eqz v5, :cond_a

    .line 120273
    .line 120274
    iget-object p1, p1, Lcom/sankuai/eh/component/web/plugins/api/a;->a:Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120275
    .line 120276
    iget-object p1, p1, Lcom/sankuai/eh/component/web/plugins/api/a$a;->c:Lorg/json/JSONObject;

    .line 120277
    .line 120278
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v3

    .line 120282
    :cond_a
    invoke-static {v3}, Lcom/sankuai/eh/component/service/utils/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object p1

    .line 120286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object p1

    .line 120293
    invoke-virtual {p0, v4, p1, v2}, Lcom/sankuai/eh/component/web/chain/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120294
    .line 120295
    .line 120296
    goto :goto_1

    .line 120297
    :cond_b
    iget-object p1, p0, Lcom/sankuai/eh/component/web/chain/b;->d:Lcom/sankuai/eh/component/web/chain/e$a;

    .line 120298
    .line 120299
    iget-wide v0, p0, Lcom/sankuai/eh/component/web/chain/b;->g:J

    .line 120300
    .line 120301
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/i;->n(J)J

    .line 120302
    .line 120303
    .line 120304
    move-result-wide v0

    .line 120305
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/eh/component/web/chain/e$a;->b(J)Lcom/sankuai/eh/component/web/chain/e$a;

    .line 120306
    .line 120307
    .line 120308
    const-string p1, "pageFinish"

    .line 120309
    .line 120310
    invoke-virtual {p0, v4, p1, v2}, Lcom/sankuai/eh/component/web/chain/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120311
    .line 120312
    .line 120313
    goto :goto_1

    .line 120314
    :cond_c
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->d()Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object p1

    .line 120318
    const-string v1, "ehshow"

    .line 120319
    .line 120320
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120321
    .line 120322
    .line 120323
    move-result p1

    .line 120324
    if-eqz p1, :cond_e

    .line 120325
    .line 120326
    iget-boolean p1, p0, Lcom/sankuai/eh/component/web/chain/b;->h:Z

    .line 120327
    .line 120328
    if-nez p1, :cond_e

    .line 120329
    .line 120330
    iput-boolean v0, p0, Lcom/sankuai/eh/component/web/chain/b;->h:Z

    .line 120331
    .line 120332
    iget-object p1, p0, Lcom/sankuai/eh/component/web/chain/b;->d:Lcom/sankuai/eh/component/web/chain/e$a;

    .line 120333
    .line 120334
    iget-wide v3, p0, Lcom/sankuai/eh/component/web/chain/b;->g:J

    .line 120335
    .line 120336
    invoke-static {v3, v4}, Lcom/sankuai/eh/component/service/utils/i;->n(J)J

    .line 120337
    .line 120338
    .line 120339
    move-result-wide v3

    .line 120340
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/eh/component/web/chain/e$a;->a(J)Lcom/sankuai/eh/component/web/chain/e$a;

    .line 120341
    .line 120342
    .line 120343
    invoke-virtual {p0, v9, v1, v2}, Lcom/sankuai/eh/component/web/chain/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120344
    .line 120345
    .line 120346
    goto :goto_1

    .line 120347
    :cond_d
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->c()Lorg/json/JSONObject;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v1

    .line 120351
    if-eqz v1, :cond_e

    .line 120352
    .line 120353
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->c()Lorg/json/JSONObject;

    .line 120354
    .line 120355
    .line 120356
    move-result-object p1

    .line 120357
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120358
    .line 120359
    .line 120360
    move-result-object p1

    .line 120361
    const-string v1, "jsError"

    .line 120362
    .line 120363
    invoke-virtual {p0, v1, p1, v0}, Lcom/sankuai/eh/component/web/chain/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120364
    .line 120365
    .line 120366
    :cond_e
    :goto_1
    return-void

    .line 120367
    nop

    .line 120368
    :sswitch_data_0
    .sparse-switch
        -0x4d16ea17 -> :sswitch_5
        -0x3c4c3fb9 -> :sswitch_4
        -0x27af20ec -> :sswitch_3
        0x112463ec -> :sswitch_2
        0x314b098a -> :sswitch_1
        0x322feff4 -> :sswitch_0
    .end sparse-switch
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
    sget-object v1, Lcom/sankuai/eh/component/web/chain/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x86d5e6

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
    new-instance p1, Lcom/sankuai/eh/component/web/chain/e$a;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/sankuai/eh/component/web/chain/e$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/eh/component/web/chain/b;->d:Lcom/sankuai/eh/component/web/chain/e$a;

    .line 120030
    .line 120031
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 120032
    .line 120033
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/eh/component/web/chain/b;->f:Lcom/google/gson/JsonObject;

    .line 120037
    .line 120038
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 120039
    .line 120040
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    iput-object p1, p0, Lcom/sankuai/eh/component/web/chain/b;->e:Lcom/google/gson/JsonArray;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/eh/component/web/chain/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x953c1d

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    new-instance v0, Lcom/sankuai/eh/component/service/utils/c$a;

    .line 220033
    .line 220034
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/utils/c$a;-><init>()V

    .line 220035
    .line 220036
    .line 220037
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/f;->b()Ljava/lang/String;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v1

    .line 220041
    const-string v2, "t"

    .line 220042
    .line 220043
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/utils/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v0

    .line 220047
    const-string v1, "type"

    .line 220048
    .line 220049
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/eh/component/service/utils/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    const-string v0, "msg"

    .line 220054
    .line 220055
    if-eqz p3, :cond_1

    .line 220056
    .line 220057
    invoke-static {p2}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p2

    .line 220061
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/eh/component/service/utils/c$a;->b(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 220062
    .line 220063
    .line 220064
    goto :goto_0

    .line 220065
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/eh/component/service/utils/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 220066
    .line 220067
    .line 220068
    :goto_0
    iget-object p2, p0, Lcom/sankuai/eh/component/web/chain/b;->e:Lcom/google/gson/JsonArray;

    .line 220069
    .line 220070
    iget-object p1, p1, Lcom/sankuai/eh/component/service/utils/c$a;->a:Lcom/google/gson/JsonObject;

    invoke-virtual {p2, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/chain/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcac1d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "page_recorder"

    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/chain/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf7398

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "10"

    return-object v0
.end method
