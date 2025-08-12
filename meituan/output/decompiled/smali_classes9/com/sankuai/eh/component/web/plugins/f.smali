.class public final Lcom/sankuai/eh/component/web/plugins/f;
.super Lcom/sankuai/eh/component/web/plugins/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/google/gson/JsonElement;

.field public e:Z

.field public f:Lcom/sankuai/eh/plugins/skeleton/vg/a;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6060336222fb97efL

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
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/plugins/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa23b43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "onViewCreated"

    const-string v2, "onPageStart"

    const-string v3, "onPageLoad"

    const-string v4, "onKNBJSCall"

    const-string v5, "onCustomMessage"

    const-string v6, "onModuleClose"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/sankuai/eh/component/web/plugins/api/a;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/eh/component/web/plugins/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaf0fcb

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
    invoke-static {}, Lcom/sankuai/eh/component/service/modalloading/a;->a()Lcom/sankuai/eh/component/service/modalloading/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget-boolean v1, v1, Lcom/sankuai/eh/component/service/modalloading/a;->a:Z

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120031
    .line 120032
    iget-boolean v1, v1, Lcom/sankuai/eh/component/web/module/f;->b:Z

    .line 120033
    .line 120034
    const-string v3, "onPageLoad"

    .line 120035
    .line 120036
    if-nez v1, :cond_4

    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/eh/component/service/database/d;->u()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_4

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120045
    .line 120046
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120047
    .line 120048
    const-string v2, "delayHide"

    .line 120049
    .line 120050
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/web/module/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Ljava/lang/Boolean;

    .line 120055
    .line 120056
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->a()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-nez v0, :cond_2

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/plugins/f;->k(Lcom/sankuai/eh/component/web/plugins/api/a;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_3
    :goto_0
    return-void

    .line 120080
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->a()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    const/4 v4, -0x1

    .line 120088
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120089
    .line 120090
    .line 120091
    move-result v5

    .line 120092
    sparse-switch v5, :sswitch_data_0

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :sswitch_0
    const-string v3, "onViewCreated"

    .line 120097
    .line 120098
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-nez v1, :cond_5

    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_5
    const/4 v4, 0x4

    .line 120106
    goto :goto_1

    .line 120107
    :sswitch_1
    const-string v3, "onPageStart"

    .line 120108
    .line 120109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    if-nez v1, :cond_6

    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_6
    const/4 v4, 0x3

    .line 120117
    goto :goto_1

    .line 120118
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    if-nez v1, :cond_7

    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_7
    const/4 v4, 0x2

    .line 120126
    goto :goto_1

    .line 120127
    :sswitch_3
    const-string v3, "onKNBJSCall"

    .line 120128
    .line 120129
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v1

    .line 120133
    if-nez v1, :cond_8

    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_8
    const/4 v4, 0x1

    .line 120137
    goto :goto_1

    .line 120138
    :sswitch_4
    const-string v3, "onCustomMessage"

    .line 120139
    .line 120140
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v1

    .line 120144
    if-nez v1, :cond_9

    .line 120145
    .line 120146
    goto :goto_1

    .line 120147
    :cond_9
    const/4 v4, 0x0

    .line 120148
    :goto_1
    const-string v1, "data"

    .line 120149
    .line 120150
    const-string v3, "autoshow"

    .line 120151
    .line 120152
    packed-switch v4, :pswitch_data_0

    .line 120153
    .line 120154
    .line 120155
    goto/16 :goto_4

    .line 120156
    .line 120157
    :pswitch_0
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/f;->f:Lcom/sankuai/eh/plugins/skeleton/vg/a;

    .line 120158
    .line 120159
    if-nez p1, :cond_12

    .line 120160
    .line 120161
    iput-boolean v0, p0, Lcom/sankuai/eh/component/web/plugins/f;->g:Z

    .line 120162
    .line 120163
    :pswitch_1
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/plugins/b;->g()V

    .line 120164
    .line 120165
    .line 120166
    sget-object p1, Lcom/sankuai/eh/component/service/database/d;->i:Lcom/google/gson/JsonObject;

    .line 120167
    .line 120168
    if-eqz p1, :cond_b

    .line 120169
    .line 120170
    iget-object v4, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120171
    .line 120172
    const-string v5, "pattern"

    .line 120173
    .line 120174
    const-string v6, ""

    .line 120175
    .line 120176
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/eh/component/web/module/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v4

    .line 120180
    check-cast v4, Ljava/lang/String;

    .line 120181
    .line 120182
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    iput-object p1, p0, Lcom/sankuai/eh/component/web/plugins/f;->d:Lcom/google/gson/JsonElement;

    .line 120187
    .line 120188
    if-eqz p1, :cond_a

    .line 120189
    .line 120190
    goto :goto_2

    .line 120191
    :cond_a
    const/4 v0, 0x0

    .line 120192
    :goto_2
    iput-boolean v0, p0, Lcom/sankuai/eh/component/web/plugins/f;->e:Z

    .line 120193
    .line 120194
    goto :goto_3

    .line 120195
    :cond_b
    const/4 v0, 0x0

    .line 120196
    :goto_3
    const-string p1, "skeleton"

    .line 120197
    .line 120198
    if-eqz v0, :cond_c

    .line 120199
    .line 120200
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120201
    .line 120202
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120203
    .line 120204
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/eh/component/web/module/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120205
    .line 120206
    .line 120207
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120208
    .line 120209
    const-string v0, "delayUnload"

    .line 120210
    .line 120211
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/eh/component/web/module/f;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120212
    .line 120213
    .line 120214
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/f;->d:Lcom/google/gson/JsonElement;

    .line 120215
    .line 120216
    iget-boolean v0, p0, Lcom/sankuai/eh/component/web/plugins/f;->g:Z

    .line 120217
    .line 120218
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/eh/component/web/plugins/f;->j(Lcom/google/gson/JsonElement;Z)V

    .line 120219
    .line 120220
    .line 120221
    goto/16 :goto_4

    .line 120222
    .line 120223
    :cond_c
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120224
    .line 120225
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/f;->a:Ljava/lang/String;

    .line 120226
    .line 120227
    const-string v4, "ehdebug"

    .line 120228
    .line 120229
    invoke-static {v0, v4}, Lcom/sankuai/eh/component/service/utils/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v0

    .line 120233
    const-string v5, "1"

    .line 120234
    .line 120235
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v0

    .line 120239
    if-eqz v0, :cond_d

    .line 120240
    .line 120241
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/plugins/f;->h()V

    .line 120242
    .line 120243
    .line 120244
    goto/16 :goto_4

    .line 120245
    .line 120246
    :cond_d
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/plugins/f;->name()Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v0

    .line 120250
    iget-object v5, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120251
    .line 120252
    iget-object v5, v5, Lcom/sankuai/eh/component/web/module/f;->d:Lcom/google/gson/JsonElement;

    .line 120253
    .line 120254
    invoke-static {v5, v1}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v1

    .line 120258
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/database/d;->k(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v0

    .line 120262
    invoke-virtual {p0, v0}, Lcom/sankuai/eh/component/web/plugins/f;->i(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v0

    .line 120266
    if-nez v0, :cond_e

    .line 120267
    .line 120268
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120269
    .line 120270
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120271
    .line 120272
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/eh/component/web/module/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {p0, v2}, Lcom/sankuai/eh/component/web/plugins/b;->f(Z)V

    .line 120276
    .line 120277
    .line 120278
    goto/16 :goto_4

    .line 120279
    .line 120280
    :cond_e
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120281
    .line 120282
    const-string v5, "key"

    .line 120283
    .line 120284
    invoke-static {v0, v5}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v5

    .line 120288
    const-string v6, "true"

    .line 120289
    .line 120290
    invoke-static {v5, v6}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v5

    .line 120294
    invoke-virtual {v1, p1, v5}, Lcom/sankuai/eh/component/web/module/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120295
    .line 120296
    .line 120297
    invoke-static {v0, v3}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120298
    .line 120299
    .line 120300
    move-result-object p1

    .line 120301
    invoke-static {p1, v2}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 120302
    .line 120303
    .line 120304
    move-result-object p1

    .line 120305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120306
    .line 120307
    .line 120308
    move-result p1

    .line 120309
    if-eqz p1, :cond_f

    .line 120310
    .line 120311
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120312
    .line 120313
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120314
    .line 120315
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/eh/component/web/module/f;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120316
    .line 120317
    .line 120318
    :cond_f
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120319
    .line 120320
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120321
    .line 120322
    invoke-virtual {p1, v4, v1}, Lcom/sankuai/eh/component/web/module/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120323
    .line 120324
    .line 120325
    move-result-object p1

    .line 120326
    check-cast p1, Ljava/lang/Boolean;

    .line 120327
    .line 120328
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120329
    .line 120330
    .line 120331
    move-result p1

    .line 120332
    if-eqz p1, :cond_10

    .line 120333
    .line 120334
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/plugins/f;->h()V

    .line 120335
    .line 120336
    .line 120337
    goto :goto_4

    .line 120338
    :cond_10
    iget-boolean p1, p0, Lcom/sankuai/eh/component/web/plugins/f;->g:Z

    .line 120339
    .line 120340
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/eh/component/web/plugins/f;->j(Lcom/google/gson/JsonElement;Z)V

    .line 120341
    .line 120342
    .line 120343
    goto :goto_4

    .line 120344
    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120345
    .line 120346
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120347
    .line 120348
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/eh/component/web/module/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v0

    .line 120352
    check-cast v0, Ljava/lang/Boolean;

    .line 120353
    .line 120354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120355
    .line 120356
    .line 120357
    move-result v0

    .line 120358
    if-eqz v0, :cond_12

    .line 120359
    .line 120360
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/plugins/f;->k(Lcom/sankuai/eh/component/web/plugins/api/a;)V

    .line 120361
    .line 120362
    .line 120363
    goto :goto_4

    .line 120364
    :pswitch_3
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->d()Ljava/lang/String;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v2

    .line 120368
    const-string v3, "ehshow"

    .line 120369
    .line 120370
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120371
    .line 120372
    .line 120373
    move-result v2

    .line 120374
    if-eqz v2, :cond_11

    .line 120375
    .line 120376
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/plugins/f;->k(Lcom/sankuai/eh/component/web/plugins/api/a;)V

    .line 120377
    .line 120378
    .line 120379
    :cond_11
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->d()Ljava/lang/String;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v2

    .line 120383
    const-string v3, "showSkeleton"

    .line 120384
    .line 120385
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120386
    .line 120387
    .line 120388
    move-result v2

    .line 120389
    if-eqz v2, :cond_12

    .line 120390
    .line 120391
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->c()Lorg/json/JSONObject;

    .line 120392
    .line 120393
    .line 120394
    move-result-object p1

    .line 120395
    const-string v2, "url"

    .line 120396
    .line 120397
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120398
    .line 120399
    .line 120400
    move-result-object p1

    .line 120401
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/plugins/f;->name()Ljava/lang/String;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v2

    .line 120405
    invoke-static {p1}, Lcom/sankuai/eh/component/service/database/d;->o(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120406
    .line 120407
    .line 120408
    move-result-object p1

    .line 120409
    invoke-static {p1, v1}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120410
    .line 120411
    .line 120412
    move-result-object p1

    .line 120413
    invoke-static {v2, p1}, Lcom/sankuai/eh/component/service/database/d;->k(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 120414
    .line 120415
    .line 120416
    move-result-object p1

    .line 120417
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/plugins/f;->i(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 120418
    .line 120419
    .line 120420
    move-result-object p1

    .line 120421
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/eh/component/web/plugins/f;->j(Lcom/google/gson/JsonElement;Z)V

    .line 120422
    .line 120423
    .line 120424
    goto :goto_4

    .line 120425
    :pswitch_4
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->d()Ljava/lang/String;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v0

    .line 120429
    const-string v1, "force"

    .line 120430
    .line 120431
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120432
    .line 120433
    .line 120434
    move-result v0

    .line 120435
    if-eqz v0, :cond_12

    .line 120436
    .line 120437
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/f;->f:Lcom/sankuai/eh/plugins/skeleton/vg/a;

    .line 120438
    .line 120439
    if-eqz v0, :cond_12

    .line 120440
    .line 120441
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/plugins/f;->k(Lcom/sankuai/eh/component/web/plugins/api/a;)V

    .line 120442
    .line 120443
    .line 120444
    :cond_12
    :goto_4
    return-void

    .line 120445
    nop

    .line 120446
    :sswitch_data_0
    .sparse-switch
        -0x5761a049 -> :sswitch_4
        -0x3c4c3fb9 -> :sswitch_3
        -0x27af20ec -> :sswitch_2
        0x322feff4 -> :sswitch_1
        0x594b1124 -> :sswitch_0
    .end sparse-switch

    .line 120447
    .line 120448
    .line 120449
    .line 120450
    .line 120451
    .line 120452
    .line 120453
    .line 120454
    .line 120455
    .line 120456
    .line 120457
    .line 120458
    .line 120459
    .line 120460
    .line 120461
    .line 120462
    .line 120463
    .line 120464
    .line 120465
    .line 120466
    .line 120467
    .line 120468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/plugins/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4016bb

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 100019
    .line 100020
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100021
    .line 100022
    const-string v2, "delayUnload"

    .line 100023
    .line 100024
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/web/module/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/lang/Boolean;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/f;->f:Lcom/sankuai/eh/plugins/skeleton/vg/a;

    .line 100038
    .line 100039
    const/4 v1, 0x0

    .line 100040
    invoke-static {v0, v1}, Lcom/sankuai/eh/plugins/skeleton/a;->b(Lcom/sankuai/eh/plugins/skeleton/vg/a;Lcom/sankuai/eh/plugins/skeleton/vg/a$b;)V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/plugins/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f978c    # 5.840001E-39f

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "key"

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 100026
    .line 100027
    iget-object v2, v2, Lcom/sankuai/eh/component/web/module/f;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v2}, Lcom/sankuai/eh/component/service/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    const-string v1, "ehdebug"

    .line 100037
    .line 100038
    const-string v2, "1"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/eh/component/web/module/f;->a:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-eqz v2, :cond_1

    .line 100064
    .line 100065
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    check-cast v2, Ljava/lang/String;

    .line 100070
    .line 100071
    iget-object v3, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 100072
    .line 100073
    iget-object v3, v3, Lcom/sankuai/eh/component/web/module/f;->a:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_1
    const-string v1, "os"

    .line 100088
    .line 100089
    const-string v2, "android"

    .line 100090
    .line 100091
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    invoke-static {}, Lcom/sankuai/eh/component/service/network/a;->a()Ljava/util/HashMap;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 100102
    .line 100103
    iget-object v1, v1, Lcom/sankuai/eh/component/web/module/f;->a:Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v3

    .line 100125
    if-eqz v3, :cond_2

    .line 100126
    .line 100127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v3

    .line 100131
    check-cast v3, Ljava/util/Map$Entry;

    .line 100132
    .line 100133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v4

    .line 100137
    check-cast v4, Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v3

    .line 100143
    check-cast v3, Ljava/lang/String;

    .line 100144
    .line 100145
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100146
    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :cond_2
    invoke-static {}, Lcom/sankuai/eh/component/service/network/a;->c()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100150
    move-result-object v1

    const-class v2, Lcom/sankuai/eh/component/service/network/EHNetService;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/eh/component/service/network/EHNetService;

    invoke-interface {v1, v0}, Lcom/sankuai/eh/component/service/network/EHNetService;->callPlayGround(Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/sankuai/eh/component/web/plugins/f$a;

    invoke-direct {v1, p0}, Lcom/sankuai/eh/component/web/plugins/f$a;-><init>(Lcom/sankuai/eh/component/web/plugins/f;)V

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final i(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
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
    sget-object v1, Lcom/sankuai/eh/component/web/plugins/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xefc900

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "resources"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 120049
    .line 120050
    const-string v1, "ab"

    .line 120051
    .line 120052
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/i;->b(Lcom/google/gson/JsonArray;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_1

    .line 120065
    .line 120066
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/plugins/f;->name()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/database/d;->l(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lcom/google/gson/JsonElement;Z)V
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/eh/component/web/plugins/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x29ac7a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/f;->f:Lcom/sankuai/eh/plugins/skeleton/vg/a;

    .line 170030
    .line 170031
    const/4 v1, 0x0

    .line 170032
    invoke-static {v0, v1}, Lcom/sankuai/eh/plugins/skeleton/a;->b(Lcom/sankuai/eh/plugins/skeleton/vg/a;Lcom/sankuai/eh/plugins/skeleton/vg/a$b;)V

    .line 170033
    .line 170034
    .line 170035
    new-instance v0, Lcom/sankuai/eh/component/service/utils/c$a;

    .line 170036
    .line 170037
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/utils/c$a;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    const-string v1, "data"

    .line 170041
    .line 170042
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/eh/component/service/utils/c$a;->b(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    const-string v0, "isFadeIn"

    .line 170047
    .line 170048
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/eh/component/service/utils/c$a;->d(Ljava/lang/String;Z)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    iget-object p2, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170053
    .line 170054
    iget-object v0, p2, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 170055
    .line 170056
    iget-object p2, p2, Lcom/sankuai/eh/component/web/module/b;->g:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-static {v0, p2}, Lcom/sankuai/eh/component/service/database/d;->s(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result p2

    .line 170062
    const-string v0, "notitlebar"

    .line 170063
    .line 170064
    if-nez p2, :cond_2

    .line 170065
    .line 170066
    iget-boolean p2, p0, Lcom/sankuai/eh/component/web/plugins/f;->e:Z

    .line 170067
    .line 170068
    if-eqz p2, :cond_1

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    iget-object p2, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 170072
    .line 170073
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170074
    .line 170075
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/eh/component/web/module/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    check-cast p2, Ljava/lang/Boolean;

    .line 170080
    .line 170081
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170082
    .line 170083
    .line 170084
    move-result p2

    .line 170085
    goto :goto_1

    .line 170086
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 170087
    :goto_1
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/eh/component/service/utils/c$a;->d(Ljava/lang/String;Z)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    iget-object p1, p1, Lcom/sankuai/eh/component/service/utils/c$a;->a:Lcom/google/gson/JsonObject;

    .line 170092
    .line 170093
    iget-object p2, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170094
    .line 170095
    iget-object p2, p2, Lcom/sankuai/eh/component/web/module/b;->n:Landroid/view/ViewGroup;

    .line 170096
    .line 170097
    invoke-static {p2}, Lcom/sankuai/eh/plugins/skeleton/a;->a(Landroid/view/ViewGroup;)Lcom/sankuai/eh/plugins/skeleton/vg/a$a;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p2

    .line 170101
    new-instance v0, Lcom/sankuai/eh/plugins/skeleton/util/b;

    .line 170102
    .line 170103
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170104
    .line 170105
    iget-object v1, v1, Lcom/sankuai/eh/component/web/module/b;->h:Landroid/app/Activity;

    .line 170106
    .line 170107
    invoke-direct {v0, v1, p1}, Lcom/sankuai/eh/plugins/skeleton/util/b;-><init>(Landroid/content/Context;Lcom/google/gson/JsonElement;)V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p2, v0}, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->b(Lcom/sankuai/eh/plugins/skeleton/util/b;)Lcom/sankuai/eh/plugins/skeleton/vg/a$a;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    invoke-virtual {p1}, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->a()Lcom/sankuai/eh/plugins/skeleton/vg/a$a;

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p1}, Lcom/sankuai/eh/plugins/skeleton/vg/a$a;->c()Lcom/sankuai/eh/plugins/skeleton/vg/a;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    iput-object p1, p0, Lcom/sankuai/eh/component/web/plugins/f;->f:Lcom/sankuai/eh/plugins/skeleton/vg/a;

    .line 170122
    .line 170123
    invoke-virtual {p0, v2}, Lcom/sankuai/eh/component/web/plugins/b;->f(Z)V

    .line 170124
    .line 170125
    .line 170126
    return-void
.end method

.method public final k(Lcom/sankuai/eh/component/web/plugins/api/a;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/eh/component/web/plugins/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xa3651a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/f;->f:Lcom/sankuai/eh/plugins/skeleton/vg/a;

    .line 120022
    .line 120023
    const/4 v0, 0x0

    .line 120024
    invoke-static {p1, v0}, Lcom/sankuai/eh/plugins/skeleton/a;->b(Lcom/sankuai/eh/plugins/skeleton/vg/a;Lcom/sankuai/eh/plugins/skeleton/vg/a$b;)V

    .line 120025
    .line 120026
    .line 120027
    iput-object v0, p0, Lcom/sankuai/eh/component/web/plugins/f;->f:Lcom/sankuai/eh/plugins/skeleton/vg/a;

    .line 120028
    .line 120029
    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/plugins/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x922d64

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "skeleton"

    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/plugins/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x22a414

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "00"

    return-object v0
.end method
