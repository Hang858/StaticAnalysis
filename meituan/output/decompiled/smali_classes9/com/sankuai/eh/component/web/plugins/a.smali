.class public final Lcom/sankuai/eh/component/web/plugins/a;
.super Lcom/sankuai/eh/component/web/plugins/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/eh/component/web/plugins/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/eh/plugins/apiPrefetch/d;

.field public e:Lcom/sankuai/eh/component/web/bridge/b;

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5cc9dc4ea46f5f7cL

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
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/plugins/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc231d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "onModuleStart"

    const-string v1, "onPageStart"

    const-string v2, "onKNBJSCall"

    const-string v3, "onPageClose"

    const-string v4, "onComponentClose"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/sankuai/eh/component/web/plugins/api/a;)V
    .locals 11

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
    sget-object v3, Lcom/sankuai/eh/component/web/plugins/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x67a207

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
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120022
    .line 120023
    iget-boolean v1, v1, Lcom/sankuai/eh/component/web/module/f;->b:Z

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/eh/component/service/database/d;->u()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->b()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Lcom/sankuai/eh/component/web/bridge/b;

    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/sankuai/eh/component/web/plugins/a;->e:Lcom/sankuai/eh/component/web/bridge/b;

    .line 120040
    .line 120041
    const/16 v0, 0x7539

    .line 120042
    .line 120043
    const-string v1, "not a PrimitivePage"

    .line 120044
    .line 120045
    invoke-interface {p1, v0, v1}, Lcom/sankuai/eh/component/web/bridge/b;->a(ILjava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->a()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    const/4 v3, -0x1

    .line 120057
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    const/4 v5, 0x2

    .line 120062
    sparse-switch v4, :sswitch_data_0

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :sswitch_0
    const-string v4, "onPageStart"

    .line 120067
    .line 120068
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-nez v1, :cond_2

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    const/4 v3, 0x3

    .line 120076
    goto :goto_0

    .line 120077
    :sswitch_1
    const-string v4, "onPageClose"

    .line 120078
    .line 120079
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    if-nez v1, :cond_3

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    const/4 v3, 0x2

    .line 120087
    goto :goto_0

    .line 120088
    :sswitch_2
    const-string v4, "onModuleStart"

    .line 120089
    .line 120090
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-nez v1, :cond_4

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_4
    const/4 v3, 0x1

    .line 120098
    goto :goto_0

    .line 120099
    :sswitch_3
    const-string v4, "onKNBJSCall"

    .line 120100
    .line 120101
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    if-nez v1, :cond_5

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_5
    const/4 v3, 0x0

    .line 120109
    :goto_0
    const-string v1, "url"

    .line 120110
    .line 120111
    packed-switch v3, :pswitch_data_0

    .line 120112
    .line 120113
    .line 120114
    goto/16 :goto_3

    .line 120115
    .line 120116
    :pswitch_0
    iget p1, p0, Lcom/sankuai/eh/component/web/plugins/a;->f:I

    .line 120117
    .line 120118
    iget v1, p0, Lcom/sankuai/eh/component/web/plugins/a;->g:I

    .line 120119
    .line 120120
    if-ne p1, v1, :cond_6

    .line 120121
    .line 120122
    invoke-virtual {p0, v0}, Lcom/sankuai/eh/component/web/plugins/b;->f(Z)V

    .line 120123
    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :cond_6
    invoke-virtual {p0, v2}, Lcom/sankuai/eh/component/web/plugins/b;->f(Z)V

    .line 120127
    .line 120128
    .line 120129
    :goto_1
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/a;->d:Lcom/sankuai/eh/plugins/apiPrefetch/d;

    .line 120130
    .line 120131
    if-eqz p1, :cond_a

    .line 120132
    .line 120133
    invoke-virtual {p1}, Lcom/sankuai/eh/plugins/apiPrefetch/d;->h()V

    .line 120134
    .line 120135
    .line 120136
    const/4 p1, 0x0

    .line 120137
    iput-object p1, p0, Lcom/sankuai/eh/component/web/plugins/a;->d:Lcom/sankuai/eh/plugins/apiPrefetch/d;

    .line 120138
    .line 120139
    iput v2, p0, Lcom/sankuai/eh/component/web/plugins/a;->f:I

    .line 120140
    .line 120141
    goto/16 :goto_3

    .line 120142
    .line 120143
    :pswitch_1
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/a;->d:Lcom/sankuai/eh/plugins/apiPrefetch/d;

    .line 120144
    .line 120145
    if-nez p1, :cond_a

    .line 120146
    .line 120147
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/plugins/a;->name()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    iget-object v3, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120152
    .line 120153
    iget-object v3, v3, Lcom/sankuai/eh/component/web/module/f;->d:Lcom/google/gson/JsonElement;

    .line 120154
    .line 120155
    const-string v4, "data"

    .line 120156
    .line 120157
    invoke-static {v3, v4}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v3

    .line 120161
    invoke-static {p1, v3}, Lcom/sankuai/eh/component/service/database/d;->k(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    if-eqz p1, :cond_a

    .line 120166
    .line 120167
    new-instance p1, Lcom/sankuai/eh/plugins/apiPrefetch/d;

    .line 120168
    .line 120169
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/plugins/a;->name()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v3

    .line 120173
    iget-object v6, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120174
    .line 120175
    iget-object v6, v6, Lcom/sankuai/eh/component/web/module/f;->d:Lcom/google/gson/JsonElement;

    .line 120176
    .line 120177
    invoke-static {v6, v4}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v6

    .line 120181
    invoke-static {v3, v6}, Lcom/sankuai/eh/component/service/database/d;->k(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v3

    .line 120185
    const-string v6, "resources"

    .line 120186
    .line 120187
    invoke-static {v3, v6}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v3

    .line 120191
    invoke-static {v3}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v3

    .line 120195
    new-instance v6, Lcom/google/gson/JsonArray;

    .line 120196
    .line 120197
    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v7

    .line 120204
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120205
    .line 120206
    .line 120207
    move-result v8

    .line 120208
    if-eqz v8, :cond_7

    .line 120209
    .line 120210
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v8

    .line 120214
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 120215
    .line 120216
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/plugins/a;->name()Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v9

    .line 120220
    const-string v10, "id"

    .line 120221
    .line 120222
    invoke-static {v8, v10}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v8

    .line 120226
    invoke-static {v9, v8}, Lcom/sankuai/eh/component/service/database/d;->l(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v8

    .line 120230
    invoke-virtual {v6, v8}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 120231
    .line 120232
    .line 120233
    goto :goto_2

    .line 120234
    :cond_7
    new-instance v7, Lcom/sankuai/eh/component/service/utils/c$a;

    .line 120235
    .line 120236
    invoke-direct {v7}, Lcom/sankuai/eh/component/service/utils/c$a;-><init>()V

    .line 120237
    .line 120238
    .line 120239
    new-instance v8, Lcom/google/gson/JsonPrimitive;

    .line 120240
    .line 120241
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 120242
    .line 120243
    .line 120244
    move-result v3

    .line 120245
    if-le v3, v0, :cond_8

    .line 120246
    .line 120247
    const/4 v2, 0x2

    .line 120248
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v0

    .line 120252
    invoke-direct {v8, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 120253
    .line 120254
    .line 120255
    const-string v0, "mode"

    .line 120256
    .line 120257
    invoke-virtual {v7, v0, v8}, Lcom/sankuai/eh/component/service/utils/c$a;->b(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v0

    .line 120261
    const-string v2, "list"

    .line 120262
    .line 120263
    invoke-virtual {v0, v2, v6}, Lcom/sankuai/eh/component/service/utils/c$a;->b(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v0

    .line 120267
    iget-object v0, v0, Lcom/sankuai/eh/component/service/utils/c$a;->a:Lcom/google/gson/JsonObject;

    .line 120268
    .line 120269
    new-instance v2, Lcom/sankuai/eh/component/service/utils/c$a;

    .line 120270
    .line 120271
    invoke-direct {v2}, Lcom/sankuai/eh/component/service/utils/c$a;-><init>()V

    .line 120272
    .line 120273
    .line 120274
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 120275
    .line 120276
    iget-object v5, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120277
    .line 120278
    iget-object v5, v5, Lcom/sankuai/eh/component/web/module/f;->a:Ljava/lang/String;

    .line 120279
    .line 120280
    invoke-direct {v3, v5}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/eh/component/service/utils/c$a;->b(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v1

    .line 120287
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 120288
    .line 120289
    iget-object v3, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120290
    .line 120291
    const-string v5, "pattern"

    .line 120292
    .line 120293
    const-string v6, ""

    .line 120294
    .line 120295
    invoke-virtual {v3, v5, v6}, Lcom/sankuai/eh/component/web/module/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v3

    .line 120299
    check-cast v3, Ljava/lang/String;

    .line 120300
    .line 120301
    invoke-direct {v2, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 120302
    .line 120303
    .line 120304
    invoke-virtual {v1, v5, v2}, Lcom/sankuai/eh/component/service/utils/c$a;->b(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v1

    .line 120308
    invoke-virtual {v1, v4, v0}, Lcom/sankuai/eh/component/service/utils/c$a;->b(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v0

    .line 120312
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 120313
    .line 120314
    invoke-static {}, Lcom/sankuai/eh/component/web/module/d;->g()Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v2

    .line 120318
    invoke-direct {v1, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 120319
    .line 120320
    .line 120321
    const-string v2, "ua"

    .line 120322
    .line 120323
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/utils/c$a;->b(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v0

    .line 120327
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 120328
    .line 120329
    const-string v2, "ehc"

    .line 120330
    .line 120331
    invoke-direct {v1, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 120332
    .line 120333
    .line 120334
    const-string v2, "api_sign"

    .line 120335
    .line 120336
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/utils/c$a;->b(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v0

    .line 120340
    iget-object v0, v0, Lcom/sankuai/eh/component/service/utils/c$a;->a:Lcom/google/gson/JsonObject;

    .line 120341
    .line 120342
    new-instance v1, Lcom/sankuai/eh/component/web/plugins/a$b;

    .line 120343
    .line 120344
    invoke-direct {v1, p0}, Lcom/sankuai/eh/component/web/plugins/a$b;-><init>(Lcom/sankuai/eh/component/web/plugins/a;)V

    .line 120345
    .line 120346
    .line 120347
    invoke-direct {p1, v0, v1}, Lcom/sankuai/eh/plugins/apiPrefetch/d;-><init>(Lcom/google/gson/JsonElement;Lcom/sankuai/eh/plugins/a;)V

    .line 120348
    .line 120349
    .line 120350
    iput-object p1, p0, Lcom/sankuai/eh/component/web/plugins/a;->d:Lcom/sankuai/eh/plugins/apiPrefetch/d;

    .line 120351
    .line 120352
    invoke-virtual {p1}, Lcom/sankuai/eh/plugins/apiPrefetch/d;->a()Z

    .line 120353
    .line 120354
    .line 120355
    move-result p1

    .line 120356
    if-eqz p1, :cond_a

    .line 120357
    .line 120358
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->b:Lcom/sankuai/eh/component/web/module/f;

    .line 120359
    .line 120360
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120361
    .line 120362
    const-string v1, "apiPrefetchEnabled"

    .line 120363
    .line 120364
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/eh/component/web/module/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120365
    .line 120366
    .line 120367
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/plugins/b;->g()V

    .line 120368
    .line 120369
    .line 120370
    goto :goto_3

    .line 120371
    :pswitch_2
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->d()Ljava/lang/String;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v0

    .line 120375
    const-string v2, "api_fetch"

    .line 120376
    .line 120377
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120378
    .line 120379
    .line 120380
    move-result v0

    .line 120381
    if-eqz v0, :cond_a

    .line 120382
    .line 120383
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->c()Lorg/json/JSONObject;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v0

    .line 120387
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v0

    .line 120391
    const-string v1, "js_prefetch_load_start"

    .line 120392
    .line 120393
    invoke-static {v1, v0}, Lcom/sankuai/eh/plugins/apiPrefetch/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120394
    .line 120395
    .line 120396
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->b()Ljava/lang/Object;

    .line 120397
    .line 120398
    .line 120399
    move-result-object p1

    .line 120400
    check-cast p1, Lcom/sankuai/eh/component/web/bridge/b;

    .line 120401
    .line 120402
    iput-object p1, p0, Lcom/sankuai/eh/component/web/plugins/a;->e:Lcom/sankuai/eh/component/web/bridge/b;

    .line 120403
    .line 120404
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/a;->d:Lcom/sankuai/eh/plugins/apiPrefetch/d;

    .line 120405
    .line 120406
    if-eqz v1, :cond_9

    .line 120407
    .line 120408
    new-instance p1, Lcom/sankuai/eh/component/web/plugins/a$a;

    .line 120409
    .line 120410
    invoke-direct {p1, p0, v0}, Lcom/sankuai/eh/component/web/plugins/a$a;-><init>(Lcom/sankuai/eh/component/web/plugins/a;Ljava/lang/String;)V

    .line 120411
    .line 120412
    .line 120413
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/eh/plugins/apiPrefetch/d;->d(Ljava/lang/String;Lcom/sankuai/eh/plugins/apiPrefetch/d$d;)V

    .line 120414
    .line 120415
    .line 120416
    goto :goto_3

    .line 120417
    :cond_9
    const/16 v0, 0x753a

    .line 120418
    .line 120419
    const-string v1, "apiFetch not init"

    .line 120420
    .line 120421
    invoke-interface {p1, v0, v1}, Lcom/sankuai/eh/component/web/bridge/b;->a(ILjava/lang/String;)V

    .line 120422
    .line 120423
    .line 120424
    :cond_a
    :goto_3
    return-void

    .line 120425
    nop

    .line 120426
    :sswitch_data_0
    .sparse-switch
        -0x3c4c3fb9 -> :sswitch_3
        -0x2b522609 -> :sswitch_2
        0x314b098a -> :sswitch_1
        0x322feff4 -> :sswitch_0
    .end sparse-switch

    .line 120427
    .line 120428
    .line 120429
    .line 120430
    .line 120431
    .line 120432
    .line 120433
    .line 120434
    .line 120435
    .line 120436
    .line 120437
    .line 120438
    .line 120439
    .line 120440
    .line 120441
    .line 120442
    .line 120443
    .line 120444
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final name()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/plugins/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc46220

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "api_fetch"

    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/plugins/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c48e7

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
