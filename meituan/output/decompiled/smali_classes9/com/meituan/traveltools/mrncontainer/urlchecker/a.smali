.class public final Lcom/meituan/traveltools/mrncontainer/urlchecker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xbe971df5750644L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Lcom/google/gson/Gson;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x35c13

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
    return-void

    .line 220028
    :cond_0
    if-nez p0, :cond_1

    .line 220029
    .line 220030
    return-void

    .line 220031
    :cond_1
    sget-object p0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220032
    .line 220033
    invoke-static {}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->i()Z

    .line 220034
    .line 220035
    .line 220036
    move-result p0

    .line 220037
    if-eqz p0, :cond_e

    .line 220038
    .line 220039
    const-string p0, "dealId"

    .line 220040
    .line 220041
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    if-eqz v0, :cond_2

    .line 220046
    .line 220047
    invoke-static {p2}, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->b(Ljava/lang/String;)Z

    .line 220048
    .line 220049
    .line 220050
    move-result v0

    .line 220051
    if-nez v0, :cond_2

    .line 220052
    .line 220053
    sget-object p1, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->a:Ljava/util/HashMap;

    .line 220054
    .line 220055
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220056
    .line 220057
    .line 220058
    goto/16 :goto_0

    .line 220059
    .line 220060
    :cond_2
    const-string p0, "did"

    .line 220061
    .line 220062
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220063
    .line 220064
    .line 220065
    move-result v0

    .line 220066
    if-eqz v0, :cond_3

    .line 220067
    .line 220068
    invoke-static {p2}, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->b(Ljava/lang/String;)Z

    .line 220069
    .line 220070
    .line 220071
    move-result v0

    .line 220072
    if-nez v0, :cond_3

    .line 220073
    .line 220074
    sget-object p1, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->a:Ljava/util/HashMap;

    .line 220075
    .line 220076
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220077
    .line 220078
    .line 220079
    goto/16 :goto_0

    .line 220080
    .line 220081
    :cond_3
    const-string p0, "dealid"

    .line 220082
    .line 220083
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220084
    .line 220085
    .line 220086
    move-result v0

    .line 220087
    if-eqz v0, :cond_4

    .line 220088
    .line 220089
    invoke-static {p2}, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->b(Ljava/lang/String;)Z

    .line 220090
    .line 220091
    .line 220092
    move-result v0

    .line 220093
    if-nez v0, :cond_4

    .line 220094
    .line 220095
    sget-object p1, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->a:Ljava/util/HashMap;

    .line 220096
    .line 220097
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220098
    .line 220099
    .line 220100
    goto/16 :goto_0

    .line 220101
    .line 220102
    :cond_4
    const-string p0, "dealID"

    .line 220103
    .line 220104
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220105
    .line 220106
    .line 220107
    move-result v0

    .line 220108
    if-eqz v0, :cond_5

    .line 220109
    .line 220110
    invoke-static {p2}, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->b(Ljava/lang/String;)Z

    .line 220111
    .line 220112
    .line 220113
    move-result v0

    .line 220114
    if-nez v0, :cond_5

    .line 220115
    .line 220116
    sget-object p1, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->a:Ljava/util/HashMap;

    .line 220117
    .line 220118
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220119
    .line 220120
    .line 220121
    goto/16 :goto_0

    .line 220122
    .line 220123
    :cond_5
    const-string p0, "poiId"

    .line 220124
    .line 220125
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220126
    .line 220127
    .line 220128
    move-result v0

    .line 220129
    if-eqz v0, :cond_6

    .line 220130
    .line 220131
    invoke-static {p2}, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->b(Ljava/lang/String;)Z

    .line 220132
    .line 220133
    .line 220134
    move-result v0

    .line 220135
    if-nez v0, :cond_6

    .line 220136
    .line 220137
    sget-object p1, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->a:Ljava/util/HashMap;

    .line 220138
    .line 220139
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220140
    .line 220141
    .line 220142
    goto/16 :goto_0

    .line 220143
    .line 220144
    :cond_6
    const-string p0, "poiid"

    .line 220145
    .line 220146
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220147
    .line 220148
    .line 220149
    move-result v0

    .line 220150
    if-eqz v0, :cond_7

    .line 220151
    .line 220152
    invoke-static {p2}, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->b(Ljava/lang/String;)Z

    .line 220153
    .line 220154
    .line 220155
    move-result v0

    .line 220156
    if-nez v0, :cond_7

    .line 220157
    .line 220158
    sget-object p1, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->a:Ljava/util/HashMap;

    .line 220159
    .line 220160
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220161
    .line 220162
    .line 220163
    goto/16 :goto_0

    .line 220164
    .line 220165
    :cond_7
    const-string p0, "poiID"

    .line 220166
    .line 220167
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220168
    .line 220169
    .line 220170
    move-result v0

    .line 220171
    if-eqz v0, :cond_8

    .line 220172
    .line 220173
    invoke-static {p2}, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->b(Ljava/lang/String;)Z

    .line 220174
    .line 220175
    .line 220176
    move-result v0

    .line 220177
    if-nez v0, :cond_8

    .line 220178
    .line 220179
    sget-object p1, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->a:Ljava/util/HashMap;

    .line 220180
    .line 220181
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220182
    .line 220183
    .line 220184
    goto :goto_0

    .line 220185
    :cond_8
    const-string p0, "shopId"

    .line 220186
    .line 220187
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220188
    .line 220189
    .line 220190
    move-result v0

    .line 220191
    if-eqz v0, :cond_9

    .line 220192
    .line 220193
    invoke-static {p2}, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->b(Ljava/lang/String;)Z

    .line 220194
    .line 220195
    .line 220196
    move-result v0

    .line 220197
    if-nez v0, :cond_9

    .line 220198
    .line 220199
    sget-object p1, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->a:Ljava/util/HashMap;

    .line 220200
    .line 220201
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220202
    .line 220203
    .line 220204
    goto :goto_0

    .line 220205
    :cond_9
    const-string p0, "spuId"

    .line 220206
    .line 220207
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220208
    .line 220209
    .line 220210
    move-result v0

    .line 220211
    if-eqz v0, :cond_a

    .line 220212
    .line 220213
    invoke-static {p2}, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->b(Ljava/lang/String;)Z

    .line 220214
    .line 220215
    .line 220216
    move-result v0

    .line 220217
    if-nez v0, :cond_a

    .line 220218
    .line 220219
    sget-object p1, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->a:Ljava/util/HashMap;

    .line 220220
    .line 220221
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220222
    .line 220223
    .line 220224
    goto :goto_0

    .line 220225
    :cond_a
    const-string p0, "orderId"

    .line 220226
    .line 220227
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220228
    .line 220229
    .line 220230
    move-result v0

    .line 220231
    if-eqz v0, :cond_b

    .line 220232
    .line 220233
    invoke-static {p2}, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->b(Ljava/lang/String;)Z

    .line 220234
    .line 220235
    .line 220236
    move-result v0

    .line 220237
    if-nez v0, :cond_b

    .line 220238
    .line 220239
    sget-object p1, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->a:Ljava/util/HashMap;

    .line 220240
    .line 220241
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220242
    .line 220243
    .line 220244
    goto :goto_0

    .line 220245
    :cond_b
    const-string p0, "oid"

    .line 220246
    .line 220247
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220248
    .line 220249
    .line 220250
    move-result v0

    .line 220251
    if-eqz v0, :cond_c

    .line 220252
    .line 220253
    invoke-static {p2}, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->b(Ljava/lang/String;)Z

    .line 220254
    .line 220255
    .line 220256
    move-result v0

    .line 220257
    if-nez v0, :cond_c

    .line 220258
    .line 220259
    sget-object p1, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->a:Ljava/util/HashMap;

    .line 220260
    .line 220261
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220262
    .line 220263
    .line 220264
    goto :goto_0

    .line 220265
    :cond_c
    const-string p0, "orderid"

    .line 220266
    .line 220267
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220268
    .line 220269
    .line 220270
    move-result v0

    .line 220271
    if-eqz v0, :cond_d

    .line 220272
    .line 220273
    invoke-static {p2}, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->b(Ljava/lang/String;)Z

    .line 220274
    .line 220275
    .line 220276
    move-result v0

    .line 220277
    if-nez v0, :cond_d

    .line 220278
    .line 220279
    sget-object p1, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->a:Ljava/util/HashMap;

    .line 220280
    .line 220281
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220282
    .line 220283
    .line 220284
    goto :goto_0

    .line 220285
    :cond_d
    const-string p0, "goodsId"

    .line 220286
    .line 220287
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220288
    .line 220289
    .line 220290
    move-result p1

    .line 220291
    if-eqz p1, :cond_e

    .line 220292
    .line 220293
    invoke-static {p2}, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->b(Ljava/lang/String;)Z

    .line 220294
    .line 220295
    .line 220296
    move-result p1

    .line 220297
    if-nez p1, :cond_e

    .line 220298
    .line 220299
    sget-object p1, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x10972c

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return v1

    .line 120036
    :cond_1
    const-string v0, "^[1-9]\\d*$"

    .line 120037
    .line 120038
    invoke-static {v0, p0}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120039
    .line 120040
    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p2, v0, v3

    .line 280011
    .line 280012
    const/4 v3, 0x3

    .line 280013
    aput-object p3, v0, v3

    .line 280014
    .line 280015
    sget-object v3, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v4, 0x0

    .line 280018
    const v5, 0x356acc

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v6

    .line 280025
    if-eqz v6, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    return-void

    .line 280031
    :cond_0
    sget-object v0, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->a:Ljava/util/HashMap;

    .line 280032
    .line 280033
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 280034
    .line 280035
    .line 280036
    move-result v0

    .line 280037
    if-nez v0, :cond_7

    .line 280038
    .line 280039
    sget-object v0, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->a:Ljava/util/HashMap;

    .line 280040
    .line 280041
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 280042
    .line 280043
    .line 280044
    move-result-object v0

    .line 280045
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280046
    .line 280047
    .line 280048
    move-result-object v0

    .line 280049
    const-string v3, ""

    .line 280050
    .line 280051
    move-object v4, v3

    .line 280052
    move-object v5, v4

    .line 280053
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280054
    .line 280055
    .line 280056
    move-result v6

    .line 280057
    if-eqz v6, :cond_2

    .line 280058
    .line 280059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280060
    .line 280061
    .line 280062
    move-result-object v6

    .line 280063
    check-cast v6, Ljava/util/Map$Entry;

    .line 280064
    .line 280065
    if-eqz v6, :cond_1

    .line 280066
    .line 280067
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280068
    .line 280069
    .line 280070
    move-result-object v4

    .line 280071
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280072
    .line 280073
    .line 280074
    move-result-object v7

    .line 280075
    check-cast v7, Ljava/lang/String;

    .line 280076
    .line 280077
    const-string v8, ","

    .line 280078
    .line 280079
    invoke-static {v4, v7, v8}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280080
    .line 280081
    .line 280082
    move-result-object v4

    .line 280083
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280084
    .line 280085
    .line 280086
    move-result-object v5

    .line 280087
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280088
    .line 280089
    .line 280090
    move-result-object v6

    .line 280091
    check-cast v6, Ljava/lang/String;

    .line 280092
    .line 280093
    invoke-static {v5, v6, v8}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280094
    .line 280095
    .line 280096
    move-result-object v5

    .line 280097
    goto :goto_0

    .line 280098
    :cond_2
    sget-object v0, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->a:Ljava/util/HashMap;

    .line 280099
    .line 280100
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 280101
    .line 280102
    .line 280103
    new-instance v0, Ljava/util/HashMap;

    .line 280104
    .line 280105
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280106
    .line 280107
    .line 280108
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 280109
    .line 280110
    .line 280111
    move-result v6

    .line 280112
    if-lez v6, :cond_3

    .line 280113
    .line 280114
    invoke-static {v4, v2, v1}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 280115
    .line 280116
    .line 280117
    move-result-object v4

    .line 280118
    goto :goto_1

    .line 280119
    :cond_3
    move-object v4, v3

    .line 280120
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 280121
    .line 280122
    .line 280123
    move-result v6

    .line 280124
    if-lez v6, :cond_4

    .line 280125
    .line 280126
    invoke-static {v5, v2, v1}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 280127
    .line 280128
    .line 280129
    move-result-object v3

    .line 280130
    :cond_4
    const-string v1, "rn_"

    .line 280131
    .line 280132
    const-string v2, "_"

    .line 280133
    .line 280134
    invoke-static {v1, p0, v2, p1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280135
    .line 280136
    .line 280137
    move-result-object p1

    .line 280138
    const-string v1, "bundleName"

    .line 280139
    .line 280140
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280141
    .line 280142
    .line 280143
    const-string p1, "component"

    .line 280144
    .line 280145
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280146
    .line 280147
    .line 280148
    const-string p1, "platform"

    .line 280149
    .line 280150
    const-string p2, "android"

    .line 280151
    .line 280152
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280153
    .line 280154
    .line 280155
    invoke-static {}, Lcom/meituan/traveltools/mrncontainer/c;->c()Ljava/lang/String;

    .line 280156
    .line 280157
    .line 280158
    move-result-object p1

    .line 280159
    const-string p2, "appVersion"

    .line 280160
    .line 280161
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280162
    .line 280163
    .line 280164
    const-string p1, "paramName"

    .line 280165
    .line 280166
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280167
    .line 280168
    .line 280169
    const-string p1, "paramValue"

    .line 280170
    .line 280171
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280172
    .line 280173
    .line 280174
    invoke-static {}, Lcom/meituan/traveltools/mrncontainer/c;->a()Ljava/lang/String;

    .line 280175
    .line 280176
    .line 280177
    move-result-object p1

    .line 280178
    const-string p2, "refUrl"

    .line 280179
    .line 280180
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280181
    .line 280182
    .line 280183
    const-string p1, "pageUrl"

    .line 280184
    .line 280185
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280186
    .line 280187
    .line 280188
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280189
    .line 280190
    .line 280191
    move-result p1

    .line 280192
    if-eqz p1, :cond_5

    .line 280193
    .line 280194
    const-string p0, "travel"

    .line 280195
    .line 280196
    :cond_5
    invoke-static {}, Lcom/meituan/traveltools/mrncontainer/c;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "dev"

    goto :goto_2

    :cond_6
    const-string p1, "prod"

    :goto_2
    sget-object p2, Lcom/meituan/traveltools/mrncontainer/urlchecker/a;->b:Lcom/google/gson/Gson;

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "mrncontainer_url_params_checker"

    const-string v0, "\u5bb9\u5668\u589e\u5f3a-\u5173\u952e\u53c2\u6570\u6821\u9a8c"

    invoke-static {p0, p3, p1, v0, p2}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
