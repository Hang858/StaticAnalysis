.class public final Lcom/sankuai/eh/component/service/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4fe7bbf51e24fda7L    # 8.58823012726211E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x673ac0

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/String;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220032
    .line 220033
    .line 220034
    move-result v0

    .line 220035
    if-eqz v0, :cond_1

    .line 220036
    .line 220037
    return-object p0

    .line 220038
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220039
    .line 220040
    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa4bd97

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/eh/component/service/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonElement;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    const/4 v1, 0x4

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v2, 0x0

    .line 220006
    aput-object v0, v1, v2

    .line 220007
    .line 220008
    const/4 v3, 0x1

    .line 220009
    aput-object p1, v1, v3

    .line 220010
    .line 220011
    const/4 v4, 0x2

    .line 220012
    const-string v5, "path"

    .line 220013
    .line 220014
    aput-object v5, v1, v4

    .line 220015
    .line 220016
    const/4 v6, 0x3

    .line 220017
    aput-object p2, v1, v6

    .line 220018
    .line 220019
    sget-object v7, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const/4 v8, 0x0

    .line 220022
    const v9, 0x7d6f19

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v1, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v10

    .line 220029
    if-eqz v10, :cond_0

    .line 220030
    .line 220031
    invoke-static {v1, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v0

    .line 220035
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 220036
    .line 220037
    return-object v0

    .line 220038
    :cond_0
    new-array v1, v4, [I

    .line 220039
    .line 220040
    fill-array-data v1, :array_0

    .line 220041
    .line 220042
    .line 220043
    move-object/from16 v7, p1

    .line 220044
    .line 220045
    check-cast v7, Ljava/util/ArrayList;

    .line 220046
    .line 220047
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v7

    .line 220051
    move-object v9, v8

    .line 220052
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 220053
    .line 220054
    .line 220055
    move-result v10

    .line 220056
    if-eqz v10, :cond_e

    .line 220057
    .line 220058
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v10

    .line 220062
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 220063
    .line 220064
    invoke-static {v10}, Lcom/sankuai/eh/component/service/utils/c;->v(Lcom/google/gson/JsonElement;)Ljava/util/Map;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v11

    .line 220068
    const-string v12, "condition"

    .line 220069
    .line 220070
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v12

    .line 220074
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 220075
    .line 220076
    const-string v13, "ab"

    .line 220077
    .line 220078
    invoke-static {v12, v13}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v12

    .line 220082
    invoke-static {v12}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v12

    .line 220086
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v11

    .line 220090
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 220091
    .line 220092
    const-string v13, ""

    .line 220093
    .line 220094
    invoke-static {v11, v13}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v11

    .line 220098
    new-array v6, v6, [Ljava/lang/Object;

    .line 220099
    .line 220100
    aput-object v0, v6, v2

    .line 220101
    .line 220102
    aput-object v11, v6, v3

    .line 220103
    .line 220104
    aput-object p2, v6, v4

    .line 220105
    .line 220106
    sget-object v13, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220107
    .line 220108
    const v14, 0xf3dad6

    .line 220109
    .line 220110
    .line 220111
    invoke-static {v6, v9, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220112
    .line 220113
    .line 220114
    move-result v15

    .line 220115
    if-eqz v15, :cond_1

    .line 220116
    .line 220117
    invoke-static {v6, v9, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v4

    .line 220121
    check-cast v4, [I

    .line 220122
    .line 220123
    goto/16 :goto_5

    .line 220124
    .line 220125
    :cond_1
    invoke-static {v0, v11}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v6

    .line 220129
    new-array v4, v4, [I

    .line 220130
    .line 220131
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220132
    .line 220133
    .line 220134
    move-result v9

    .line 220135
    if-nez v9, :cond_a

    .line 220136
    .line 220137
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220138
    .line 220139
    .line 220140
    move-result v9

    .line 220141
    if-eqz v9, :cond_2

    .line 220142
    .line 220143
    goto :goto_5

    .line 220144
    :cond_2
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220145
    .line 220146
    .line 220147
    move-result-object v6

    .line 220148
    const-string v9, "query"

    .line 220149
    .line 220150
    invoke-static {v6, v9}, Lcom/sankuai/eh/component/service/utils/h;->w(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 220151
    .line 220152
    .line 220153
    move-result-object v6

    .line 220154
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220155
    .line 220156
    .line 220157
    move-result-object v11

    .line 220158
    invoke-static {v11, v9}, Lcom/sankuai/eh/component/service/utils/h;->w(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 220159
    .line 220160
    .line 220161
    move-result-object v9

    .line 220162
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220163
    .line 220164
    .line 220165
    move-result v11

    .line 220166
    if-eqz v11, :cond_3

    .line 220167
    .line 220168
    goto :goto_5

    .line 220169
    :cond_3
    const/4 v11, -0x1

    .line 220170
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 220171
    .line 220172
    .line 220173
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220174
    .line 220175
    .line 220176
    move-result v11

    .line 220177
    if-eqz v11, :cond_4

    .line 220178
    .line 220179
    goto :goto_5

    .line 220180
    :cond_4
    const-string v11, "&"

    .line 220181
    .line 220182
    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220183
    .line 220184
    .line 220185
    move-result-object v6

    .line 220186
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220187
    .line 220188
    .line 220189
    move-result-object v9

    .line 220190
    array-length v11, v6

    .line 220191
    const/4 v13, 0x0

    .line 220192
    const/4 v14, 0x1

    .line 220193
    :goto_1
    if-ge v13, v11, :cond_a

    .line 220194
    .line 220195
    aget-object v15, v6, v13

    .line 220196
    .line 220197
    if-nez v14, :cond_5

    .line 220198
    .line 220199
    goto :goto_5

    .line 220200
    :cond_5
    invoke-static {v9, v15}, Lcom/sankuai/eh/component/service/utils/h;->o([Ljava/lang/String;Ljava/lang/String;)I

    .line 220201
    .line 220202
    .line 220203
    move-result v0

    .line 220204
    if-ne v0, v3, :cond_7

    .line 220205
    .line 220206
    aget v0, v4, v2

    .line 220207
    .line 220208
    const/4 v15, -0x1

    .line 220209
    if-ne v0, v15, :cond_6

    .line 220210
    .line 220211
    const/4 v0, 0x1

    .line 220212
    goto :goto_2

    .line 220213
    :cond_6
    aget v0, v4, v2

    .line 220214
    .line 220215
    add-int/2addr v0, v3

    .line 220216
    aput v0, v4, v2

    .line 220217
    .line 220218
    :goto_2
    aput v0, v4, v2

    .line 220219
    .line 220220
    goto :goto_4

    .line 220221
    :cond_7
    const/4 v0, -0x1

    .line 220222
    invoke-static {v9, v15}, Lcom/sankuai/eh/component/service/utils/h;->o([Ljava/lang/String;Ljava/lang/String;)I

    .line 220223
    .line 220224
    .line 220225
    move-result v15

    .line 220226
    if-nez v15, :cond_9

    .line 220227
    .line 220228
    aget v15, v4, v3

    .line 220229
    .line 220230
    if-ne v15, v0, :cond_8

    .line 220231
    .line 220232
    const/4 v0, 0x1

    .line 220233
    goto :goto_3

    .line 220234
    :cond_8
    aget v0, v4, v3

    .line 220235
    .line 220236
    add-int/2addr v0, v3

    .line 220237
    aput v0, v4, v3

    .line 220238
    .line 220239
    :goto_3
    aput v0, v4, v3

    .line 220240
    .line 220241
    goto :goto_4

    .line 220242
    :cond_9
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 220243
    .line 220244
    .line 220245
    const/4 v0, 0x0

    .line 220246
    const/4 v14, 0x0

    .line 220247
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 220248
    .line 220249
    move-object/from16 v0, p0

    .line 220250
    .line 220251
    goto :goto_1

    .line 220252
    :cond_a
    :goto_5
    aget v0, v4, v2

    .line 220253
    .line 220254
    if-nez v0, :cond_b

    .line 220255
    .line 220256
    aget v0, v4, v3

    .line 220257
    .line 220258
    if-nez v0, :cond_b

    .line 220259
    .line 220260
    if-nez v8, :cond_d

    .line 220261
    .line 220262
    invoke-static {v12}, Lcom/sankuai/eh/component/service/utils/i;->b(Lcom/google/gson/JsonArray;)Z

    .line 220263
    .line 220264
    .line 220265
    move-result v0

    .line 220266
    if-eqz v0, :cond_d

    .line 220267
    .line 220268
    const/4 v0, 0x2

    .line 220269
    goto :goto_6

    .line 220270
    :cond_b
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/h;->v([I)I

    .line 220271
    .line 220272
    .line 220273
    move-result v0

    .line 220274
    invoke-static {v4}, Lcom/sankuai/eh/component/service/utils/h;->v([I)I

    .line 220275
    .line 220276
    .line 220277
    move-result v6

    .line 220278
    if-ge v0, v6, :cond_c

    .line 220279
    .line 220280
    invoke-static {v12}, Lcom/sankuai/eh/component/service/utils/i;->b(Lcom/google/gson/JsonArray;)Z

    .line 220281
    .line 220282
    .line 220283
    move-result v0

    .line 220284
    if-eqz v0, :cond_d

    .line 220285
    .line 220286
    const/4 v0, 0x2

    .line 220287
    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220288
    .line 220289
    .line 220290
    goto :goto_6

    .line 220291
    :cond_c
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/h;->v([I)I

    .line 220292
    .line 220293
    .line 220294
    move-result v0

    .line 220295
    invoke-static {v4}, Lcom/sankuai/eh/component/service/utils/h;->v([I)I

    .line 220296
    .line 220297
    .line 220298
    move-result v6

    .line 220299
    if-ne v0, v6, :cond_d

    .line 220300
    .line 220301
    aget v0, v1, v2

    .line 220302
    .line 220303
    aget v6, v4, v2

    .line 220304
    .line 220305
    if-ge v0, v6, :cond_d

    .line 220306
    .line 220307
    invoke-static {v12}, Lcom/sankuai/eh/component/service/utils/i;->b(Lcom/google/gson/JsonArray;)Z

    .line 220308
    .line 220309
    .line 220310
    move-result v0

    .line 220311
    if-eqz v0, :cond_d

    .line 220312
    .line 220313
    const/4 v0, 0x2

    .line 220314
    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220315
    .line 220316
    .line 220317
    :goto_6
    move v4, v0

    .line 220318
    move-object v8, v10

    .line 220319
    goto :goto_7

    .line 220320
    :cond_d
    const/4 v0, 0x2

    .line 220321
    const/4 v4, 0x2

    .line 220322
    :goto_7
    const/4 v6, 0x3

    .line 220323
    const/4 v9, 0x0

    .line 220324
    move-object/from16 v0, p0

    .line 220325
    .line 220326
    goto/16 :goto_0

    .line 220327
    .line 220328
    :cond_e
    return-object v8

    .line 220329
    nop

    .line 220330
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfbdd79

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string p0, ""

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    new-instance v0, Landroid/net/Uri$Builder;

    .line 120039
    .line 120040
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    const-string v1, "scheme"

    .line 120044
    .line 120045
    invoke-static {p0, v1}, Lcom/sankuai/eh/component/service/utils/h;->w(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    const-string v1, "authority"

    .line 120054
    .line 120055
    invoke-static {p0, v1}, Lcom/sankuai/eh/component/service/utils/h;->w(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    const-string v1, "path"

    .line 120064
    .line 120065
    invoke-static {p0, v1}, Lcom/sankuai/eh/component/service/utils/h;->w(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2443cc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const-string v1, ""

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object v1

    .line 120034
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v2, "fragment"

    .line 120039
    .line 120040
    invoke-static {v0, v2}, Lcom/sankuai/eh/component/service/utils/h;->w(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {p0}, Lcom/sankuai/eh/component/service/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p0

    .line 120060
    if-eqz p0, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    const-string p0, "#"

    .line 120064
    .line 120065
    invoke-static {p0, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonElement;
    .locals 21

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object v0, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p1, v2, v4

    .line 170010
    .line 170011
    sget-object v5, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v6, 0x0

    .line 170014
    const v7, 0x9b4b7

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v8

    .line 170021
    if-eqz v8, :cond_0

    .line 170022
    .line 170023
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v0

    .line 170027
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 170028
    .line 170029
    return-object v0

    .line 170030
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170031
    .line 170032
    aput-object v0, v1, v3

    .line 170033
    .line 170034
    aput-object p1, v1, v4

    .line 170035
    .line 170036
    sget-object v2, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const v4, 0x3bb270

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v1, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v5

    .line 170045
    const-string v7, ""

    .line 170046
    .line 170047
    const-string v8, "scope"

    .line 170048
    .line 170049
    if-eqz v5, :cond_1

    .line 170050
    .line 170051
    invoke-static {v1, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 170056
    .line 170057
    goto/16 :goto_2

    .line 170058
    .line 170059
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    const/4 v2, 0x0

    .line 170064
    move-object v2, v6

    .line 170065
    const/4 v4, 0x0

    .line 170066
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170067
    .line 170068
    .line 170069
    move-result v5

    .line 170070
    if-eqz v5, :cond_8

    .line 170071
    .line 170072
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v5

    .line 170076
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 170077
    .line 170078
    invoke-static {v5, v8}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v9

    .line 170082
    invoke-static {v9, v7}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v9

    .line 170086
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v10

    .line 170090
    if-eqz v10, :cond_3

    .line 170091
    .line 170092
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 170093
    .line 170094
    .line 170095
    move-result v10

    .line 170096
    if-le v10, v4, :cond_3

    .line 170097
    .line 170098
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 170099
    .line 170100
    .line 170101
    move-result v4

    .line 170102
    move-object v2, v5

    .line 170103
    :cond_3
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/i;->k()Z

    .line 170104
    .line 170105
    .line 170106
    move-result v10

    .line 170107
    if-eqz v10, :cond_2

    .line 170108
    .line 170109
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170112
    .line 170113
    .line 170114
    const-string v11, "https://"

    .line 170115
    .line 170116
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v10

    .line 170126
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v10

    .line 170130
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v10

    .line 170134
    invoke-static {v10}, Lcom/sankuai/eh/component/service/database/d;->h(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v11

    .line 170138
    if-nez v11, :cond_4

    .line 170139
    .line 170140
    goto :goto_0

    .line 170141
    :cond_4
    const-string v12, "equals"

    .line 170142
    .line 170143
    invoke-static {v11, v12}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v12

    .line 170147
    invoke-static {v12}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v12

    .line 170151
    invoke-virtual {v12}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v12

    .line 170155
    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 170156
    .line 170157
    .line 170158
    move-result v13

    .line 170159
    if-eqz v13, :cond_6

    .line 170160
    .line 170161
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v13

    .line 170165
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 170166
    .line 170167
    invoke-static {v13, v7}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v13

    .line 170171
    invoke-virtual {v9, v10, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v14

    .line 170175
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v15

    .line 170179
    invoke-virtual {v15}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v15

    .line 170183
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170184
    .line 170185
    .line 170186
    move-result v13

    .line 170187
    if-eqz v13, :cond_5

    .line 170188
    .line 170189
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170190
    .line 170191
    .line 170192
    move-result v13

    .line 170193
    if-eqz v13, :cond_5

    .line 170194
    .line 170195
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 170196
    .line 170197
    .line 170198
    move-result v13

    .line 170199
    if-le v13, v4, :cond_5

    .line 170200
    .line 170201
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 170202
    .line 170203
    .line 170204
    move-result v2

    .line 170205
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->deepCopy()Lcom/google/gson/JsonElement;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v4

    .line 170209
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v13

    .line 170213
    new-instance v15, Lcom/google/gson/JsonPrimitive;

    .line 170214
    .line 170215
    invoke-direct {v15, v14}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 170216
    .line 170217
    .line 170218
    invoke-virtual {v13, v8, v15}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170219
    .line 170220
    .line 170221
    move-object/from16 v20, v4

    .line 170222
    .line 170223
    move v4, v2

    .line 170224
    move-object/from16 v2, v20

    .line 170225
    .line 170226
    goto :goto_1

    .line 170227
    :cond_6
    const-string v12, "regex"

    .line 170228
    .line 170229
    invoke-static {v11, v12}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v11

    .line 170233
    invoke-static {v11, v6}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v11

    .line 170237
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170238
    .line 170239
    .line 170240
    move-result v12

    .line 170241
    if-nez v12, :cond_2

    .line 170242
    .line 170243
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v12

    .line 170247
    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v12

    .line 170251
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170252
    .line 170253
    .line 170254
    move-result v12

    .line 170255
    if-eqz v12, :cond_7

    .line 170256
    .line 170257
    goto/16 :goto_0

    .line 170258
    .line 170259
    :cond_7
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v11

    .line 170263
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170264
    .line 170265
    .line 170266
    move-result-object v12

    .line 170267
    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 170268
    .line 170269
    .line 170270
    move-result-object v12

    .line 170271
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170272
    .line 170273
    .line 170274
    move-result-object v11

    .line 170275
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 170276
    .line 170277
    .line 170278
    move-result v12

    .line 170279
    if-eqz v12, :cond_2

    .line 170280
    .line 170281
    new-instance v12, Ljava/lang/StringBuilder;

    .line 170282
    .line 170283
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 170284
    .line 170285
    .line 170286
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170287
    .line 170288
    .line 170289
    move-result-object v11

    .line 170290
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170291
    .line 170292
    .line 170293
    invoke-virtual {v9, v10, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v10

    .line 170297
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170298
    .line 170299
    .line 170300
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170301
    .line 170302
    .line 170303
    move-result-object v10

    .line 170304
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170305
    .line 170306
    .line 170307
    move-result v11

    .line 170308
    if-eqz v11, :cond_2

    .line 170309
    .line 170310
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 170311
    .line 170312
    .line 170313
    move-result v11

    .line 170314
    if-le v11, v4, :cond_2

    .line 170315
    .line 170316
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 170317
    .line 170318
    .line 170319
    move-result v2

    .line 170320
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->deepCopy()Lcom/google/gson/JsonElement;

    .line 170321
    .line 170322
    .line 170323
    move-result-object v4

    .line 170324
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170325
    .line 170326
    .line 170327
    move-result-object v5

    .line 170328
    new-instance v9, Lcom/google/gson/JsonPrimitive;

    .line 170329
    .line 170330
    invoke-direct {v9, v10}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 170331
    .line 170332
    .line 170333
    invoke-virtual {v5, v8, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170334
    .line 170335
    .line 170336
    move-object/from16 v20, v4

    .line 170337
    .line 170338
    move v4, v2

    .line 170339
    move-object/from16 v2, v20

    .line 170340
    .line 170341
    goto/16 :goto_0

    .line 170342
    .line 170343
    :cond_8
    move-object v1, v2

    .line 170344
    :goto_2
    invoke-static {v1, v8}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170345
    .line 170346
    .line 170347
    move-result-object v2

    .line 170348
    invoke-static {v2, v7}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 170349
    .line 170350
    .line 170351
    move-result-object v2

    .line 170352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170353
    .line 170354
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170355
    .line 170356
    .line 170357
    invoke-static/range {p0 .. p0}, Lcom/sankuai/eh/component/service/utils/h;->p(Ljava/lang/String;)Landroid/net/Uri;

    .line 170358
    .line 170359
    .line 170360
    move-result-object v5

    .line 170361
    const-string v9, "scheme"

    .line 170362
    .line 170363
    invoke-static {v5, v9}, Lcom/sankuai/eh/component/service/utils/h;->w(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 170364
    .line 170365
    .line 170366
    move-result-object v5

    .line 170367
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170368
    .line 170369
    .line 170370
    const-string v5, "://"

    .line 170371
    .line 170372
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170373
    .line 170374
    .line 170375
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170376
    .line 170377
    .line 170378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170379
    .line 170380
    .line 170381
    move-result-object v2

    .line 170382
    const-string v4, "routes"

    .line 170383
    .line 170384
    invoke-static {v1, v4}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170385
    .line 170386
    .line 170387
    move-result-object v4

    .line 170388
    invoke-static {v4}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 170389
    .line 170390
    .line 170391
    move-result-object v4

    .line 170392
    const/4 v5, 0x4

    .line 170393
    new-array v9, v5, [Ljava/lang/Object;

    .line 170394
    .line 170395
    aput-object v2, v9, v3

    .line 170396
    .line 170397
    const/4 v10, 0x1

    .line 170398
    aput-object v4, v9, v10

    .line 170399
    .line 170400
    const-string v10, "path"

    .line 170401
    .line 170402
    const/4 v11, 0x2

    .line 170403
    aput-object v10, v9, v11

    .line 170404
    .line 170405
    const/4 v11, 0x3

    .line 170406
    aput-object v0, v9, v11

    .line 170407
    .line 170408
    sget-object v12, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170409
    .line 170410
    const v13, 0x6547e6

    .line 170411
    .line 170412
    .line 170413
    invoke-static {v9, v6, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170414
    .line 170415
    .line 170416
    move-result v14

    .line 170417
    if-eqz v14, :cond_9

    .line 170418
    .line 170419
    invoke-static {v9, v6, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170420
    .line 170421
    .line 170422
    move-result-object v0

    .line 170423
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 170424
    .line 170425
    goto :goto_3

    .line 170426
    :cond_9
    new-array v5, v5, [Ljava/lang/Object;

    .line 170427
    .line 170428
    aput-object v2, v5, v3

    .line 170429
    .line 170430
    const/4 v9, 0x1

    .line 170431
    aput-object v4, v5, v9

    .line 170432
    .line 170433
    const/4 v9, 0x2

    .line 170434
    aput-object v10, v5, v9

    .line 170435
    .line 170436
    aput-object v0, v5, v11

    .line 170437
    .line 170438
    sget-object v9, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170439
    .line 170440
    const v12, 0x253ee0

    .line 170441
    .line 170442
    .line 170443
    invoke-static {v5, v6, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170444
    .line 170445
    .line 170446
    move-result v13

    .line 170447
    if-eqz v13, :cond_a

    .line 170448
    .line 170449
    invoke-static {v5, v6, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170450
    .line 170451
    .line 170452
    move-result-object v0

    .line 170453
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 170454
    .line 170455
    :goto_3
    move-object/from16 v17, v1

    .line 170456
    .line 170457
    move-object/from16 v16, v8

    .line 170458
    .line 170459
    move-object/from16 v18, v10

    .line 170460
    .line 170461
    goto/16 :goto_a

    .line 170462
    .line 170463
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 170464
    .line 170465
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170466
    .line 170467
    .line 170468
    new-instance v6, Ljava/util/ArrayList;

    .line 170469
    .line 170470
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170471
    .line 170472
    .line 170473
    new-instance v9, Ljava/util/ArrayList;

    .line 170474
    .line 170475
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 170476
    .line 170477
    .line 170478
    new-instance v12, Ljava/util/ArrayList;

    .line 170479
    .line 170480
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 170481
    .line 170482
    .line 170483
    const/4 v13, 0x0

    .line 170484
    :goto_4
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 170485
    .line 170486
    .line 170487
    move-result v14

    .line 170488
    if-ge v13, v14, :cond_19

    .line 170489
    .line 170490
    invoke-virtual {v4, v13}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170491
    .line 170492
    .line 170493
    move-result-object v14

    .line 170494
    invoke-static {v14}, Lcom/sankuai/eh/component/service/utils/c;->v(Lcom/google/gson/JsonElement;)Ljava/util/Map;

    .line 170495
    .line 170496
    .line 170497
    move-result-object v15

    .line 170498
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170499
    .line 170500
    .line 170501
    move-result-object v15

    .line 170502
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 170503
    .line 170504
    invoke-static {v15, v7}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 170505
    .line 170506
    .line 170507
    move-result-object v15

    .line 170508
    new-array v11, v11, [Ljava/lang/Object;

    .line 170509
    .line 170510
    aput-object v2, v11, v3

    .line 170511
    .line 170512
    const/4 v3, 0x1

    .line 170513
    aput-object v15, v11, v3

    .line 170514
    .line 170515
    const/4 v3, 0x2

    .line 170516
    aput-object v0, v11, v3

    .line 170517
    .line 170518
    sget-object v3, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170519
    .line 170520
    move-object/from16 p1, v4

    .line 170521
    .line 170522
    const v4, 0x51c8d7

    .line 170523
    .line 170524
    .line 170525
    move-object/from16 v16, v8

    .line 170526
    .line 170527
    const/4 v8, 0x0

    .line 170528
    invoke-static {v11, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170529
    .line 170530
    .line 170531
    move-result v17

    .line 170532
    if-eqz v17, :cond_b

    .line 170533
    .line 170534
    invoke-static {v11, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170535
    .line 170536
    .line 170537
    move-result-object v3

    .line 170538
    check-cast v3, Ljava/lang/Integer;

    .line 170539
    .line 170540
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170541
    .line 170542
    .line 170543
    move-result v3

    .line 170544
    move-object/from16 v17, v1

    .line 170545
    .line 170546
    move-object/from16 v18, v10

    .line 170547
    .line 170548
    goto/16 :goto_6

    .line 170549
    .line 170550
    :cond_b
    invoke-static {v2, v15}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170551
    .line 170552
    .line 170553
    move-result-object v3

    .line 170554
    invoke-static {v3}, Lcom/sankuai/eh/component/service/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170555
    .line 170556
    .line 170557
    move-result-object v4

    .line 170558
    invoke-static/range {p0 .. p0}, Lcom/sankuai/eh/component/service/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170559
    .line 170560
    .line 170561
    move-result-object v8

    .line 170562
    const-string v11, "/"

    .line 170563
    .line 170564
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170565
    .line 170566
    .line 170567
    move-result v15

    .line 170568
    if-eqz v15, :cond_d

    .line 170569
    .line 170570
    const/4 v15, 0x1

    .line 170571
    new-array v15, v15, [Ljava/lang/Object;

    .line 170572
    .line 170573
    const/16 v17, 0x0

    .line 170574
    .line 170575
    aput-object v8, v15, v17

    .line 170576
    .line 170577
    move-object/from16 v17, v1

    .line 170578
    .line 170579
    sget-object v1, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170580
    .line 170581
    move-object/from16 v18, v10

    .line 170582
    .line 170583
    const v10, 0x6717bd

    .line 170584
    .line 170585
    .line 170586
    const/4 v0, 0x0

    .line 170587
    invoke-static {v15, v0, v1, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170588
    .line 170589
    .line 170590
    move-result v19

    .line 170591
    if-eqz v19, :cond_c

    .line 170592
    .line 170593
    invoke-static {v15, v0, v1, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170594
    .line 170595
    .line 170596
    move-result-object v0

    .line 170597
    move-object v8, v0

    .line 170598
    check-cast v8, Ljava/lang/String;

    .line 170599
    .line 170600
    goto :goto_5

    .line 170601
    :cond_c
    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170602
    .line 170603
    .line 170604
    move-result v0

    .line 170605
    if-nez v0, :cond_e

    .line 170606
    .line 170607
    invoke-static {v8, v11}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170608
    .line 170609
    .line 170610
    move-result-object v8

    .line 170611
    goto :goto_5

    .line 170612
    :cond_d
    move-object/from16 v17, v1

    .line 170613
    .line 170614
    move-object/from16 v18, v10

    .line 170615
    .line 170616
    :cond_e
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170617
    .line 170618
    .line 170619
    move-result v0

    .line 170620
    if-nez v0, :cond_14

    .line 170621
    .line 170622
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170623
    .line 170624
    .line 170625
    move-result v0

    .line 170626
    if-eqz v0, :cond_f

    .line 170627
    .line 170628
    goto :goto_7

    .line 170629
    :cond_f
    invoke-static {v3}, Lcom/sankuai/eh/component/service/utils/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 170630
    .line 170631
    .line 170632
    move-result-object v0

    .line 170633
    invoke-static/range {p0 .. p0}, Lcom/sankuai/eh/component/service/utils/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 170634
    .line 170635
    .line 170636
    move-result-object v1

    .line 170637
    if-eqz v0, :cond_10

    .line 170638
    .line 170639
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170640
    .line 170641
    .line 170642
    move-result v0

    .line 170643
    if-eqz v0, :cond_14

    .line 170644
    .line 170645
    invoke-static {v3}, Lcom/sankuai/eh/component/service/utils/h;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 170646
    .line 170647
    .line 170648
    move-result-object v0

    .line 170649
    invoke-static/range {p0 .. p0}, Lcom/sankuai/eh/component/service/utils/h;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 170650
    .line 170651
    .line 170652
    move-result-object v1

    .line 170653
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170654
    .line 170655
    .line 170656
    move-result v0

    .line 170657
    if-eqz v0, :cond_14

    .line 170658
    .line 170659
    const/4 v0, 0x1

    .line 170660
    const/4 v1, 0x3

    .line 170661
    goto :goto_8

    .line 170662
    :cond_10
    const-string v0, "/**/*"

    .line 170663
    .line 170664
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170665
    .line 170666
    .line 170667
    move-result v1

    .line 170668
    if-eqz v1, :cond_11

    .line 170669
    .line 170670
    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170671
    .line 170672
    .line 170673
    move-result-object v0

    .line 170674
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170675
    .line 170676
    .line 170677
    move-result v0

    .line 170678
    if-eqz v0, :cond_11

    .line 170679
    .line 170680
    const/4 v0, 0x1

    .line 170681
    const/4 v1, 0x4

    .line 170682
    goto :goto_8

    .line 170683
    :cond_11
    const-string v0, "*"

    .line 170684
    .line 170685
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170686
    .line 170687
    .line 170688
    move-result v0

    .line 170689
    if-eqz v0, :cond_13

    .line 170690
    .line 170691
    invoke-static {v4, v8}, Lcom/sankuai/eh/component/service/utils/h;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170692
    .line 170693
    .line 170694
    move-result v0

    .line 170695
    if-eqz v0, :cond_12

    .line 170696
    .line 170697
    const/4 v0, 0x2

    .line 170698
    const/4 v3, 0x2

    .line 170699
    goto :goto_6

    .line 170700
    :cond_12
    const/4 v0, 0x0

    .line 170701
    const/4 v3, 0x0

    .line 170702
    goto :goto_6

    .line 170703
    :cond_13
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170704
    .line 170705
    .line 170706
    move-result v3

    .line 170707
    :goto_6
    const/4 v0, 0x1

    .line 170708
    move v1, v3

    .line 170709
    goto :goto_8

    .line 170710
    :cond_14
    :goto_7
    const/4 v0, 0x1

    .line 170711
    const/4 v1, 0x0

    .line 170712
    :goto_8
    if-eq v1, v0, :cond_18

    .line 170713
    .line 170714
    const/4 v0, 0x2

    .line 170715
    if-eq v1, v0, :cond_17

    .line 170716
    .line 170717
    const/4 v0, 0x3

    .line 170718
    if-eq v1, v0, :cond_16

    .line 170719
    .line 170720
    const/4 v0, 0x4

    .line 170721
    if-eq v1, v0, :cond_15

    .line 170722
    .line 170723
    goto :goto_9

    .line 170724
    :cond_15
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170725
    .line 170726
    .line 170727
    goto :goto_9

    .line 170728
    :cond_16
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170729
    .line 170730
    .line 170731
    goto :goto_9

    .line 170732
    :cond_17
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170733
    .line 170734
    .line 170735
    goto :goto_9

    .line 170736
    :cond_18
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170737
    .line 170738
    .line 170739
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 170740
    .line 170741
    const/4 v3, 0x0

    .line 170742
    const/4 v11, 0x3

    .line 170743
    move-object/from16 v0, p0

    .line 170744
    .line 170745
    move-object/from16 v4, p1

    .line 170746
    .line 170747
    move-object/from16 v8, v16

    .line 170748
    .line 170749
    move-object/from16 v1, v17

    .line 170750
    .line 170751
    move-object/from16 v10, v18

    .line 170752
    .line 170753
    goto/16 :goto_4

    .line 170754
    .line 170755
    :cond_19
    move-object/from16 v17, v1

    .line 170756
    .line 170757
    move-object/from16 v16, v8

    .line 170758
    .line 170759
    move-object/from16 v18, v10

    .line 170760
    .line 170761
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170762
    .line 170763
    .line 170764
    move-result v0

    .line 170765
    if-lez v0, :cond_1a

    .line 170766
    .line 170767
    move-object/from16 v0, p0

    .line 170768
    .line 170769
    invoke-static {v2, v5, v0}, Lcom/sankuai/eh/component/service/utils/h;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170770
    .line 170771
    .line 170772
    move-result-object v0

    .line 170773
    goto :goto_a

    .line 170774
    :cond_1a
    move-object/from16 v0, p0

    .line 170775
    .line 170776
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 170777
    .line 170778
    .line 170779
    move-result v1

    .line 170780
    if-lez v1, :cond_1b

    .line 170781
    .line 170782
    invoke-static {v2, v6, v0}, Lcom/sankuai/eh/component/service/utils/h;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170783
    .line 170784
    .line 170785
    move-result-object v0

    .line 170786
    goto :goto_a

    .line 170787
    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 170788
    .line 170789
    .line 170790
    move-result v1

    .line 170791
    if-lez v1, :cond_1c

    .line 170792
    .line 170793
    invoke-static {v2, v9, v0}, Lcom/sankuai/eh/component/service/utils/h;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170794
    .line 170795
    .line 170796
    move-result-object v0

    .line 170797
    goto :goto_a

    .line 170798
    :cond_1c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 170799
    .line 170800
    .line 170801
    move-result v0

    .line 170802
    if-lez v0, :cond_1d

    .line 170803
    .line 170804
    const/4 v0, 0x0

    .line 170805
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170806
    .line 170807
    .line 170808
    move-result-object v0

    .line 170809
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 170810
    .line 170811
    goto :goto_a

    .line 170812
    :cond_1d
    const/4 v0, 0x0

    .line 170813
    :goto_a
    if-nez v0, :cond_1e

    .line 170814
    .line 170815
    const/4 v0, 0x0

    .line 170816
    return-object v0

    .line 170817
    :cond_1e
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170818
    .line 170819
    .line 170820
    move-result-object v1

    .line 170821
    move-object/from16 v2, v18

    .line 170822
    .line 170823
    invoke-static {v0, v2}, Lcom/sankuai/eh/component/service/utils/c;->k(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 170824
    .line 170825
    .line 170826
    move-result-object v2

    .line 170827
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170828
    .line 170829
    .line 170830
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170831
    .line 170832
    .line 170833
    move-result-object v1

    .line 170834
    new-instance v2, Lcom/sankuai/eh/component/service/utils/c$a;

    .line 170835
    .line 170836
    invoke-direct {v2}, Lcom/sankuai/eh/component/service/utils/c$a;-><init>()V

    .line 170837
    .line 170838
    .line 170839
    const-string v3, "ab"

    .line 170840
    .line 170841
    move-object/from16 v4, v17

    .line 170842
    .line 170843
    invoke-static {v4, v3}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170844
    .line 170845
    .line 170846
    move-result-object v5

    .line 170847
    invoke-virtual {v2, v3, v5}, Lcom/sankuai/eh/component/service/utils/c$a;->b(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 170848
    .line 170849
    .line 170850
    move-result-object v2

    .line 170851
    move-object/from16 v3, v16

    .line 170852
    .line 170853
    invoke-static {v4, v3}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170854
    .line 170855
    .line 170856
    move-result-object v5

    .line 170857
    invoke-virtual {v2, v3, v5}, Lcom/sankuai/eh/component/service/utils/c$a;->b(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 170858
    .line 170859
    .line 170860
    move-result-object v2

    .line 170861
    const-string v3, "key"

    .line 170862
    .line 170863
    invoke-static {v4, v3}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170864
    .line 170865
    .line 170866
    move-result-object v4

    .line 170867
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/eh/component/service/utils/c$a;->b(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 170868
    .line 170869
    .line 170870
    move-result-object v2

    .line 170871
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 170872
    .line 170873
    invoke-direct {v3, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 170874
    .line 170875
    .line 170876
    const-string v1, "pattern"

    .line 170877
    .line 170878
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/eh/component/service/utils/c$a;->b(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 170879
    .line 170880
    .line 170881
    move-result-object v1

    .line 170882
    const-string v2, "data"

    .line 170883
    .line 170884
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/eh/component/service/utils/c$a;->b(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 170885
    .line 170886
    .line 170887
    move-result-object v0

    .line 170888
    iget-object v0, v0, Lcom/sankuai/eh/component/service/utils/c$a;->a:Lcom/google/gson/JsonObject;

    .line 170889
    .line 170890
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb1f94c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_4

    .line 120030
    .line 120031
    const-string v0, "https"

    .line 120032
    .line 120033
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_3

    .line 120038
    .line 120039
    const-string v0, "http"

    .line 120040
    .line 120041
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const-string v0, "ehc_inserturl"

    .line 120049
    .line 120050
    invoke-static {p0, v0}, Lcom/sankuai/eh/component/service/utils/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    invoke-static {p0, v0}, Lcom/sankuai/eh/component/service/utils/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    return-object p0

    .line 120061
    :cond_2
    const-string v0, "url"

    .line 120062
    .line 120063
    invoke-static {p0, v0}, Lcom/sankuai/eh/component/service/utils/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    :cond_3
    :goto_0
    return-object p0

    .line 120068
    :cond_4
    const-string p0, ""

    .line 120069
    .line 120070
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf56acb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v3

    .line 120032
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    const-string v0, "fragment"

    .line 120037
    .line 120038
    invoke-static {p0, v0}, Lcom/sankuai/eh/component/service/utils/h;->w(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_3

    .line 120047
    .line 120048
    const-string v0, "?"

    .line 120049
    .line 120050
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    const/4 v2, -0x1

    .line 120055
    if-eq v0, v2, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    return-object v3
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8d0668

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    const-string v0, "path"

    .line 120037
    .line 120038
    invoke-static {p0, v0}, Lcom/sankuai/eh/component/service/utils/h;->w(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_2

    .line 120047
    .line 120048
    return-object p0

    .line 120049
    :cond_2
    return-object v2
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x33f823

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    const-string v0, "query"

    invoke-static {p0, v0}, Lcom/sankuai/eh/component/service/utils/h;->w(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 170000
    const-string v0, "url"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p1, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v5, 0x0

    .line 170014
    const v6, 0x7185c0

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v7

    .line 170021
    if-eqz v7, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p0

    .line 170027
    check-cast p0, Ljava/lang/String;

    .line 170028
    .line 170029
    return-object p0

    .line 170030
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-nez v1, :cond_5

    .line 170035
    .line 170036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-eqz v1, :cond_1

    .line 170041
    .line 170042
    goto :goto_2

    .line 170043
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    if-eqz v1, :cond_2

    .line 170052
    .line 170053
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    const-string v0, ""

    .line 170059
    .line 170060
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 170061
    .line 170062
    aput-object v0, v1, v2

    .line 170063
    .line 170064
    sget-object v2, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170065
    .line 170066
    const v3, 0xda5059

    .line 170067
    .line 170068
    .line 170069
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v4

    .line 170073
    if-eqz v4, :cond_3

    .line 170074
    .line 170075
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170080
    .line 170081
    goto :goto_1

    .line 170082
    :cond_3
    :try_start_1
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170086
    :catch_0
    :goto_1
    :try_start_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v1

    .line 170098
    if-nez v1, :cond_4

    .line 170099
    .line 170100
    return-object v0

    .line 170101
    :cond_4
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170105
    return-object p0

    .line 170106
    :catchall_0
    :cond_5
    :goto_2
    return-object v5
.end method

.method public static l(Ljava/lang/String;Lcom/google/gson/JsonElement;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x66ae59

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/Map;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170029
    .line 170030
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    const-string v2, "utm_source"

    .line 170034
    .line 170035
    invoke-static {p0, v2}, Lcom/sankuai/eh/component/service/utils/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v4

    .line 170039
    invoke-virtual {v0, v2, v4}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170040
    .line 170041
    .line 170042
    const-string v2, "searchParams"

    .line 170043
    .line 170044
    invoke-static {p1, v2}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    :goto_0
    if-eqz p1, :cond_2

    .line 170053
    .line 170054
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 170055
    .line 170056
    .line 170057
    move-result v2

    .line 170058
    if-ge v1, v2, :cond_2

    .line 170059
    .line 170060
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v2

    .line 170064
    invoke-static {v2, v3}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v2

    .line 170068
    invoke-static {p0, v2}, Lcom/sankuai/eh/component/service/utils/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v4

    .line 170072
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v5

    .line 170076
    if-nez v5, :cond_1

    .line 170077
    .line 170078
    invoke-virtual {v0, v2, v4}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170079
    .line 170080
    .line 170081
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_2
    iget-object p0, v0, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 170085
    .line 170086
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb30804

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_2

    .line 120030
    .line 120031
    invoke-static {p0}, Lcom/sankuai/eh/component/service/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const-string v2, ".html"

    .line 120036
    .line 120037
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    invoke-static {p0}, Lcom/sankuai/eh/component/service/utils/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    :cond_1
    const-string v1, "/"

    .line 120048
    .line 120049
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    array-length v1, p0

    .line 120054
    sub-int/2addr v1, v0

    .line 120055
    aget-object p0, p0, v1

    .line 120056
    .line 120057
    return-object p0

    .line 120058
    :cond_2
    const-string p0, ""

    .line 120059
    .line 120060
    return-object p0
.end method

.method public static n(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xb209ae

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/os/Bundle;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 170032
    .line 170033
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    if-eqz v0, :cond_2

    .line 170041
    .line 170042
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170043
    .line 170044
    .line 170045
    goto :goto_1

    .line 170046
    :catch_0
    move-exception v0

    .line 170047
    invoke-static {v0}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 170048
    .line 170049
    .line 170050
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    new-array v0, v2, [Ljava/lang/Object;

    .line 170055
    .line 170056
    aput-object p0, v0, v1

    .line 170057
    .line 170058
    sget-object v2, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170059
    .line 170060
    const v3, 0x23f521

    .line 170061
    .line 170062
    .line 170063
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v5

    .line 170067
    if-eqz v5, :cond_3

    .line 170068
    .line 170069
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p0

    .line 170073
    check-cast p0, Landroid/os/Bundle;

    .line 170074
    .line 170075
    goto :goto_7

    .line 170076
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 170077
    .line 170078
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170079
    .line 170080
    .line 170081
    if-eqz p0, :cond_b

    .line 170082
    .line 170083
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v2

    .line 170087
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v2

    .line 170091
    if-eqz v2, :cond_4

    .line 170092
    .line 170093
    goto :goto_6

    .line 170094
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p0

    .line 170098
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170099
    .line 170100
    .line 170101
    move-result v2

    .line 170102
    :goto_2
    const/16 v3, 0x26

    .line 170103
    .line 170104
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 170105
    .line 170106
    .line 170107
    move-result v3

    .line 170108
    const/4 v4, -0x1

    .line 170109
    if-eq v3, v4, :cond_5

    .line 170110
    .line 170111
    move v5, v3

    .line 170112
    goto :goto_3

    .line 170113
    :cond_5
    move v5, v2

    .line 170114
    :goto_3
    const/16 v6, 0x3d

    .line 170115
    .line 170116
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->indexOf(II)I

    .line 170117
    .line 170118
    .line 170119
    move-result v6

    .line 170120
    if-gt v6, v5, :cond_6

    .line 170121
    .line 170122
    if-ne v6, v4, :cond_7

    .line 170123
    .line 170124
    :cond_6
    move v6, v5

    .line 170125
    :cond_7
    if-le v6, v1, :cond_a

    .line 170126
    .line 170127
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v1

    .line 170131
    if-ne v6, v5, :cond_8

    .line 170132
    .line 170133
    const-string v5, ""

    .line 170134
    .line 170135
    goto :goto_4

    .line 170136
    :cond_8
    add-int/lit8 v7, v6, 0x1

    .line 170137
    .line 170138
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v5

    .line 170142
    :goto_4
    const-string v7, "url"

    .line 170143
    .line 170144
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170145
    .line 170146
    .line 170147
    move-result v7

    .line 170148
    if-eqz v7, :cond_9

    .line 170149
    .line 170150
    const-string v7, "?"

    .line 170151
    .line 170152
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170153
    .line 170154
    .line 170155
    move-result v7

    .line 170156
    if-eqz v7, :cond_9

    .line 170157
    .line 170158
    add-int/lit8 v6, v6, 0x1

    .line 170159
    .line 170160
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v5

    .line 170164
    :cond_9
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v1

    .line 170168
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v6

    .line 170172
    if-nez v6, :cond_a

    .line 170173
    .line 170174
    :try_start_1
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v5

    .line 170178
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170179
    .line 170180
    .line 170181
    goto :goto_5

    .line 170182
    :catch_1
    move-exception v1

    .line 170183
    invoke-static {v1}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 170184
    .line 170185
    .line 170186
    :cond_a
    :goto_5
    if-eq v3, v4, :cond_b

    .line 170187
    .line 170188
    add-int/lit8 v1, v3, 0x1

    .line 170189
    .line 170190
    goto :goto_2

    .line 170191
    :cond_b
    :goto_6
    move-object p0, v0

    .line 170192
    :goto_7
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 170193
    .line 170194
    .line 170195
    return-object p1
.end method

.method public static o([Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xb2a65d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    array-length v1, p0

    .line 170033
    const/4 v4, 0x0

    .line 170034
    :goto_0
    if-ge v4, v1, :cond_4

    .line 170035
    .line 170036
    aget-object v5, p0, v4

    .line 170037
    .line 170038
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v6

    .line 170042
    if-eqz v6, :cond_1

    .line 170043
    .line 170044
    return v3

    .line 170045
    :cond_1
    const-string v6, "*"

    .line 170046
    .line 170047
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v7

    .line 170051
    if-eqz v7, :cond_3

    .line 170052
    .line 170053
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    const-string v8, "="

    .line 170059
    .line 170060
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170061
    .line 170062
    .line 170063
    move-result v9

    .line 170064
    add-int/2addr v9, v3

    .line 170065
    invoke-virtual {v5, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v9

    .line 170069
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v7

    .line 170079
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v7

    .line 170083
    if-eqz v7, :cond_2

    .line 170084
    .line 170085
    return v2

    .line 170086
    :cond_2
    invoke-virtual {p1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v7

    .line 170090
    if-eqz v7, :cond_3

    .line 170091
    .line 170092
    array-length v8, v7

    .line 170093
    if-ne v8, v0, :cond_3

    .line 170094
    .line 170095
    aget-object v8, v7, v2

    .line 170096
    .line 170097
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v8

    .line 170101
    if-eqz v8, :cond_3

    .line 170102
    .line 170103
    aget-object v7, v7, v3

    .line 170104
    .line 170105
    const-string v8, ""

    .line 170106
    .line 170107
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v6

    .line 170111
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v5

    .line 170115
    if-eqz v5, :cond_3

    .line 170116
    .line 170117
    return v2

    .line 170118
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 170119
    .line 170120
    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static p(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5755fa

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/net/Uri;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    const-string p0, ""

    .line 120028
    .line 120029
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    return-object p0

    .line 120034
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120035
    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x35c628

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    new-instance v0, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    check-cast v2, Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xac59ec

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    const-string v0, "http"

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_3

    .line 120039
    .line 120040
    const-string v0, "https"

    .line 120041
    .line 120042
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const-string v0, "url"

    .line 120050
    .line 120051
    invoke-static {p0, v0}, Lcom/sankuai/eh/component/service/utils/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x31c230

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    const/4 v0, 0x1

    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    const/4 v0, 0x0

    .line 170051
    :goto_0
    if-eqz v0, :cond_8

    .line 170052
    .line 170053
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-nez v0, :cond_2

    .line 170058
    .line 170059
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    if-eqz v0, :cond_2

    .line 170068
    .line 170069
    const/4 v0, 0x1

    .line 170070
    goto :goto_1

    .line 170071
    :cond_2
    const/4 v0, 0x0

    .line 170072
    :goto_1
    if-nez v0, :cond_3

    .line 170073
    .line 170074
    goto :goto_4

    .line 170075
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 170076
    .line 170077
    .line 170078
    move-result-object p0

    .line 170079
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    const/4 v0, 0x0

    .line 170084
    const/4 v3, 0x0

    .line 170085
    :cond_4
    :goto_2
    array-length v4, p0

    .line 170086
    if-ge v0, v4, :cond_7

    .line 170087
    .line 170088
    array-length v4, p1

    .line 170089
    if-ge v3, v4, :cond_7

    .line 170090
    .line 170091
    aget-char v4, p0, v0

    .line 170092
    .line 170093
    aget-char v5, p1, v3

    .line 170094
    .line 170095
    if-ne v4, v5, :cond_5

    .line 170096
    .line 170097
    add-int/lit8 v0, v0, 0x1

    .line 170098
    .line 170099
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 170100
    .line 170101
    goto :goto_2

    .line 170102
    :cond_5
    aget-char v4, p0, v0

    .line 170103
    .line 170104
    const/16 v5, 0x2a

    .line 170105
    .line 170106
    if-ne v4, v5, :cond_7

    .line 170107
    .line 170108
    aget-char v4, p1, v3

    .line 170109
    .line 170110
    const/16 v5, 0x2f

    .line 170111
    .line 170112
    if-eq v4, v5, :cond_6

    .line 170113
    .line 170114
    add-int/lit8 v3, v3, 0x1

    .line 170115
    .line 170116
    array-length v4, p1

    .line 170117
    if-ne v3, v4, :cond_4

    .line 170118
    .line 170119
    add-int/lit8 v0, v0, 0x1

    .line 170120
    .line 170121
    goto :goto_2

    .line 170122
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 170123
    .line 170124
    array-length v4, p0

    .line 170125
    if-ne v0, v4, :cond_4

    .line 170126
    .line 170127
    goto :goto_3

    .line 170128
    :cond_7
    array-length p1, p1

    .line 170129
    if-ne v3, p1, :cond_8

    .line 170130
    .line 170131
    array-length p0, p0

    .line 170132
    if-ne v0, p0, :cond_8

    .line 170133
    .line 170134
    const/4 v1, 0x1

    .line 170135
    :cond_8
    :goto_4
    return v1
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x3fa6c5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_5

    .line 170033
    .line 170034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    goto :goto_2

    .line 170041
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    const-string v0, "fragment"

    .line 170046
    .line 170047
    invoke-static {p0, v0}, Lcom/sankuai/eh/component/service/utils/h;->w(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    new-instance v1, Landroid/net/Uri$Builder;

    .line 170052
    .line 170053
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    const-string v2, "scheme"

    .line 170057
    .line 170058
    invoke-static {p0, v2}, Lcom/sankuai/eh/component/service/utils/h;->w(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v2

    .line 170062
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    const-string v2, "authority"

    .line 170067
    .line 170068
    invoke-static {p0, v2}, Lcom/sankuai/eh/component/service/utils/h;->w(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v2

    .line 170072
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    const-string v2, "path"

    .line 170077
    .line 170078
    invoke-static {p0, v2}, Lcom/sankuai/eh/component/service/utils/h;->w(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v2

    .line 170082
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v2

    .line 170090
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v2

    .line 170094
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170095
    .line 170096
    .line 170097
    move-result v3

    .line 170098
    if-eqz v3, :cond_3

    .line 170099
    .line 170100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v3

    .line 170104
    check-cast v3, Ljava/lang/String;

    .line 170105
    .line 170106
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v4

    .line 170110
    if-eqz v4, :cond_2

    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :cond_2
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v4

    .line 170117
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170118
    .line 170119
    .line 170120
    goto :goto_0

    .line 170121
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    .line 170133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result p1

    .line 170137
    if-eqz p1, :cond_4

    .line 170138
    .line 170139
    const-string p1, ""

    .line 170140
    .line 170141
    goto :goto_1

    .line 170142
    :cond_4
    const-string p1, "#"

    .line 170143
    .line 170144
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xbd4f90

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Lcom/sankuai/eh/component/service/utils/h;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    return-object p1

    .line 170039
    :cond_1
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/h;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    new-instance v1, Ljava/util/HashMap;

    .line 170044
    .line 170045
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p0

    .line 170052
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v2

    .line 170060
    if-eqz v2, :cond_3

    .line 170061
    .line 170062
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    check-cast v2, Ljava/util/Map$Entry;

    .line 170067
    .line 170068
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v3

    .line 170072
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v3

    .line 170076
    if-nez v3, :cond_2

    .line 170077
    .line 170078
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v3

    .line 170082
    check-cast v3, Ljava/lang/String;

    .line 170083
    .line 170084
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v2

    .line 170088
    check-cast v2, Ljava/lang/String;

    .line 170089
    .line 170090
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p0

    .line 170098
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p0

    .line 170102
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170111
    .line 170112
    .line 170113
    move-result v0

    .line 170114
    if-eqz v0, :cond_4

    .line 170115
    .line 170116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    check-cast v0, Ljava/util/Map$Entry;

    .line 170121
    .line 170122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v1

    .line 170126
    check-cast v1, Ljava/lang/String;

    .line 170127
    .line 170128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v0

    .line 170132
    check-cast v0, Ljava/lang/String;

    .line 170133
    .line 170134
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170135
    .line 170136
    .line 170137
    goto :goto_1

    .line 170138
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p0

    .line 170142
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p0

    .line 170146
    return-object p0
.end method

.method public static v([I)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x782edc

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v3, p0, v1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static w(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/eh/component/service/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xc11217

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v1, ""

    .line 170029
    .line 170030
    if-nez p0, :cond_1

    .line 170031
    .line 170032
    return-object v1

    .line 170033
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170034
    .line 170035
    .line 170036
    move-result v4

    .line 170037
    const/4 v5, 0x3

    .line 170038
    const/4 v6, 0x4

    .line 170039
    const/4 v7, 0x5

    .line 170040
    sparse-switch v4, :sswitch_data_0

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :sswitch_0
    const-string v2, "authority"

    .line 170045
    .line 170046
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    if-eqz p1, :cond_2

    .line 170051
    .line 170052
    const/4 v2, 0x2

    .line 170053
    goto :goto_1

    .line 170054
    :sswitch_1
    const-string v2, "query"

    .line 170055
    .line 170056
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result p1

    .line 170060
    if-eqz p1, :cond_2

    .line 170061
    .line 170062
    const/4 v2, 0x4

    .line 170063
    goto :goto_1

    .line 170064
    :sswitch_2
    const-string v2, "path"

    .line 170065
    .line 170066
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result p1

    .line 170070
    if-eqz p1, :cond_2

    .line 170071
    .line 170072
    const/4 v2, 0x3

    .line 170073
    goto :goto_1

    .line 170074
    :sswitch_3
    const-string v2, "host"

    .line 170075
    .line 170076
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result p1

    .line 170080
    if-eqz p1, :cond_2

    .line 170081
    .line 170082
    const/4 v2, 0x1

    .line 170083
    goto :goto_1

    .line 170084
    :sswitch_4
    const-string v4, "scheme"

    .line 170085
    .line 170086
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result p1

    .line 170090
    if-eqz p1, :cond_2

    .line 170091
    .line 170092
    goto :goto_1

    .line 170093
    :sswitch_5
    const-string v2, "fragment"

    .line 170094
    .line 170095
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result p1

    .line 170099
    if-eqz p1, :cond_2

    .line 170100
    .line 170101
    const/4 v2, 0x5

    .line 170102
    goto :goto_1

    .line 170103
    :cond_2
    :goto_0
    const/4 v2, -0x1

    .line 170104
    :goto_1
    if-eqz v2, :cond_8

    .line 170105
    .line 170106
    if-eq v2, v3, :cond_7

    .line 170107
    .line 170108
    if-eq v2, v0, :cond_6

    .line 170109
    .line 170110
    if-eq v2, v5, :cond_5

    .line 170111
    .line 170112
    if-eq v2, v6, :cond_4

    .line 170113
    .line 170114
    if-eq v2, v7, :cond_3

    .line 170115
    .line 170116
    goto :goto_2

    .line 170117
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p0

    .line 170121
    return-object p0

    .line 170122
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p0

    .line 170126
    return-object p0

    .line 170127
    :cond_5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p0

    .line 170131
    return-object p0

    .line 170132
    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p0

    .line 170136
    return-object p0

    .line 170137
    :cond_7
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p0

    .line 170141
    return-object p0

    .line 170142
    :cond_8
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170146
    return-object p0

    .line 170147
    :catchall_0
    :goto_2
    return-object v1

    .line 170148
    :sswitch_data_0
    .sparse-switch
        -0x625d1db0 -> :sswitch_5
        -0x361eca5b -> :sswitch_4
        0x30f5a8 -> :sswitch_3
        0x346425 -> :sswitch_2
        0x66f18c8 -> :sswitch_1
        0x57f40743 -> :sswitch_0
    .end sparse-switch
.end method
