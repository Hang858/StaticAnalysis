.class public final Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a177df13ac87c11L    # -8.135718779027959E182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    .line 770000
    move-object/from16 v0, p1

    .line 770001
    .line 770002
    move-object/from16 v1, p2

    .line 770003
    .line 770004
    const-string v2, "trace"

    .line 770005
    .line 770006
    const/4 v3, 0x3

    .line 770007
    new-array v3, v3, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/4 v4, 0x0

    .line 770010
    aput-object p0, v3, v4

    .line 770011
    .line 770012
    const/4 v5, 0x1

    .line 770013
    aput-object v0, v3, v5

    .line 770014
    .line 770015
    const/4 v6, 0x2

    .line 770016
    aput-object v1, v3, v6

    .line 770017
    .line 770018
    sget-object v6, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770019
    .line 770020
    const/4 v7, 0x0

    .line 770021
    const v8, 0x60314

    .line 770022
    .line 770023
    .line 770024
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770025
    .line 770026
    .line 770027
    move-result v9

    .line 770028
    if-eqz v9, :cond_0

    .line 770029
    .line 770030
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770031
    .line 770032
    .line 770033
    return-void

    .line 770034
    :cond_0
    move-object/from16 v3, p0

    .line 770035
    .line 770036
    check-cast v3, Landroid/app/Activity;

    .line 770037
    .line 770038
    new-instance v3, Ljava/util/HashMap;

    .line 770039
    .line 770040
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 770041
    .line 770042
    .line 770043
    new-instance v6, Lorg/json/JSONObject;

    .line 770044
    .line 770045
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 770046
    .line 770047
    .line 770048
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 770049
    .line 770050
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v9

    .line 770054
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770055
    .line 770056
    .line 770057
    move-object v6, v8

    .line 770058
    :catch_0
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770059
    .line 770060
    .line 770061
    const-string v6, "index"

    .line 770062
    .line 770063
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 770064
    .line 770065
    .line 770066
    move-result-object v8

    .line 770067
    if-eqz v8, :cond_1

    .line 770068
    .line 770069
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 770070
    .line 770071
    .line 770072
    move-result-object v8

    .line 770073
    goto :goto_0

    .line 770074
    :cond_1
    const/16 v8, -0x3e7

    .line 770075
    .line 770076
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770077
    .line 770078
    .line 770079
    move-result-object v8

    .line 770080
    :goto_0
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770081
    .line 770082
    .line 770083
    const-string v8, "keyword"

    .line 770084
    .line 770085
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 770086
    .line 770087
    .line 770088
    move-result-object v9

    .line 770089
    const-string v10, "-999"

    .line 770090
    .line 770091
    if-eqz v9, :cond_2

    .line 770092
    .line 770093
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770094
    .line 770095
    .line 770096
    move-result-object v9

    .line 770097
    goto :goto_1

    .line 770098
    :cond_2
    move-object v9, v10

    .line 770099
    :goto_1
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770100
    .line 770101
    .line 770102
    const-string v9, "type"

    .line 770103
    .line 770104
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 770105
    .line 770106
    .line 770107
    move-result-object v11

    .line 770108
    if-eqz v11, :cond_3

    .line 770109
    .line 770110
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770111
    .line 770112
    .line 770113
    move-result-object v11

    .line 770114
    goto :goto_2

    .line 770115
    :cond_3
    move-object v11, v10

    .line 770116
    :goto_2
    invoke-virtual {v3, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770117
    .line 770118
    .line 770119
    const-string v11, "button_name"

    .line 770120
    .line 770121
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 770122
    .line 770123
    .line 770124
    move-result-object v12

    .line 770125
    if-eqz v12, :cond_4

    .line 770126
    .line 770127
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770128
    .line 770129
    .line 770130
    move-result-object v12

    .line 770131
    goto :goto_3

    .line 770132
    :cond_4
    move-object v12, v10

    .line 770133
    :goto_3
    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770134
    .line 770135
    .line 770136
    const-string v12, "b_group_5riqk5x5_mc"

    .line 770137
    .line 770138
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770139
    .line 770140
    .line 770141
    move-result v13

    .line 770142
    const-string v14, "c_9afa5eh"

    .line 770143
    .line 770144
    const-string v15, "group"

    .line 770145
    .line 770146
    if-eqz v13, :cond_a

    .line 770147
    .line 770148
    new-array v5, v5, [Ljava/lang/Object;

    .line 770149
    .line 770150
    aput-object v1, v5, v4

    .line 770151
    .line 770152
    sget-object v4, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770153
    .line 770154
    const v13, 0xc33c8c

    .line 770155
    .line 770156
    .line 770157
    invoke-static {v5, v7, v4, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770158
    .line 770159
    .line 770160
    move-result v16

    .line 770161
    if-eqz v16, :cond_5

    .line 770162
    .line 770163
    invoke-static {v5, v7, v4, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770164
    .line 770165
    .line 770166
    goto :goto_8

    .line 770167
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 770168
    .line 770169
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 770170
    .line 770171
    .line 770172
    new-instance v5, Ljava/util/HashMap;

    .line 770173
    .line 770174
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 770175
    .line 770176
    .line 770177
    new-instance v7, Lorg/json/JSONObject;

    .line 770178
    .line 770179
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 770180
    .line 770181
    .line 770182
    :try_start_1
    new-instance v13, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 770183
    .line 770184
    move-object/from16 v16, v7

    .line 770185
    .line 770186
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770187
    .line 770188
    .line 770189
    move-result-object v7

    .line 770190
    invoke-direct {v13, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 770191
    .line 770192
    .line 770193
    move-object v7, v13

    .line 770194
    goto :goto_4

    .line 770195
    :catch_1
    move-object/from16 v16, v7

    .line 770196
    .line 770197
    :catch_2
    move-object/from16 v7, v16

    .line 770198
    .line 770199
    :goto_4
    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770200
    .line 770201
    .line 770202
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 770203
    .line 770204
    .line 770205
    move-result-object v2

    .line 770206
    if-eqz v2, :cond_6

    .line 770207
    .line 770208
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 770209
    .line 770210
    .line 770211
    move-result-object v2

    .line 770212
    goto :goto_5

    .line 770213
    :cond_6
    move-object v2, v10

    .line 770214
    :goto_5
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770215
    .line 770216
    .line 770217
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 770218
    .line 770219
    .line 770220
    move-result-object v2

    .line 770221
    if-eqz v2, :cond_7

    .line 770222
    .line 770223
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770224
    .line 770225
    .line 770226
    move-result-object v2

    .line 770227
    goto :goto_6

    .line 770228
    :cond_7
    move-object v2, v10

    .line 770229
    :goto_6
    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770230
    .line 770231
    .line 770232
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 770233
    .line 770234
    .line 770235
    move-result-object v2

    .line 770236
    if-eqz v2, :cond_8

    .line 770237
    .line 770238
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770239
    .line 770240
    .line 770241
    move-result-object v2

    .line 770242
    goto :goto_7

    .line 770243
    :cond_8
    move-object v2, v10

    .line 770244
    :goto_7
    invoke-virtual {v5, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770245
    .line 770246
    .line 770247
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 770248
    .line 770249
    .line 770250
    move-result-object v2

    .line 770251
    if-eqz v2, :cond_9

    .line 770252
    .line 770253
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770254
    .line 770255
    .line 770256
    move-result-object v10

    .line 770257
    :cond_9
    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770258
    .line 770259
    .line 770260
    const-string v1, "bid"

    .line 770261
    .line 770262
    invoke-virtual {v5, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770263
    .line 770264
    .line 770265
    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770266
    .line 770267
    .line 770268
    invoke-static {v15}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770269
    .line 770270
    .line 770271
    move-result-object v1

    .line 770272
    invoke-virtual {v1, v15, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 770273
    .line 770274
    .line 770275
    :cond_a
    :goto_8
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 770276
    .line 770277
    .line 770278
    move-result-object v1

    .line 770279
    invoke-static {v15}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770280
    .line 770281
    .line 770282
    move-result-object v2

    .line 770283
    invoke-virtual {v2, v1, v0, v3, v14}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770284
    .line 770285
    .line 770286
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    .line 430000
    const-string v0, "trace"

    .line 430001
    .line 430002
    const/4 v1, 0x3

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p0, v1, v2

    .line 430007
    .line 430008
    const/4 v2, 0x1

    .line 430009
    const-string v3, "b_group_5riqk5x5_mv"

    .line 430010
    .line 430011
    aput-object v3, v1, v2

    .line 430012
    .line 430013
    const/4 v2, 0x2

    .line 430014
    aput-object p1, v1, v2

    .line 430015
    .line 430016
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const/4 v4, 0x0

    .line 430019
    const v5, 0x717a4c

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v6

    .line 430026
    if-eqz v6, :cond_0

    .line 430027
    .line 430028
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    move-object v1, p0

    .line 430033
    check-cast v1, Landroid/app/Activity;

    .line 430034
    .line 430035
    new-instance v1, Ljava/util/HashMap;

    .line 430036
    .line 430037
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    new-instance v2, Lorg/json/JSONObject;

    .line 430041
    .line 430042
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 430043
    .line 430044
    .line 430045
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 430046
    .line 430047
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v5

    .line 430051
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430052
    .line 430053
    .line 430054
    move-object v2, v4

    .line 430055
    :catch_0
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    const-string v0, "index"

    .line 430059
    .line 430060
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v2

    .line 430064
    const-string v4, "-999"

    .line 430065
    .line 430066
    if-eqz v2, :cond_1

    .line 430067
    .line 430068
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v2

    .line 430072
    goto :goto_0

    .line 430073
    :cond_1
    move-object v2, v4

    .line 430074
    :goto_0
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430075
    .line 430076
    .line 430077
    const-string v0, "keyword"

    .line 430078
    .line 430079
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v2

    .line 430083
    if-eqz v2, :cond_2

    .line 430084
    .line 430085
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v2

    .line 430089
    goto :goto_1

    .line 430090
    :cond_2
    move-object v2, v4

    .line 430091
    :goto_1
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430092
    .line 430093
    .line 430094
    const-string v0, "type"

    .line 430095
    .line 430096
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v2

    .line 430100
    if-eqz v2, :cond_3

    .line 430101
    .line 430102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v4

    .line 430106
    :cond_3
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430107
    .line 430108
    .line 430109
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 430110
    .line 430111
    .line 430112
    move-result-object p0

    .line 430113
    const-string p1, "group"

    .line 430114
    .line 430115
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430116
    .line 430117
    .line 430118
    move-result-object p1

    .line 430119
    const-string v0, "c_9afa5eh"

    .line 430120
    invoke-virtual {p1, p0, v3, v1, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
