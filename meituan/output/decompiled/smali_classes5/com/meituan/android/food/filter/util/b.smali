.class public final Lcom/meituan/android/food/filter/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x24ec0e53d6af50a6L    # 7.905277750896917E-131

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "1"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/food/filter/util/b;->c:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "\u5168\u90e8\u7f8e\u98df"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/food/filter/util/b;->d:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, ""

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/food/filter/util/b;->e:Ljava/lang/String;

    .line 100019
    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)I
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/food/filter/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0xfb2a60

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Ljava/lang/Integer;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    return v0

    .line 120031
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    return v3

    .line 120038
    :cond_1
    const-string v2, "maxPrice"

    .line 120039
    .line 120040
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    check-cast v4, Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v6, "minPrice"

    .line 120047
    .line 120048
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v7

    .line 120052
    check-cast v7, Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v8, "maxTimeText"

    .line 120055
    .line 120056
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v9

    .line 120060
    check-cast v9, Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v10, "minTimeText"

    .line 120063
    .line 120064
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v11

    .line 120068
    check-cast v11, Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    const/4 v12, 0x0

    .line 120079
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v13

    .line 120083
    if-eqz v13, :cond_8

    .line 120084
    .line 120085
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v13

    .line 120089
    check-cast v13, Ljava/util/Map$Entry;

    .line 120090
    .line 120091
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v14

    .line 120095
    check-cast v14, Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v15, "maxTime"

    .line 120098
    .line 120099
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v15

    .line 120103
    if-nez v15, :cond_7

    .line 120104
    .line 120105
    const-string v15, "metrics_start_time"

    .line 120106
    .line 120107
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v15

    .line 120111
    if-nez v15, :cond_7

    .line 120112
    .line 120113
    const-string v15, "timeMaxSecIndex"

    .line 120114
    .line 120115
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v15

    .line 120119
    if-nez v15, :cond_7

    .line 120120
    .line 120121
    invoke-static {v14, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v15

    .line 120125
    if-nez v15, :cond_7

    .line 120126
    .line 120127
    const-string v15, "timeMinSecIndex"

    .line 120128
    .line 120129
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v15

    .line 120133
    if-nez v15, :cond_7

    .line 120134
    .line 120135
    const-string v15, "minTime"

    .line 120136
    .line 120137
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v15

    .line 120141
    if-nez v15, :cond_7

    .line 120142
    .line 120143
    invoke-static {v14, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v15

    .line 120147
    if-nez v15, :cond_7

    .line 120148
    .line 120149
    const-string v15, "selectKeyValue"

    .line 120150
    .line 120151
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v15

    .line 120155
    if-nez v15, :cond_7

    .line 120156
    .line 120157
    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v15

    .line 120161
    if-nez v15, :cond_7

    .line 120162
    .line 120163
    invoke-static {v14, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v15

    .line 120167
    if-nez v15, :cond_7

    .line 120168
    .line 120169
    const-string v15, "maxSecIndex"

    .line 120170
    .line 120171
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v15

    .line 120175
    if-nez v15, :cond_7

    .line 120176
    .line 120177
    const-string v15, "minSecIndex"

    .line 120178
    .line 120179
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v15

    .line 120183
    if-nez v15, :cond_7

    .line 120184
    .line 120185
    const-string v15, "minPriceText"

    .line 120186
    .line 120187
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v15

    .line 120191
    if-nez v15, :cond_7

    .line 120192
    .line 120193
    const-string v15, "maxPriceText"

    .line 120194
    .line 120195
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v14

    .line 120199
    if-eqz v14, :cond_2

    .line 120200
    .line 120201
    goto :goto_3

    .line 120202
    :cond_2
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v13

    .line 120206
    check-cast v13, Ljava/lang/String;

    .line 120207
    .line 120208
    new-array v14, v1, [Ljava/lang/Object;

    .line 120209
    .line 120210
    aput-object v13, v14, v3

    .line 120211
    .line 120212
    sget-object v15, Lcom/meituan/android/food/filter/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120213
    .line 120214
    const v1, 0xdc52e2

    .line 120215
    .line 120216
    .line 120217
    invoke-static {v14, v5, v15, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v16

    .line 120221
    if-eqz v16, :cond_3

    .line 120222
    .line 120223
    invoke-static {v14, v5, v15, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    check-cast v1, Ljava/lang/Integer;

    .line 120228
    .line 120229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120230
    .line 120231
    .line 120232
    move-result v1

    .line 120233
    goto :goto_2

    .line 120234
    :cond_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v1

    .line 120238
    if-eqz v1, :cond_4

    .line 120239
    .line 120240
    const/4 v1, 0x0

    .line 120241
    goto :goto_2

    .line 120242
    :cond_4
    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    .line 120243
    .line 120244
    .line 120245
    move-result-object v1

    .line 120246
    array-length v13, v1

    .line 120247
    const/4 v14, 0x0

    .line 120248
    const/4 v15, 0x0

    .line 120249
    :goto_1
    if-ge v14, v13, :cond_6

    .line 120250
    .line 120251
    aget-char v3, v1, v14

    .line 120252
    .line 120253
    const/16 v5, 0x2c

    .line 120254
    .line 120255
    if-ne v5, v3, :cond_5

    .line 120256
    .line 120257
    add-int/lit8 v15, v15, 0x1

    .line 120258
    .line 120259
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 120260
    .line 120261
    const/4 v3, 0x0

    .line 120262
    const/4 v5, 0x0

    .line 120263
    goto :goto_1

    .line 120264
    :cond_6
    add-int/lit8 v1, v15, 0x1

    .line 120265
    .line 120266
    :goto_2
    add-int/2addr v12, v1

    .line 120267
    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 120268
    const/4 v3, 0x0

    .line 120269
    const/4 v5, 0x0

    .line 120270
    goto/16 :goto_0

    .line 120271
    .line 120272
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120273
    .line 120274
    .line 120275
    move-result v0

    .line 120276
    if-eqz v0, :cond_9

    .line 120277
    .line 120278
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120279
    .line 120280
    .line 120281
    move-result v0

    .line 120282
    if-nez v0, :cond_a

    .line 120283
    .line 120284
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 120285
    .line 120286
    :cond_a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120287
    .line 120288
    .line 120289
    move-result v0

    .line 120290
    if-eqz v0, :cond_b

    .line 120291
    .line 120292
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120293
    .line 120294
    .line 120295
    move-result v0

    .line 120296
    if-nez v0, :cond_c

    .line 120297
    .line 120298
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 120299
    .line 120300
    :cond_c
    return v12
.end method

.method public static b(Lcom/sankuai/meituan/model/datarequest/QueryFilter;Z)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/model/datarequest/QueryFilter;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/filter/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x5630e8

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/util/Map;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430034
    .line 430035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430036
    .line 430037
    .line 430038
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 430039
    .line 430040
    .line 430041
    move-result v1

    .line 430042
    if-eqz v1, :cond_1

    .line 430043
    .line 430044
    return-object v0

    .line 430045
    :cond_1
    const-string v1, "maxPrice"

    .line 430046
    .line 430047
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v2

    .line 430051
    check-cast v2, Ljava/lang/String;

    .line 430052
    .line 430053
    const-string v3, "minPrice"

    .line 430054
    .line 430055
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v4

    .line 430059
    check-cast v4, Ljava/lang/String;

    .line 430060
    .line 430061
    const-string v5, "maxTimeText"

    .line 430062
    .line 430063
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v6

    .line 430067
    check-cast v6, Ljava/lang/String;

    .line 430068
    .line 430069
    const-string v7, "minTimeText"

    .line 430070
    .line 430071
    invoke-virtual {p0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v8

    .line 430075
    check-cast v8, Ljava/lang/String;

    .line 430076
    .line 430077
    const-string v9, "selectKeyValue"

    .line 430078
    .line 430079
    invoke-virtual {p0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v10

    .line 430083
    check-cast v10, Ljava/lang/String;

    .line 430084
    .line 430085
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 430086
    .line 430087
    .line 430088
    move-result-object p0

    .line 430089
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p0

    .line 430093
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 430094
    .line 430095
    .line 430096
    move-result v11

    .line 430097
    if-eqz v11, :cond_4

    .line 430098
    .line 430099
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v11

    .line 430103
    check-cast v11, Ljava/util/Map$Entry;

    .line 430104
    .line 430105
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v12

    .line 430109
    check-cast v12, Ljava/lang/String;

    .line 430110
    .line 430111
    const-string v13, "maxTime"

    .line 430112
    .line 430113
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430114
    .line 430115
    .line 430116
    move-result v13

    .line 430117
    if-nez v13, :cond_2

    .line 430118
    .line 430119
    const-string v13, "metrics_start_time"

    .line 430120
    .line 430121
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430122
    .line 430123
    .line 430124
    move-result v13

    .line 430125
    if-nez v13, :cond_2

    .line 430126
    .line 430127
    const-string v13, "timeMaxSecIndex"

    .line 430128
    .line 430129
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430130
    .line 430131
    .line 430132
    move-result v13

    .line 430133
    if-nez v13, :cond_2

    .line 430134
    .line 430135
    invoke-static {v12, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430136
    .line 430137
    .line 430138
    move-result v13

    .line 430139
    if-nez v13, :cond_2

    .line 430140
    .line 430141
    const-string v13, "timeMinSecIndex"

    .line 430142
    .line 430143
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430144
    .line 430145
    .line 430146
    move-result v13

    .line 430147
    if-nez v13, :cond_2

    .line 430148
    .line 430149
    const-string v13, "minTime"

    .line 430150
    .line 430151
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430152
    .line 430153
    .line 430154
    move-result v13

    .line 430155
    if-nez v13, :cond_2

    .line 430156
    .line 430157
    invoke-static {v12, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430158
    .line 430159
    .line 430160
    move-result v13

    .line 430161
    if-nez v13, :cond_2

    .line 430162
    .line 430163
    invoke-static {v12, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430164
    .line 430165
    .line 430166
    move-result v13

    .line 430167
    if-nez v13, :cond_2

    .line 430168
    .line 430169
    invoke-static {v12, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430170
    .line 430171
    .line 430172
    move-result v13

    .line 430173
    if-nez v13, :cond_2

    .line 430174
    .line 430175
    invoke-static {v12, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430176
    .line 430177
    .line 430178
    move-result v13

    .line 430179
    if-nez v13, :cond_2

    .line 430180
    .line 430181
    const-string v13, "maxSecIndex"

    .line 430182
    .line 430183
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430184
    .line 430185
    .line 430186
    move-result v13

    .line 430187
    if-nez v13, :cond_2

    .line 430188
    .line 430189
    const-string v13, "minSecIndex"

    .line 430190
    .line 430191
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430192
    .line 430193
    .line 430194
    move-result v13

    .line 430195
    if-nez v13, :cond_2

    .line 430196
    .line 430197
    const-string v13, "minPriceText"

    .line 430198
    .line 430199
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430200
    .line 430201
    .line 430202
    move-result v13

    .line 430203
    if-nez v13, :cond_2

    .line 430204
    .line 430205
    const-string v13, "maxPriceText"

    .line 430206
    .line 430207
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430208
    .line 430209
    .line 430210
    move-result v12

    .line 430211
    if-eqz v12, :cond_3

    .line 430212
    .line 430213
    goto :goto_0

    .line 430214
    :cond_3
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430215
    .line 430216
    .line 430217
    move-result-object v12

    .line 430218
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430219
    .line 430220
    .line 430221
    move-result-object v11

    .line 430222
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430223
    .line 430224
    .line 430225
    goto/16 :goto_0

    .line 430226
    .line 430227
    :cond_4
    const-string p0, "_"

    .line 430228
    .line 430229
    if-nez v4, :cond_5

    .line 430230
    .line 430231
    if-eqz v2, :cond_a

    .line 430232
    .line 430233
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430234
    .line 430235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430236
    .line 430237
    .line 430238
    if-nez v4, :cond_7

    .line 430239
    .line 430240
    if-eqz p1, :cond_6

    .line 430241
    .line 430242
    const-string p1, "0_"

    .line 430243
    .line 430244
    goto :goto_1

    .line 430245
    :cond_6
    const-string p1, "0,"

    .line 430246
    .line 430247
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430248
    .line 430249
    .line 430250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430251
    .line 430252
    .line 430253
    goto :goto_3

    .line 430254
    :cond_7
    if-nez v2, :cond_8

    .line 430255
    .line 430256
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430257
    .line 430258
    .line 430259
    goto :goto_3

    .line 430260
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430261
    .line 430262
    .line 430263
    if-eqz p1, :cond_9

    .line 430264
    .line 430265
    move-object p1, p0

    .line 430266
    goto :goto_2

    .line 430267
    :cond_9
    const-string p1, ","

    .line 430268
    .line 430269
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430270
    .line 430271
    .line 430272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430273
    .line 430274
    .line 430275
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430276
    .line 430277
    .line 430278
    move-result-object p1

    .line 430279
    const-string v1, "priceRange"

    .line 430280
    .line 430281
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430282
    .line 430283
    .line 430284
    :cond_a
    if-nez v8, :cond_b

    .line 430285
    .line 430286
    if-eqz v6, :cond_e

    .line 430287
    .line 430288
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430289
    .line 430290
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430291
    .line 430292
    .line 430293
    if-nez v8, :cond_c

    .line 430294
    .line 430295
    const-string v1, "0:00"

    .line 430296
    .line 430297
    invoke-static {p1, v1, p0, v6}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430298
    .line 430299
    .line 430300
    goto :goto_4

    .line 430301
    :cond_c
    if-nez v6, :cond_d

    .line 430302
    .line 430303
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430304
    .line 430305
    .line 430306
    const-string p0, "23:59"

    .line 430307
    .line 430308
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430309
    .line 430310
    .line 430311
    goto :goto_4

    .line 430312
    :cond_d
    invoke-static {p1, v8, p0, v6}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430313
    .line 430314
    .line 430315
    :goto_4
    if-eqz v10, :cond_e

    .line 430316
    .line 430317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430318
    .line 430319
    .line 430320
    move-result-object p0

    .line 430321
    invoke-virtual {v0, v10, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430322
    .line 430323
    .line 430324
    :cond_e
    return-object v0
.end method

.method public static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9fabdf

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const-string v0, ""

    .line 100020
    .line 100021
    sput-object v0, Lcom/meituan/android/food/filter/util/b;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/android/food/filter/util/b;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v1, "1"

    .line 100026
    .line 100027
    sput-object v1, Lcom/meituan/android/food/filter/util/b;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v1, "\u5168\u90e8\u7f8e\u98df"

    .line 100030
    .line 100031
    sput-object v1, Lcom/meituan/android/food/filter/util/b;->d:Ljava/lang/String;

    .line 100032
    .line 100033
    sput-object v0, Lcom/meituan/android/food/filter/util/b;->e:Ljava/lang/String;

    .line 100034
    .line 100035
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodDealFilter;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;",
            ">;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 p0, 0x1

    .line 430007
    aput-object p1, v0, p0

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/food/filter/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0xdc43a1

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/util/List;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 430029
    .line 430030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430031
    .line 430032
    .line 430033
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v2

    .line 430037
    if-eqz v2, :cond_1

    .line 430038
    .line 430039
    return-object v0

    .line 430040
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430045
    .line 430046
    .line 430047
    move-result v2

    .line 430048
    if-eqz v2, :cond_7

    .line 430049
    .line 430050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v2

    .line 430054
    check-cast v2, Lcom/meituan/android/food/filter/bean/FoodDealFilter;

    .line 430055
    .line 430056
    iget-object v3, v2, Lcom/meituan/android/food/filter/bean/FoodDealFilter;->range:Lcom/meituan/android/food/filter/bean/FoodDealFilter$Range;

    .line 430057
    .line 430058
    if-eqz v3, :cond_3

    .line 430059
    .line 430060
    new-instance v3, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 430061
    .line 430062
    invoke-direct {v3}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;-><init>()V

    .line 430063
    .line 430064
    .line 430065
    iget-object v4, v2, Lcom/meituan/android/food/filter/bean/FoodDealFilter;->range:Lcom/meituan/android/food/filter/bean/FoodDealFilter$Range;

    .line 430066
    .line 430067
    iget-object v4, v4, Lcom/meituan/android/food/filter/bean/FoodDealFilter$Range;->min:Ljava/lang/String;

    .line 430068
    .line 430069
    invoke-static {v4, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 430070
    .line 430071
    .line 430072
    move-result v4

    .line 430073
    iget-object v5, v2, Lcom/meituan/android/food/filter/bean/FoodDealFilter;->range:Lcom/meituan/android/food/filter/bean/FoodDealFilter$Range;

    .line 430074
    .line 430075
    iget-object v5, v5, Lcom/meituan/android/food/filter/bean/FoodDealFilter$Range;->max:Ljava/lang/String;

    .line 430076
    .line 430077
    invoke-static {v5, p0}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 430078
    .line 430079
    .line 430080
    move-result v5

    .line 430081
    iget-object v6, v2, Lcom/meituan/android/food/filter/bean/FoodDealFilter;->range:Lcom/meituan/android/food/filter/bean/FoodDealFilter$Range;

    .line 430082
    .line 430083
    iget-object v6, v6, Lcom/meituan/android/food/filter/bean/FoodDealFilter$Range;->interval:Ljava/lang/String;

    .line 430084
    .line 430085
    invoke-static {v6, p0}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 430086
    .line 430087
    .line 430088
    move-result v6

    .line 430089
    sub-int v7, v5, v4

    .line 430090
    .line 430091
    div-int/2addr v7, v6

    .line 430092
    iget-object v6, v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->name:Ljava/lang/String;

    .line 430093
    .line 430094
    iput-object v6, v3, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->name:Ljava/lang/String;

    .line 430095
    .line 430096
    iget-object v6, v2, Lcom/meituan/android/food/filter/bean/FoodDealFilter;->range:Lcom/meituan/android/food/filter/bean/FoodDealFilter$Range;

    .line 430097
    .line 430098
    iget-object v6, v6, Lcom/meituan/android/food/filter/bean/FoodDealFilter$Range;->type:Ljava/lang/String;

    .line 430099
    .line 430100
    iput-object v6, v3, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->showtype:Ljava/lang/String;

    .line 430101
    .line 430102
    invoke-virtual {v2}, Lcom/meituan/android/food/filter/bean/FoodDealFilter;->a()Ljava/lang/String;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v6

    .line 430106
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->b(Ljava/lang/String;)V

    .line 430107
    .line 430108
    .line 430109
    new-instance v6, Ljava/util/HashMap;

    .line 430110
    .line 430111
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 430112
    .line 430113
    .line 430114
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v4

    .line 430118
    const-string v8, "minPrice"

    .line 430119
    .line 430120
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430121
    .line 430122
    .line 430123
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v4

    .line 430127
    const-string v5, "maxPrice"

    .line 430128
    .line 430129
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430130
    .line 430131
    .line 430132
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430133
    .line 430134
    .line 430135
    move-result-object v4

    .line 430136
    const-string v5, "segmentNum"

    .line 430137
    .line 430138
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430139
    .line 430140
    .line 430141
    iget-object v2, v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->name:Ljava/lang/String;

    .line 430142
    .line 430143
    const-string v4, "name"

    .line 430144
    .line 430145
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430146
    .line 430147
    .line 430148
    iput-object v6, v3, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->values:Ljava/util/Map;

    .line 430149
    .line 430150
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430151
    .line 430152
    .line 430153
    goto :goto_0

    .line 430154
    :cond_3
    iget-object v3, v2, Lcom/meituan/android/food/filter/bean/FoodDealFilter;->options:Ljava/util/List;

    .line 430155
    .line 430156
    if-eqz v3, :cond_2

    .line 430157
    .line 430158
    iget-object v3, v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->name:Ljava/lang/String;

    .line 430159
    .line 430160
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430161
    .line 430162
    .line 430163
    move-result v3

    .line 430164
    if-eqz v3, :cond_4

    .line 430165
    .line 430166
    goto :goto_0

    .line 430167
    :cond_4
    new-instance v3, Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;

    .line 430168
    .line 430169
    invoke-direct {v3}, Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;-><init>()V

    .line 430170
    .line 430171
    .line 430172
    iget-object v4, v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->name:Ljava/lang/String;

    .line 430173
    .line 430174
    iput-object v4, v3, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->name:Ljava/lang/String;

    .line 430175
    .line 430176
    invoke-virtual {v2}, Lcom/meituan/android/food/filter/bean/FoodDealFilter;->a()Ljava/lang/String;

    .line 430177
    .line 430178
    .line 430179
    move-result-object v4

    .line 430180
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->b(Ljava/lang/String;)V

    .line 430181
    .line 430182
    .line 430183
    const-string v4, "checklist"

    .line 430184
    .line 430185
    iput-object v4, v3, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->showtype:Ljava/lang/String;

    .line 430186
    .line 430187
    iget-object v4, v2, Lcom/meituan/android/food/filter/bean/FoodDealFilter;->options:Ljava/util/List;

    .line 430188
    .line 430189
    invoke-static {v4}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430190
    .line 430191
    .line 430192
    move-result v4

    .line 430193
    if-nez v4, :cond_2

    .line 430194
    .line 430195
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 430196
    .line 430197
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 430198
    .line 430199
    .line 430200
    iget-object v2, v2, Lcom/meituan/android/food/filter/bean/FoodDealFilter;->options:Ljava/util/List;

    .line 430201
    .line 430202
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430203
    .line 430204
    .line 430205
    move-result-object v2

    .line 430206
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430207
    .line 430208
    .line 430209
    move-result v5

    .line 430210
    if-eqz v5, :cond_6

    .line 430211
    .line 430212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430213
    .line 430214
    .line 430215
    move-result-object v5

    .line 430216
    check-cast v5, Lcom/meituan/android/food/filter/bean/FoodDealFilter$OptionItem;

    .line 430217
    .line 430218
    iget-object v6, v5, Lcom/meituan/android/food/filter/bean/FoodDealFilter$OptionItem;->name:Ljava/lang/String;

    .line 430219
    .line 430220
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430221
    .line 430222
    .line 430223
    move-result v6

    .line 430224
    if-nez v6, :cond_5

    .line 430225
    .line 430226
    iget-object v6, v5, Lcom/meituan/android/food/filter/bean/FoodDealFilter$OptionItem;->value:Ljava/lang/String;

    .line 430227
    .line 430228
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430229
    .line 430230
    .line 430231
    move-result v6

    .line 430232
    if-nez v6, :cond_5

    .line 430233
    .line 430234
    iget-object v6, v5, Lcom/meituan/android/food/filter/bean/FoodDealFilter$OptionItem;->value:Ljava/lang/String;

    .line 430235
    .line 430236
    iget-object v5, v5, Lcom/meituan/android/food/filter/bean/FoodDealFilter$OptionItem;->name:Ljava/lang/String;

    .line 430237
    .line 430238
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430239
    .line 430240
    .line 430241
    goto :goto_1

    .line 430242
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 430243
    .line 430244
    .line 430245
    move-result v2

    .line 430246
    if-eqz v2, :cond_2

    .line 430247
    .line 430248
    iput-object v4, v3, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->values:Ljava/util/Map;

    .line 430249
    .line 430250
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x26a23f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/android/food/filter/util/b;->e:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    sget-object v1, Lcom/meituan/android/food/filter/util/b;->e:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    sget-object v1, Lcom/meituan/android/food/filter/util/b;->a:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_2

    .line 100047
    .line 100048
    const-string v1, "_"

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    sget-object v1, Lcom/meituan/android/food/filter/util/b;->a:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/food/filter/util/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/food/filter/util/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/food/filter/util/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/food/filter/util/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/food/filter/util/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/food/filter/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x88c0c

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeb7491

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/food/filter/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xa6434e

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    new-array v1, v0, [I

    .line 430026
    .line 430027
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 430028
    .line 430029
    .line 430030
    aget v3, v1, v2

    .line 430031
    .line 430032
    if-nez v3, :cond_1

    .line 430033
    .line 430034
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 430035
    .line 430036
    .line 430037
    move-result v3

    .line 430038
    float-to-int v3, v3

    .line 430039
    aput v3, v1, v2

    .line 430040
    .line 430041
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 430042
    .line 430043
    .line 430044
    move-result p0

    .line 430045
    div-int/2addr p0, v0

    .line 430046
    sget v3, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 430047
    .line 430048
    div-int/2addr v3, v0

    .line 430049
    aget v0, v1, v2

    .line 430050
    .line 430051
    sub-int/2addr v3, v0

    .line 430052
    sub-int/2addr v3, p0

    .line 430053
    neg-int p0, v3

    .line 430054
    invoke-virtual {p1, p0, v2}, Landroid/view/View;->scrollBy(II)V

    .line 430055
    .line 430056
    .line 430057
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/food/filter/util/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/food/filter/util/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/food/filter/util/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/food/filter/util/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/food/filter/util/b;->a:Ljava/lang/String;

    return-void
.end method
