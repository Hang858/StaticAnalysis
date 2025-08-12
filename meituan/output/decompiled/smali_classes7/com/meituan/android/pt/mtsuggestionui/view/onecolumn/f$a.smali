.class public final Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/extend/processor/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd2262a

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
    sget-object v4, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xb88a34

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
    if-eqz p2, :cond_12

    .line 150036
    .line 150037
    array-length v1, p2

    .line 150038
    if-gtz v1, :cond_2

    .line 150039
    .line 150040
    goto/16 :goto_6

    .line 150041
    .line 150042
    :cond_2
    const-string v1, "getContentWidth"

    .line 150043
    .line 150044
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v1

    .line 150048
    const-string v5, "0"

    .line 150049
    .line 150050
    if-eqz v1, :cond_6

    .line 150051
    .line 150052
    aget-object p1, p2, v2

    .line 150053
    .line 150054
    instance-of v0, p1, Ljava/lang/String;

    .line 150055
    .line 150056
    if-eqz v0, :cond_5

    .line 150057
    .line 150058
    array-length v0, p2

    .line 150059
    if-le v0, v3, :cond_3

    .line 150060
    .line 150061
    aget-object p2, p2, v3

    .line 150062
    .line 150063
    instance-of v0, p2, Ljava/lang/String;

    .line 150064
    .line 150065
    if-eqz v0, :cond_3

    .line 150066
    .line 150067
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 150068
    .line 150069
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150070
    .line 150071
    .line 150072
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150073
    :catch_0
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;

    .line 150074
    .line 150075
    iget-object p2, p2, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;->i:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 150076
    .line 150077
    if-eqz p2, :cond_4

    .line 150078
    .line 150079
    invoke-virtual {p2}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->isValid()Z

    .line 150080
    .line 150081
    .line 150082
    move-result p2

    .line 150083
    if-eqz p2, :cond_4

    .line 150084
    .line 150085
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;

    .line 150086
    .line 150087
    iget-object v0, p2, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;->i:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 150088
    .line 150089
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->getPaddingLeft()I

    .line 150090
    .line 150091
    .line 150092
    move-result v0

    .line 150093
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;

    .line 150094
    .line 150095
    iget-object v1, v1, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;->i:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 150096
    .line 150097
    invoke-virtual {v1}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->getPaddingRight()I

    .line 150098
    .line 150099
    .line 150100
    move-result v1

    .line 150101
    add-int/2addr v1, v0

    .line 150102
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150103
    .line 150104
    .line 150105
    move-result v0

    .line 150106
    int-to-double v0, v0

    .line 150107
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 150108
    .line 150109
    .line 150110
    .line 150111
    .line 150112
    mul-double/2addr v0, v4

    .line 150113
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p2

    .line 150117
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p2

    .line 150121
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 150122
    .line 150123
    int-to-double v4, p2

    .line 150124
    div-double/2addr v0, v4

    .line 150125
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 150126
    .line 150127
    add-double/2addr v0, v4

    .line 150128
    double-to-int v2, v0

    .line 150129
    :cond_4
    :try_start_1
    move-object p2, p1

    .line 150130
    check-cast p2, Ljava/lang/String;

    .line 150131
    .line 150132
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 150133
    .line 150134
    .line 150135
    move-result p2

    .line 150136
    div-int/2addr v2, v3

    .line 150137
    int-to-float v0, v2

    .line 150138
    sub-float/2addr p2, v0

    .line 150139
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 150140
    .line 150141
    .line 150142
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150143
    goto :goto_0

    .line 150144
    :catch_1
    check-cast p1, Ljava/lang/String;

    .line 150145
    .line 150146
    :goto_0
    return-object p1

    .line 150147
    :cond_5
    return-object v5

    .line 150148
    :cond_6
    const-string v1, "reportParamValid"

    .line 150149
    .line 150150
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150151
    .line 150152
    .line 150153
    move-result p1

    .line 150154
    if-eqz p1, :cond_11

    .line 150155
    .line 150156
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;

    .line 150157
    .line 150158
    iget-boolean v1, p1, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;->k:Z

    .line 150159
    .line 150160
    const-string v6, "true"

    .line 150161
    .line 150162
    if-eqz v1, :cond_7

    .line 150163
    .line 150164
    return-object v6

    .line 150165
    :cond_7
    iput-boolean v3, p1, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;->k:Z

    .line 150166
    .line 150167
    array-length p1, p2

    .line 150168
    const/4 v1, 0x3

    .line 150169
    if-lt p1, v1, :cond_10

    .line 150170
    .line 150171
    :try_start_2
    aget-object p1, p2, v2

    .line 150172
    .line 150173
    if-eqz p1, :cond_8

    .line 150174
    .line 150175
    aget-object p1, p2, v2

    .line 150176
    .line 150177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150178
    .line 150179
    .line 150180
    move-result-object v5

    .line 150181
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150182
    .line 150183
    .line 150184
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150185
    if-nez p1, :cond_10

    .line 150186
    .line 150187
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150188
    .line 150189
    .line 150190
    move-result p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150191
    if-gtz p1, :cond_9

    .line 150192
    .line 150193
    :catch_2
    const/4 v2, 0x1

    .line 150194
    :cond_9
    const-string p1, "recommendation_dynamic_item_load"

    .line 150195
    .line 150196
    if-eqz v2, :cond_f

    .line 150197
    .line 150198
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150199
    .line 150200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150201
    .line 150202
    .line 150203
    aget-object v2, p2, v3

    .line 150204
    .line 150205
    if-eqz v2, :cond_a

    .line 150206
    .line 150207
    aget-object v2, p2, v3

    .line 150208
    .line 150209
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150210
    .line 150211
    .line 150212
    move-result-object v2

    .line 150213
    goto :goto_1

    .line 150214
    :cond_a
    const-string v2, "null"

    .line 150215
    .line 150216
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150217
    .line 150218
    .line 150219
    const-string v2, "_fail"

    .line 150220
    .line 150221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150222
    .line 150223
    .line 150224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150225
    .line 150226
    .line 150227
    move-result-object v1

    .line 150228
    aget-object v2, p2, v0

    .line 150229
    .line 150230
    if-eqz v2, :cond_b

    .line 150231
    .line 150232
    aget-object p2, p2, v0

    .line 150233
    .line 150234
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150235
    .line 150236
    .line 150237
    move-result-object p2

    .line 150238
    goto :goto_2

    .line 150239
    :cond_b
    const-string p2, ""

    .line 150240
    .line 150241
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150242
    .line 150243
    .line 150244
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150245
    if-nez v0, :cond_e

    .line 150246
    .line 150247
    :try_start_5
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 150248
    .line 150249
    .line 150250
    move-result-object v0

    .line 150251
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 150252
    .line 150253
    .line 150254
    move-result-object v0

    .line 150255
    const-class v2, Lcom/google/gson/JsonObject;

    .line 150256
    .line 150257
    invoke-virtual {v0, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150258
    .line 150259
    .line 150260
    move-result-object p2

    .line 150261
    check-cast p2, Lcom/google/gson/JsonObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150262
    .line 150263
    move-object v4, p2

    .line 150264
    goto :goto_3

    .line 150265
    :catchall_0
    :try_start_6
    const-string p2, "report content parse error"

    .line 150266
    .line 150267
    invoke-static {p1, v1, p2, v4}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150268
    .line 150269
    .line 150270
    :goto_3
    if-eqz v4, :cond_10

    .line 150271
    .line 150272
    new-instance p2, Ljava/util/HashMap;

    .line 150273
    .line 150274
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150275
    .line 150276
    .line 150277
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 150278
    .line 150279
    .line 150280
    move-result-object v0

    .line 150281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150282
    .line 150283
    .line 150284
    move-result-object v0

    .line 150285
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150286
    .line 150287
    .line 150288
    move-result v2

    .line 150289
    if-eqz v2, :cond_d

    .line 150290
    .line 150291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150292
    .line 150293
    .line 150294
    move-result-object v2

    .line 150295
    check-cast v2, Ljava/util/Map$Entry;

    .line 150296
    .line 150297
    if-eqz v2, :cond_c

    .line 150298
    .line 150299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150300
    .line 150301
    .line 150302
    move-result-object v3

    .line 150303
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150304
    .line 150305
    .line 150306
    move-result-object v2

    .line 150307
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150308
    .line 150309
    .line 150310
    goto :goto_4

    .line 150311
    :cond_d
    const-string v0, "dynamic card param check error"

    .line 150312
    .line 150313
    invoke-static {p1, v1, v0, p2}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150314
    .line 150315
    .line 150316
    goto :goto_5

    .line 150317
    :cond_e
    const-string p2, "report content is null"

    .line 150318
    .line 150319
    invoke-static {p1, v1, p2, v4}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150320
    .line 150321
    .line 150322
    goto :goto_5

    .line 150323
    :cond_f
    const-string p2, "item_load_success"

    .line 150324
    .line 150325
    invoke-static {p1, p2}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150326
    .line 150327
    .line 150328
    :catchall_1
    :cond_10
    :goto_5
    return-object v6

    .line 150329
    :cond_11
    return-object v5

    .line 150330
    :cond_12
    :goto_6
    return-object v4
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5bd925

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
