.class public Lcom/meituan/msi/api/Alita/AlitaApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4930cedd76cef2eeL    # 3.74832414404966E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alita(Lcom/meituan/msi/api/Alita/AlitaParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 23
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "alita"
        request = Lcom/meituan/msi/api/Alita/AlitaParam;
    .end annotation

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v0, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/msi/api/Alita/AlitaApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0xc0436a

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iget-object v4, v0, Lcom/meituan/msi/api/Alita/AlitaParam;->messageList:Lorg/json/JSONArray;

    .line 170031
    .line 170032
    if-eqz v4, :cond_8

    .line 170033
    .line 170034
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 170035
    .line 170036
    .line 170037
    move-result v8

    .line 170038
    const/4 v9, 0x0

    .line 170039
    :goto_0
    if-ge v9, v8, :cond_8

    .line 170040
    .line 170041
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    if-eqz v0, :cond_7

    .line 170046
    .line 170047
    const-string v10, "eventName"

    .line 170048
    .line 170049
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v10

    .line 170053
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v11

    .line 170057
    if-eqz v11, :cond_1

    .line 170058
    .line 170059
    goto/16 :goto_4

    .line 170060
    .line 170061
    :cond_1
    const-string v11, "bid"

    .line 170062
    .line 170063
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v11

    .line 170067
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v12

    .line 170071
    if-eqz v12, :cond_2

    .line 170072
    .line 170073
    const-string v11, "custom_bid"

    .line 170074
    .line 170075
    :cond_2
    const-string v12, "cid"

    .line 170076
    .line 170077
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v12

    .line 170081
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v13

    .line 170085
    if-eqz v13, :cond_3

    .line 170086
    .line 170087
    const-string v11, "custom_cid"

    .line 170088
    .line 170089
    :cond_3
    const-string v13, "valLab"

    .line 170090
    .line 170091
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v13

    .line 170095
    new-instance v14, Ljava/util/HashMap;

    .line 170096
    .line 170097
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 170098
    .line 170099
    .line 170100
    if-eqz v13, :cond_4

    .line 170101
    .line 170102
    invoke-static {v13}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v14

    .line 170106
    :cond_4
    const-string v13, "category"

    .line 170107
    .line 170108
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v15

    .line 170112
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v16

    .line 170116
    if-eqz v16, :cond_5

    .line 170117
    .line 170118
    const-string v7, "config"

    .line 170119
    .line 170120
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v0

    .line 170124
    if-eqz v0, :cond_5

    .line 170125
    .line 170126
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v15

    .line 170130
    :cond_5
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v0

    .line 170134
    if-eqz v0, :cond_6

    .line 170135
    .line 170136
    const-string v15, "custom_category"

    .line 170137
    .line 170138
    :cond_6
    const-string v0, ""

    .line 170139
    .line 170140
    const-class v7, Ljava/lang/String;

    .line 170141
    .line 170142
    :try_start_0
    const-class v13, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 170143
    .line 170144
    sget-object v16, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170145
    .line 170146
    const-string v3, "getInstance"

    .line 170147
    .line 170148
    new-array v6, v5, [Ljava/lang/Class;

    .line 170149
    .line 170150
    invoke-virtual {v13, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v3

    .line 170154
    const-string v6, "writeLXCustomEvent"

    .line 170155
    .line 170156
    const/4 v5, 0x7

    .line 170157
    new-array v1, v5, [Ljava/lang/Class;

    .line 170158
    .line 170159
    const/16 v18, 0x0

    .line 170160
    .line 170161
    aput-object v7, v1, v18

    .line 170162
    .line 170163
    const/16 v17, 0x1

    .line 170164
    .line 170165
    aput-object v7, v1, v17

    .line 170166
    .line 170167
    const/16 v16, 0x2

    .line 170168
    .line 170169
    aput-object v7, v1, v16

    .line 170170
    .line 170171
    const-class v19, Ljava/util/Map;

    .line 170172
    .line 170173
    const/16 v20, 0x3

    .line 170174
    .line 170175
    aput-object v19, v1, v20

    .line 170176
    .line 170177
    const/16 v19, 0x4

    .line 170178
    .line 170179
    aput-object v7, v1, v19

    .line 170180
    .line 170181
    const/16 v21, 0x5

    .line 170182
    .line 170183
    aput-object v7, v1, v21

    .line 170184
    .line 170185
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 170186
    .line 170187
    const/16 v22, 0x6

    .line 170188
    .line 170189
    aput-object v7, v1, v22

    .line 170190
    .line 170191
    invoke-virtual {v13, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 170195
    const/4 v6, 0x0

    .line 170196
    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    .line 170197
    .line 170198
    const/4 v13, 0x0

    .line 170199
    invoke-virtual {v3, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v3

    .line 170203
    new-array v5, v5, [Ljava/lang/Object;

    .line 170204
    .line 170205
    aput-object v10, v5, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 170206
    .line 170207
    const/4 v7, 0x1

    .line 170208
    :try_start_2
    aput-object v0, v5, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170209
    .line 170210
    const/4 v10, 0x2

    .line 170211
    :try_start_3
    aput-object v11, v5, v10

    .line 170212
    .line 170213
    aput-object v14, v5, v20

    .line 170214
    .line 170215
    aput-object v12, v5, v19

    .line 170216
    .line 170217
    aput-object v15, v5, v21

    .line 170218
    .line 170219
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170220
    .line 170221
    aput-object v0, v5, v22

    .line 170222
    .line 170223
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 170224
    .line 170225
    .line 170226
    goto :goto_5

    .line 170227
    :catch_0
    move-exception v0

    .line 170228
    goto :goto_3

    .line 170229
    :catch_1
    move-exception v0

    .line 170230
    goto :goto_2

    .line 170231
    :catch_2
    move-exception v0

    .line 170232
    goto :goto_1

    .line 170233
    :catch_3
    move-exception v0

    .line 170234
    const/4 v6, 0x0

    .line 170235
    :goto_1
    const/4 v7, 0x1

    .line 170236
    :goto_2
    const/4 v10, 0x2

    .line 170237
    :goto_3
    const-string v1, "alita"

    .line 170238
    .line 170239
    invoke-static {v1, v0}, Lcom/meituan/msi/util/k0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v0

    .line 170243
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170244
    .line 170245
    .line 170246
    goto :goto_5

    .line 170247
    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 170248
    const/4 v7, 0x1

    .line 170249
    const/4 v10, 0x2

    .line 170250
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 170251
    .line 170252
    move-object/from16 v1, p0

    .line 170253
    .line 170254
    const/4 v3, 0x2

    .line 170255
    const/4 v5, 0x0

    .line 170256
    const/4 v6, 0x1

    .line 170257
    goto/16 :goto_0

    .line 170258
    .line 170259
    :cond_8
    const/4 v1, 0x0

    .line 170260
    invoke-virtual {v2, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170261
    .line 170262
    .line 170263
    return-void
.end method
