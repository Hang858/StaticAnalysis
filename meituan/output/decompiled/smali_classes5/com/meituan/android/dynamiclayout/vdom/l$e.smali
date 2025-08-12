.class public final Lcom/meituan/android/dynamiclayout/vdom/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/vdom/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/vdom/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/l$e;->a:Ljava/util/List;

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/util/Map;Lcom/meituan/android/dynamiclayout/expression/a;)V
    .locals 11
    .param p1    # Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/dynamiclayout/vdom/VNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/dynamiclayout/expression/a;",
            ")V"
        }
    .end annotation

    .line 810000
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getTagName()Ljava/lang/String;

    .line 810001
    .line 810002
    .line 810003
    move-result-object v0

    .line 810004
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/vdom/l;->b(Ljava/lang/String;)Z

    .line 810005
    .line 810006
    .line 810007
    move-result v1

    .line 810008
    if-nez v1, :cond_15

    .line 810009
    .line 810010
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/vdom/i;->g(Ljava/lang/String;)Z

    .line 810011
    .line 810012
    .line 810013
    move-result v1

    .line 810014
    if-nez v1, :cond_15

    .line 810015
    .line 810016
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/vdom/i;->f(Ljava/lang/String;)Z

    .line 810017
    .line 810018
    .line 810019
    move-result v1

    .line 810020
    if-nez v1, :cond_15

    .line 810021
    .line 810022
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/vdom/i;->e(Ljava/lang/String;)Z

    .line 810023
    .line 810024
    .line 810025
    move-result v0

    .line 810026
    if-eqz v0, :cond_0

    .line 810027
    .line 810028
    goto/16 :goto_c

    .line 810029
    .line 810030
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getParent()Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 810031
    .line 810032
    .line 810033
    move-result-object v0

    .line 810034
    const/4 v1, 0x1

    .line 810035
    const/4 v2, 0x0

    .line 810036
    if-eqz v0, :cond_1

    .line 810037
    .line 810038
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getParent()Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 810039
    .line 810040
    .line 810041
    move-result-object v0

    .line 810042
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getParent()Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 810043
    .line 810044
    .line 810045
    move-result-object v0

    .line 810046
    if-nez v0, :cond_1

    .line 810047
    .line 810048
    const/4 v0, 0x1

    .line 810049
    goto :goto_0

    .line 810050
    :cond_1
    const/4 v0, 0x0

    .line 810051
    :goto_0
    if-nez v0, :cond_8

    .line 810052
    .line 810053
    const-string v0, "validity-check"

    .line 810054
    .line 810055
    invoke-static {p1, v0, p4}, Lcom/meituan/android/dynamiclayout/vdom/i;->d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 810056
    .line 810057
    .line 810058
    move-result-object v0

    .line 810059
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->isNull()Z

    .line 810060
    .line 810061
    .line 810062
    move-result v3

    .line 810063
    if-eqz v3, :cond_2

    .line 810064
    .line 810065
    const/4 v0, 0x1

    .line 810066
    goto :goto_1

    .line 810067
    :cond_2
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asBoolean(Z)Z

    .line 810068
    .line 810069
    .line 810070
    move-result v0

    .line 810071
    :goto_1
    const/4 v2, 0x4

    .line 810072
    const-string v3, "displaynone"

    .line 810073
    .line 810074
    const/16 v4, 0x8

    .line 810075
    .line 810076
    if-nez v0, :cond_3

    .line 810077
    .line 810078
    const-string v0, "validity-check-visibility"

    .line 810079
    .line 810080
    invoke-static {p1, v0, p4}, Lcom/meituan/android/dynamiclayout/vdom/i;->d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 810081
    .line 810082
    .line 810083
    move-result-object v0

    .line 810084
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asString()Ljava/lang/String;

    .line 810085
    .line 810086
    .line 810087
    move-result-object v0

    .line 810088
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810089
    .line 810090
    .line 810091
    move-result v0

    .line 810092
    if-eqz v0, :cond_6

    .line 810093
    .line 810094
    goto :goto_2

    .line 810095
    :cond_3
    const-string v0, "visibility"

    .line 810096
    .line 810097
    invoke-static {p1, v0, p4}, Lcom/meituan/android/dynamiclayout/vdom/i;->d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 810098
    .line 810099
    .line 810100
    move-result-object v0

    .line 810101
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asString()Ljava/lang/String;

    .line 810102
    .line 810103
    .line 810104
    move-result-object v0

    .line 810105
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810106
    .line 810107
    .line 810108
    move-result v3

    .line 810109
    if-eqz v3, :cond_4

    .line 810110
    .line 810111
    :goto_2
    const/16 v2, 0x8

    .line 810112
    .line 810113
    goto :goto_3

    .line 810114
    :cond_4
    const-string v3, "hidden"

    .line 810115
    .line 810116
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810117
    .line 810118
    .line 810119
    move-result v0

    .line 810120
    if-eqz v0, :cond_5

    .line 810121
    .line 810122
    goto :goto_3

    .line 810123
    :cond_5
    const/4 v2, 0x0

    .line 810124
    :cond_6
    :goto_3
    if-ne v2, v4, :cond_7

    .line 810125
    .line 810126
    goto :goto_4

    .line 810127
    :cond_7
    const/4 v1, 0x0

    .line 810128
    :goto_4
    if-eqz v1, :cond_8

    .line 810129
    .line 810130
    return-void

    .line 810131
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 810132
    .line 810133
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getAttributeCount()I

    .line 810134
    .line 810135
    .line 810136
    move-result v1

    .line 810137
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 810138
    .line 810139
    .line 810140
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getAttributeNames()Ljava/lang/Iterable;

    .line 810141
    .line 810142
    .line 810143
    move-result-object v1

    .line 810144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810145
    .line 810146
    .line 810147
    move-result-object v1

    .line 810148
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 810149
    .line 810150
    .line 810151
    move-result v2

    .line 810152
    if-eqz v2, :cond_a

    .line 810153
    .line 810154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810155
    .line 810156
    .line 810157
    move-result-object v2

    .line 810158
    check-cast v2, Ljava/lang/String;

    .line 810159
    .line 810160
    sget-object v3, Lcom/meituan/android/dynamiclayout/vdom/i;->d:Ljava/util/HashSet;

    .line 810161
    .line 810162
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 810163
    .line 810164
    .line 810165
    move-result v3

    .line 810166
    if-eqz v3, :cond_9

    .line 810167
    .line 810168
    invoke-static {p1, v2}, Lcom/meituan/android/dynamiclayout/vdom/i;->c(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 810169
    .line 810170
    .line 810171
    move-result-object v3

    .line 810172
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810173
    .line 810174
    .line 810175
    goto :goto_5

    .line 810176
    :cond_9
    invoke-static {p1, v2, p4}, Lcom/meituan/android/dynamiclayout/vdom/i;->d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 810177
    .line 810178
    .line 810179
    move-result-object v3

    .line 810180
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810181
    .line 810182
    .line 810183
    goto :goto_5

    .line 810184
    :cond_a
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getTreeContext()Lcom/meituan/android/dynamiclayout/vdom/m;

    .line 810185
    .line 810186
    .line 810187
    move-result-object v1

    .line 810188
    const-string v2, "alt"

    .line 810189
    .line 810190
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 810191
    .line 810192
    .line 810193
    move-result v3

    .line 810194
    if-nez v3, :cond_c

    .line 810195
    .line 810196
    const-string v3, "click-url"

    .line 810197
    .line 810198
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 810199
    .line 810200
    .line 810201
    move-result v3

    .line 810202
    if-nez v3, :cond_b

    .line 810203
    .line 810204
    const-string v3, "click-action"

    .line 810205
    .line 810206
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 810207
    .line 810208
    .line 810209
    move-result v3

    .line 810210
    if-nez v3, :cond_b

    .line 810211
    .line 810212
    const-string v3, "click-to-modify"

    .line 810213
    .line 810214
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 810215
    .line 810216
    .line 810217
    move-result v3

    .line 810218
    if-eqz v3, :cond_c

    .line 810219
    .line 810220
    :cond_b
    new-instance v3, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 810221
    .line 810222
    const-string v4, "#auto#"

    .line 810223
    .line 810224
    invoke-direct {v3, v4}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;-><init>(Ljava/lang/Object;)V

    .line 810225
    .line 810226
    .line 810227
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810228
    .line 810229
    .line 810230
    :cond_c
    invoke-virtual {p2, v2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->containsAttribute(Ljava/lang/String;)Z

    .line 810231
    .line 810232
    .line 810233
    move-result v2

    .line 810234
    const/4 v3, 0x0

    .line 810235
    if-nez v1, :cond_d

    .line 810236
    .line 810237
    new-instance v1, Lcom/meituan/android/dynamiclayout/vdom/m;

    .line 810238
    .line 810239
    invoke-direct {v1, v2}, Lcom/meituan/android/dynamiclayout/vdom/m;-><init>(Z)V

    .line 810240
    .line 810241
    .line 810242
    goto :goto_6

    .line 810243
    :cond_d
    if-nez v2, :cond_e

    .line 810244
    .line 810245
    goto :goto_6

    .line 810246
    :cond_e
    new-instance v4, Lcom/meituan/android/dynamiclayout/vdom/m;

    .line 810247
    .line 810248
    invoke-direct {v4, v2}, Lcom/meituan/android/dynamiclayout/vdom/m;-><init>(Z)V

    .line 810249
    .line 810250
    .line 810251
    invoke-virtual {v4, v1}, Lcom/meituan/android/dynamiclayout/vdom/m;->equals(Ljava/lang/Object;)Z

    .line 810252
    .line 810253
    .line 810254
    move-result v2

    .line 810255
    if-eqz v2, :cond_f

    .line 810256
    .line 810257
    :goto_6
    move-object v10, v1

    .line 810258
    goto :goto_7

    .line 810259
    :cond_f
    move-object v10, v4

    .line 810260
    :goto_7
    new-instance v6, Lcom/meituan/android/dynamiclayout/vdom/VNodeContent;

    .line 810261
    .line 810262
    invoke-direct {v6}, Lcom/meituan/android/dynamiclayout/vdom/VNodeContent;-><init>()V

    .line 810263
    .line 810264
    .line 810265
    invoke-virtual {v6, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNodeContent;->setAttributes(Ljava/util/Map;)V

    .line 810266
    .line 810267
    .line 810268
    const-string v1, "key"

    .line 810269
    .line 810270
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 810271
    .line 810272
    .line 810273
    move-result v2

    .line 810274
    if-eqz v2, :cond_10

    .line 810275
    .line 810276
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810277
    .line 810278
    .line 810279
    move-result-object v0

    .line 810280
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 810281
    .line 810282
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asString()Ljava/lang/String;

    .line 810283
    .line 810284
    .line 810285
    move-result-object v3

    .line 810286
    :cond_10
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getId()Ljava/lang/String;

    .line 810287
    .line 810288
    .line 810289
    move-result-object v0

    .line 810290
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810291
    .line 810292
    .line 810293
    move-result v1

    .line 810294
    if-nez v1, :cond_11

    .line 810295
    .line 810296
    move-object v9, v3

    .line 810297
    goto :goto_b

    .line 810298
    :cond_11
    const-string v1, " "

    .line 810299
    .line 810300
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810301
    .line 810302
    .line 810303
    move-result-object v0

    .line 810304
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 810305
    .line 810306
    .line 810307
    move-result v1

    .line 810308
    const-string v2, ","

    .line 810309
    .line 810310
    if-nez v1, :cond_12

    .line 810311
    .line 810312
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 810313
    .line 810314
    .line 810315
    move-result-object v1

    .line 810316
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 810317
    .line 810318
    .line 810319
    move-result-object v1

    .line 810320
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 810321
    .line 810322
    .line 810323
    move-result v3

    .line 810324
    if-eqz v3, :cond_12

    .line 810325
    .line 810326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810327
    .line 810328
    .line 810329
    move-result-object v3

    .line 810330
    check-cast v3, Ljava/util/Map$Entry;

    .line 810331
    .line 810332
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 810333
    .line 810334
    .line 810335
    move-result-object v3

    .line 810336
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810337
    .line 810338
    .line 810339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810340
    .line 810341
    .line 810342
    goto :goto_8

    .line 810343
    :cond_12
    move-object v1, p2

    .line 810344
    :goto_9
    if-eqz v1, :cond_14

    .line 810345
    .line 810346
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getLocalVariables()Ljava/util/Map;

    .line 810347
    .line 810348
    .line 810349
    move-result-object v3

    .line 810350
    if-eqz v3, :cond_13

    .line 810351
    .line 810352
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 810353
    .line 810354
    .line 810355
    move-result v4

    .line 810356
    if-nez v4, :cond_13

    .line 810357
    .line 810358
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 810359
    .line 810360
    .line 810361
    move-result-object v3

    .line 810362
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 810363
    .line 810364
    .line 810365
    move-result-object v3

    .line 810366
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 810367
    .line 810368
    .line 810369
    move-result v4

    .line 810370
    if-eqz v4, :cond_13

    .line 810371
    .line 810372
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810373
    .line 810374
    .line 810375
    move-result-object v4

    .line 810376
    check-cast v4, Ljava/util/Map$Entry;

    .line 810377
    .line 810378
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 810379
    .line 810380
    .line 810381
    move-result-object v4

    .line 810382
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810383
    .line 810384
    .line 810385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810386
    .line 810387
    .line 810388
    goto :goto_a

    .line 810389
    :cond_13
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getParent()Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 810390
    .line 810391
    .line 810392
    move-result-object v1

    .line 810393
    goto :goto_9

    .line 810394
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810395
    .line 810396
    .line 810397
    move-result-object v0

    .line 810398
    move-object v9, v0

    .line 810399
    :goto_b
    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 810400
    .line 810401
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getTagName()Ljava/lang/String;

    .line 810402
    .line 810403
    .line 810404
    move-result-object v7

    .line 810405
    move-object v4, v0

    .line 810406
    move-object v5, p1

    .line 810407
    move-object v8, p3

    .line 810408
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/dynamiclayout/vdom/VNode;-><init>(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Lcom/meituan/android/dynamiclayout/vdom/e;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/m;)V

    .line 810409
    .line 810410
    .line 810411
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getRootNodeId()Ljava/lang/String;

    .line 810412
    .line 810413
    .line 810414
    move-result-object v1

    .line 810415
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->setRootNodeId(Ljava/lang/String;)V

    .line 810416
    .line 810417
    .line 810418
    new-instance v1, Lcom/meituan/android/dynamiclayout/vdom/l$f;

    .line 810419
    .line 810420
    invoke-direct {v1, p4, p3, p2, v0}, Lcom/meituan/android/dynamiclayout/vdom/l$f;-><init>(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/util/Map;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 810421
    .line 810422
    .line 810423
    new-instance p3, Lcom/meituan/android/dynamiclayout/vdom/l$b;

    .line 810424
    .line 810425
    invoke-direct {p3, v0}, Lcom/meituan/android/dynamiclayout/vdom/l$b;-><init>(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 810426
    .line 810427
    .line 810428
    invoke-static {p1, p2, v1, p3}, Lcom/meituan/android/dynamiclayout/vdom/l;->d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/expression/a;Lcom/meituan/android/dynamiclayout/vdom/l$c;)V

    .line 810429
    .line 810430
    .line 810431
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/l$e;->a:Ljava/util/List;

    .line 810432
    .line 810433
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810434
    .line 810435
    .line 810436
    :cond_15
    :goto_c
    return-void
.end method
