.class public final Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/extend/processor/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$f;->b:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x191549

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x155c7

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/String;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    const/4 v4, 0x0

    .line 150032
    if-eqz v1, :cond_1

    .line 150033
    .line 150034
    return-object v4

    .line 150035
    :cond_1
    const-string v1, "getContentWidth"

    .line 150036
    .line 150037
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    const-string v5, "0"

    .line 150042
    .line 150043
    if-eqz v1, :cond_7

    .line 150044
    .line 150045
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$f;->b:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 150046
    .line 150047
    invoke-virtual {p1}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->i()Z

    .line 150048
    .line 150049
    .line 150050
    move-result p1

    .line 150051
    if-eqz p1, :cond_2

    .line 150052
    .line 150053
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$f;->b:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 150054
    .line 150055
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->F:Lcom/meituan/android/pt/mtsuggestionui/modules/GlobalLayoutInfo;

    .line 150056
    .line 150057
    if-eqz p1, :cond_2

    .line 150058
    .line 150059
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/GlobalLayoutInfo;->containerWidthPX:Ljava/lang/String;

    .line 150060
    .line 150061
    goto :goto_1

    .line 150062
    :cond_2
    if-eqz p2, :cond_6

    .line 150063
    .line 150064
    array-length p1, p2

    .line 150065
    if-lez p1, :cond_6

    .line 150066
    .line 150067
    aget-object p1, p2, v2

    .line 150068
    .line 150069
    instance-of p1, p1, Ljava/lang/String;

    .line 150070
    .line 150071
    if-eqz p1, :cond_6

    .line 150072
    .line 150073
    array-length p1, p2

    .line 150074
    if-gtz p1, :cond_3

    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :cond_3
    aget-object p1, p2, v2

    .line 150078
    .line 150079
    instance-of v0, p1, Ljava/lang/String;

    .line 150080
    .line 150081
    if-eqz v0, :cond_6

    .line 150082
    .line 150083
    array-length v0, p2

    .line 150084
    if-le v0, v3, :cond_4

    .line 150085
    .line 150086
    aget-object p2, p2, v3

    .line 150087
    .line 150088
    instance-of v0, p2, Ljava/lang/String;

    .line 150089
    .line 150090
    if-eqz v0, :cond_4

    .line 150091
    .line 150092
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 150093
    .line 150094
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150095
    .line 150096
    .line 150097
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150098
    :catch_0
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$f;->b:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 150099
    .line 150100
    iget-object p2, p2, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->s:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 150101
    .line 150102
    if-eqz p2, :cond_5

    .line 150103
    .line 150104
    invoke-virtual {p2}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->isValid()Z

    .line 150105
    .line 150106
    .line 150107
    move-result p2

    .line 150108
    if-eqz p2, :cond_5

    .line 150109
    .line 150110
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$f;->b:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 150111
    .line 150112
    iget-object v0, p2, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->s:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 150113
    .line 150114
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->getPaddingLeft()I

    .line 150115
    .line 150116
    .line 150117
    move-result v0

    .line 150118
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$f;->b:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 150119
    .line 150120
    iget-object v1, v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->s:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 150121
    .line 150122
    invoke-virtual {v1}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->getPaddingRight()I

    .line 150123
    .line 150124
    .line 150125
    move-result v1

    .line 150126
    add-int/2addr v1, v0

    .line 150127
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150128
    .line 150129
    .line 150130
    move-result v0

    .line 150131
    int-to-double v0, v0

    .line 150132
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 150133
    .line 150134
    .line 150135
    .line 150136
    .line 150137
    mul-double/2addr v0, v4

    .line 150138
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150139
    .line 150140
    .line 150141
    move-result-object p2

    .line 150142
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150143
    .line 150144
    .line 150145
    move-result-object p2

    .line 150146
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 150147
    .line 150148
    int-to-double v4, p2

    .line 150149
    div-double/2addr v0, v4

    .line 150150
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 150151
    .line 150152
    add-double/2addr v0, v4

    .line 150153
    double-to-int v2, v0

    .line 150154
    :cond_5
    :try_start_1
    move-object p2, p1

    .line 150155
    check-cast p2, Ljava/lang/String;

    .line 150156
    .line 150157
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 150158
    .line 150159
    .line 150160
    move-result p2

    .line 150161
    div-int/2addr v2, v3

    .line 150162
    int-to-float v0, v2

    .line 150163
    sub-float/2addr p2, v0

    .line 150164
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 150165
    .line 150166
    .line 150167
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150168
    goto :goto_0

    .line 150169
    :catch_1
    move-object v4, p1

    .line 150170
    check-cast v4, Ljava/lang/String;

    .line 150171
    .line 150172
    goto :goto_0

    .line 150173
    :cond_6
    move-object v4, v5

    .line 150174
    :goto_0
    move-object p1, v4

    .line 150175
    :goto_1
    return-object p1

    .line 150176
    :cond_7
    const-string v1, "reportParamValid"

    .line 150177
    .line 150178
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150179
    .line 150180
    .line 150181
    move-result p1

    .line 150182
    if-eqz p1, :cond_14

    .line 150183
    .line 150184
    if-eqz p2, :cond_13

    .line 150185
    .line 150186
    array-length p1, p2

    .line 150187
    if-gtz p1, :cond_8

    .line 150188
    .line 150189
    goto/16 :goto_7

    .line 150190
    .line 150191
    :cond_8
    iget-boolean p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$f;->a:Z

    .line 150192
    .line 150193
    if-eqz p1, :cond_9

    .line 150194
    .line 150195
    goto/16 :goto_6

    .line 150196
    .line 150197
    :cond_9
    iput-boolean v3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$f;->a:Z

    .line 150198
    .line 150199
    array-length p1, p2

    .line 150200
    const/4 v1, 0x3

    .line 150201
    if-lt p1, v1, :cond_12

    .line 150202
    .line 150203
    :try_start_2
    aget-object p1, p2, v2

    .line 150204
    .line 150205
    if-eqz p1, :cond_a

    .line 150206
    .line 150207
    aget-object p1, p2, v2

    .line 150208
    .line 150209
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150210
    .line 150211
    .line 150212
    move-result-object v5

    .line 150213
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150214
    .line 150215
    .line 150216
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150217
    if-nez p1, :cond_12

    .line 150218
    .line 150219
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150220
    .line 150221
    .line 150222
    move-result p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150223
    if-gtz p1, :cond_b

    .line 150224
    .line 150225
    :catch_2
    const/4 v2, 0x1

    .line 150226
    :cond_b
    const-string p1, "recommendation_dynamic_item_load"

    .line 150227
    .line 150228
    if-eqz v2, :cond_11

    .line 150229
    .line 150230
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150231
    .line 150232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150233
    .line 150234
    .line 150235
    aget-object v2, p2, v3

    .line 150236
    .line 150237
    if-eqz v2, :cond_c

    .line 150238
    .line 150239
    aget-object v2, p2, v3

    .line 150240
    .line 150241
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150242
    .line 150243
    .line 150244
    move-result-object v2

    .line 150245
    goto :goto_2

    .line 150246
    :cond_c
    const-string v2, "null"

    .line 150247
    .line 150248
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150249
    .line 150250
    .line 150251
    const-string v2, "_fail"

    .line 150252
    .line 150253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150254
    .line 150255
    .line 150256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150257
    .line 150258
    .line 150259
    move-result-object v1

    .line 150260
    aget-object v2, p2, v0

    .line 150261
    .line 150262
    if-eqz v2, :cond_d

    .line 150263
    .line 150264
    aget-object p2, p2, v0

    .line 150265
    .line 150266
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150267
    .line 150268
    .line 150269
    move-result-object p2

    .line 150270
    goto :goto_3

    .line 150271
    :cond_d
    const-string p2, ""

    .line 150272
    .line 150273
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150274
    .line 150275
    .line 150276
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150277
    if-nez v0, :cond_10

    .line 150278
    .line 150279
    :try_start_5
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 150280
    .line 150281
    .line 150282
    move-result-object v0

    .line 150283
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 150284
    .line 150285
    .line 150286
    move-result-object v0

    .line 150287
    const-class v2, Lcom/google/gson/JsonObject;

    .line 150288
    .line 150289
    invoke-virtual {v0, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150290
    .line 150291
    .line 150292
    move-result-object p2

    .line 150293
    check-cast p2, Lcom/google/gson/JsonObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150294
    .line 150295
    move-object v4, p2

    .line 150296
    goto :goto_4

    .line 150297
    :catchall_0
    :try_start_6
    const-string p2, "report content parse error"

    .line 150298
    .line 150299
    invoke-static {p1, v1, p2, v4}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150300
    .line 150301
    .line 150302
    :goto_4
    if-eqz v4, :cond_12

    .line 150303
    .line 150304
    new-instance p2, Ljava/util/HashMap;

    .line 150305
    .line 150306
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150307
    .line 150308
    .line 150309
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 150310
    .line 150311
    .line 150312
    move-result-object v0

    .line 150313
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150314
    .line 150315
    .line 150316
    move-result-object v0

    .line 150317
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150318
    .line 150319
    .line 150320
    move-result v2

    .line 150321
    if-eqz v2, :cond_f

    .line 150322
    .line 150323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150324
    .line 150325
    .line 150326
    move-result-object v2

    .line 150327
    check-cast v2, Ljava/util/Map$Entry;

    .line 150328
    .line 150329
    if-eqz v2, :cond_e

    .line 150330
    .line 150331
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150332
    .line 150333
    .line 150334
    move-result-object v3

    .line 150335
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150336
    .line 150337
    .line 150338
    move-result-object v2

    .line 150339
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150340
    .line 150341
    .line 150342
    goto :goto_5

    .line 150343
    :cond_f
    const-string v0, "dynamic card param check error"

    .line 150344
    .line 150345
    invoke-static {p1, v1, v0, p2}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150346
    .line 150347
    .line 150348
    goto :goto_6

    .line 150349
    :cond_10
    const-string p2, "report content is null"

    .line 150350
    .line 150351
    invoke-static {p1, v1, p2, v4}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150352
    .line 150353
    .line 150354
    goto :goto_6

    .line 150355
    :cond_11
    const-string p2, "item_load_success"

    .line 150356
    .line 150357
    invoke-static {p1, p2}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150358
    .line 150359
    .line 150360
    :catchall_1
    :cond_12
    :goto_6
    const-string v4, "true"

    .line 150361
    .line 150362
    :cond_13
    :goto_7
    return-object v4

    .line 150363
    :cond_14
    return-object v5
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd39dbd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "mtsuggestion_fn"

    return-object v0
.end method
