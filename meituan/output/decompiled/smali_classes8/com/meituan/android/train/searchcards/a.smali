.class public final Lcom/meituan/android/train/searchcards/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x781ff5a1fcf2a472L    # -9.488372526314718E-271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "trace"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/train/searchcards/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x5ccbde    # 8.522E-39f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    .line 220000
    move-object/from16 v0, p1

    .line 220001
    .line 220002
    move-object/from16 v1, p2

    .line 220003
    .line 220004
    const/4 v2, 0x3

    .line 220005
    new-array v2, v2, [Ljava/lang/Object;

    .line 220006
    .line 220007
    const/4 v3, 0x0

    .line 220008
    aput-object p0, v2, v3

    .line 220009
    .line 220010
    const/4 v4, 0x1

    .line 220011
    aput-object v0, v2, v4

    .line 220012
    .line 220013
    const/4 v5, 0x2

    .line 220014
    aput-object v1, v2, v5

    .line 220015
    .line 220016
    sget-object v5, Lcom/meituan/android/train/searchcards/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220017
    .line 220018
    const/4 v6, 0x0

    .line 220019
    const v7, 0xf7afdc

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v8

    .line 220026
    if-eqz v8, :cond_0

    .line 220027
    .line 220028
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    move-object/from16 v2, p0

    .line 220033
    .line 220034
    check-cast v2, Landroid/app/Activity;

    .line 220035
    .line 220036
    new-instance v5, Ljava/util/HashMap;

    .line 220037
    .line 220038
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 220039
    .line 220040
    .line 220041
    const-string v7, "trace"

    .line 220042
    .line 220043
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v8

    .line 220047
    const-string v9, "-999"

    .line 220048
    .line 220049
    if-eqz v8, :cond_1

    .line 220050
    .line 220051
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/train/searchcards/a;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v8

    .line 220055
    goto :goto_0

    .line 220056
    :cond_1
    move-object v8, v9

    .line 220057
    :goto_0
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220058
    .line 220059
    .line 220060
    const-string v8, "index"

    .line 220061
    .line 220062
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v10

    .line 220066
    if-eqz v10, :cond_2

    .line 220067
    .line 220068
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v10

    .line 220072
    goto :goto_1

    .line 220073
    :cond_2
    move-object v10, v9

    .line 220074
    :goto_1
    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220075
    .line 220076
    .line 220077
    const-string v10, "keyword"

    .line 220078
    .line 220079
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v11

    .line 220083
    if-eqz v11, :cond_3

    .line 220084
    .line 220085
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v11

    .line 220089
    goto :goto_2

    .line 220090
    :cond_3
    move-object v11, v9

    .line 220091
    :goto_2
    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220092
    .line 220093
    .line 220094
    const-string v11, "type"

    .line 220095
    .line 220096
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220097
    .line 220098
    .line 220099
    move-result-object v12

    .line 220100
    if-eqz v12, :cond_4

    .line 220101
    .line 220102
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v12

    .line 220106
    goto :goto_3

    .line 220107
    :cond_4
    move-object v12, v9

    .line 220108
    :goto_3
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220109
    .line 220110
    .line 220111
    const-string v12, "button_name"

    .line 220112
    .line 220113
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v13

    .line 220117
    if-eqz v13, :cond_5

    .line 220118
    .line 220119
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220120
    .line 220121
    .line 220122
    move-result-object v13

    .line 220123
    goto :goto_4

    .line 220124
    :cond_5
    move-object v13, v9

    .line 220125
    :goto_4
    invoke-virtual {v5, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220126
    .line 220127
    .line 220128
    const-string v13, "b_group_5riqk5x5_mc"

    .line 220129
    .line 220130
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220131
    .line 220132
    .line 220133
    move-result v14

    .line 220134
    const-string v15, "c_9afa5eh"

    .line 220135
    .line 220136
    const-string v6, "group"

    .line 220137
    .line 220138
    if-eqz v14, :cond_c

    .line 220139
    .line 220140
    new-array v4, v4, [Ljava/lang/Object;

    .line 220141
    .line 220142
    aput-object v1, v4, v3

    .line 220143
    .line 220144
    sget-object v3, Lcom/meituan/android/train/searchcards/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220145
    .line 220146
    const v14, 0x1188d6

    .line 220147
    .line 220148
    .line 220149
    move-object/from16 p0, v9

    .line 220150
    .line 220151
    const/4 v9, 0x0

    .line 220152
    invoke-static {v4, v9, v3, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220153
    .line 220154
    .line 220155
    move-result v16

    .line 220156
    if-eqz v16, :cond_6

    .line 220157
    .line 220158
    invoke-static {v4, v9, v3, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220159
    .line 220160
    .line 220161
    goto :goto_a

    .line 220162
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    .line 220163
    .line 220164
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 220165
    .line 220166
    .line 220167
    new-instance v4, Ljava/util/HashMap;

    .line 220168
    .line 220169
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 220170
    .line 220171
    .line 220172
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220173
    .line 220174
    .line 220175
    move-result-object v9

    .line 220176
    if-eqz v9, :cond_7

    .line 220177
    .line 220178
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/train/searchcards/a;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 220179
    .line 220180
    .line 220181
    move-result-object v9

    .line 220182
    goto :goto_5

    .line 220183
    :cond_7
    move-object/from16 v9, p0

    .line 220184
    .line 220185
    :goto_5
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220186
    .line 220187
    .line 220188
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220189
    .line 220190
    .line 220191
    move-result-object v7

    .line 220192
    if-eqz v7, :cond_8

    .line 220193
    .line 220194
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220195
    .line 220196
    .line 220197
    move-result-object v7

    .line 220198
    goto :goto_6

    .line 220199
    :cond_8
    move-object/from16 v7, p0

    .line 220200
    .line 220201
    :goto_6
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220202
    .line 220203
    .line 220204
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220205
    .line 220206
    .line 220207
    move-result-object v7

    .line 220208
    if-eqz v7, :cond_9

    .line 220209
    .line 220210
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220211
    .line 220212
    .line 220213
    move-result-object v7

    .line 220214
    goto :goto_7

    .line 220215
    :cond_9
    move-object/from16 v7, p0

    .line 220216
    .line 220217
    :goto_7
    invoke-virtual {v4, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220218
    .line 220219
    .line 220220
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220221
    .line 220222
    .line 220223
    move-result-object v7

    .line 220224
    if-eqz v7, :cond_a

    .line 220225
    .line 220226
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220227
    .line 220228
    .line 220229
    move-result-object v7

    .line 220230
    goto :goto_8

    .line 220231
    :cond_a
    move-object/from16 v7, p0

    .line 220232
    .line 220233
    :goto_8
    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220234
    .line 220235
    .line 220236
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220237
    .line 220238
    .line 220239
    move-result-object v7

    .line 220240
    if-eqz v7, :cond_b

    .line 220241
    .line 220242
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220243
    .line 220244
    .line 220245
    move-result-object v9

    .line 220246
    goto :goto_9

    .line 220247
    :cond_b
    move-object/from16 v9, p0

    .line 220248
    .line 220249
    :goto_9
    invoke-virtual {v4, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220250
    .line 220251
    .line 220252
    const-string v1, "bid"

    .line 220253
    .line 220254
    invoke-virtual {v4, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220255
    .line 220256
    .line 220257
    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220258
    .line 220259
    .line 220260
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 220261
    .line 220262
    .line 220263
    move-result-object v1

    .line 220264
    invoke-virtual {v1, v6, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 220265
    .line 220266
    .line 220267
    :cond_c
    :goto_a
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 220268
    .line 220269
    .line 220270
    move-result-object v1

    .line 220271
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 220272
    .line 220273
    .line 220274
    move-result-object v2

    .line 220275
    invoke-virtual {v2, v1, v0, v5, v15}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 220276
    .line 220277
    .line 220278
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

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
    const-string v2, "b_group_5riqk5x5_mv"

    .line 170008
    .line 170009
    aput-object v2, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x2

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/train/searchcards/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x2832b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 170031
    .line 170032
    new-instance v0, Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    const-string v1, "trace"

    .line 170038
    .line 170039
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v3

    .line 170043
    const-string v4, "-999"

    .line 170044
    .line 170045
    if-eqz v3, :cond_1

    .line 170046
    .line 170047
    invoke-static {p1}, Lcom/meituan/android/train/searchcards/a;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v3

    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    move-object v3, v4

    .line 170053
    :goto_0
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    const-string v1, "index"

    .line 170057
    .line 170058
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v3

    .line 170062
    if-eqz v3, :cond_2

    .line 170063
    .line 170064
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v3

    .line 170068
    goto :goto_1

    .line 170069
    :cond_2
    move-object v3, v4

    .line 170070
    :goto_1
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    const-string v1, "keyword"

    .line 170074
    .line 170075
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v3

    .line 170079
    if-eqz v3, :cond_3

    .line 170080
    .line 170081
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v3

    .line 170085
    goto :goto_2

    .line 170086
    :cond_3
    move-object v3, v4

    .line 170087
    :goto_2
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    const-string v1, "type"

    .line 170091
    .line 170092
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v3

    .line 170096
    if-eqz v3, :cond_4

    .line 170097
    .line 170098
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v4

    .line 170102
    :cond_4
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p0

    .line 170109
    const-string p1, "group"

    .line 170110
    .line 170111
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    const-string v1, "c_9afa5eh"

    .line 170116
    .line 170117
    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    return-void
.end method
