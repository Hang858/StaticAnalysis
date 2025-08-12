.class public final Lcom/sankuai/rn/traffic/base/bridge/instance/j;
.super Lcom/sankuai/rn/traffic/base/bridge/instance/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4eff6823bb9daeb3L    # 3.4681877490371756E72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 14

    .line 250000
    move-object v8, p0

    .line 250001
    move-object/from16 v0, p2

    .line 250002
    .line 250003
    move-object/from16 v9, p3

    .line 250004
    .line 250005
    move-object/from16 v10, p4

    .line 250006
    .line 250007
    const/4 v1, 0x4

    .line 250008
    new-array v1, v1, [Ljava/lang/Object;

    .line 250009
    .line 250010
    const/4 v2, 0x0

    .line 250011
    aput-object p1, v1, v2

    .line 250012
    .line 250013
    const/4 v3, 0x1

    .line 250014
    aput-object v0, v1, v3

    .line 250015
    .line 250016
    const/4 v4, 0x2

    .line 250017
    aput-object v9, v1, v4

    .line 250018
    .line 250019
    const/4 v5, 0x3

    .line 250020
    aput-object v10, v1, v5

    .line 250021
    .line 250022
    sget-object v5, Lcom/sankuai/rn/traffic/base/bridge/instance/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250023
    .line 250024
    const v6, 0xf6ee84

    .line 250025
    .line 250026
    .line 250027
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250028
    .line 250029
    .line 250030
    move-result v7

    .line 250031
    if-eqz v7, :cond_0

    .line 250032
    .line 250033
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250034
    .line 250035
    .line 250036
    return-void

    .line 250037
    :cond_0
    const-string v1, "generalRNSwitchOn"

    .line 250038
    .line 250039
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250040
    .line 250041
    .line 250042
    move-result v0

    .line 250043
    if-eqz v0, :cond_5

    .line 250044
    .line 250045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250046
    .line 250047
    .line 250048
    move-result-object v0

    .line 250049
    const-string v1, "apiVersion"

    .line 250050
    .line 250051
    invoke-static {v9, v1, v0}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v0

    .line 250055
    check-cast v0, Ljava/lang/Integer;

    .line 250056
    .line 250057
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 250058
    .line 250059
    .line 250060
    move-result v0

    .line 250061
    const-string v1, "type"

    .line 250062
    .line 250063
    const-string v5, "key"

    .line 250064
    .line 250065
    const-string v6, ""

    .line 250066
    .line 250067
    const-string v11, "-10006"

    .line 250068
    .line 250069
    if-ne v0, v4, :cond_2

    .line 250070
    .line 250071
    if-eqz v9, :cond_5

    .line 250072
    .line 250073
    :try_start_0
    invoke-static {v9, v5, v6}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250074
    .line 250075
    .line 250076
    move-result-object v0

    .line 250077
    check-cast v0, Ljava/lang/String;

    .line 250078
    .line 250079
    invoke-static {v9, v1, v6}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250080
    .line 250081
    .line 250082
    move-result-object v1

    .line 250083
    move-object v12, v1

    .line 250084
    check-cast v12, Ljava/lang/String;

    .line 250085
    .line 250086
    const-string v1, "needUpdate"

    .line 250087
    .line 250088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250089
    .line 250090
    .line 250091
    move-result-object v4

    .line 250092
    invoke-static {v9, v1, v4}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250093
    .line 250094
    .line 250095
    move-result-object v1

    .line 250096
    check-cast v1, Ljava/lang/Integer;

    .line 250097
    .line 250098
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 250099
    .line 250100
    .line 250101
    move-result v1

    .line 250102
    if-ne v1, v3, :cond_1

    .line 250103
    .line 250104
    const/4 v5, 0x1

    .line 250105
    goto :goto_0

    .line 250106
    :cond_1
    const/4 v5, 0x0

    .line 250107
    :goto_0
    new-instance v13, Lcom/sankuai/rn/traffic/base/bridge/instance/i;

    .line 250108
    .line 250109
    move-object v1, v13

    .line 250110
    move-object v2, p0

    .line 250111
    move-object v3, v0

    .line 250112
    move-object/from16 v4, p4

    .line 250113
    .line 250114
    move-object v6, v12

    .line 250115
    move-object/from16 v7, p3

    .line 250116
    .line 250117
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/rn/traffic/base/bridge/instance/i;-><init>(Lcom/sankuai/rn/traffic/base/bridge/instance/j;Ljava/lang/String;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;ZLjava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 250118
    .line 250119
    .line 250120
    invoke-static {v12, v13}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250121
    .line 250122
    .line 250123
    goto/16 :goto_1

    .line 250124
    .line 250125
    :catch_0
    move-exception v0

    .line 250126
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 250127
    .line 250128
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250129
    .line 250130
    .line 250131
    move-result-object v0

    .line 250132
    iget-object v2, v8, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->protocol:Ljava/lang/String;

    .line 250133
    .line 250134
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 250135
    .line 250136
    .line 250137
    move-result-object v3

    .line 250138
    invoke-direct {v1, v11, v0, v2, v3}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250139
    .line 250140
    .line 250141
    invoke-virtual {p0, v10, v1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallError(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 250142
    .line 250143
    .line 250144
    goto/16 :goto_1

    .line 250145
    .line 250146
    :cond_2
    if-eqz v9, :cond_5

    .line 250147
    .line 250148
    :try_start_1
    invoke-static {v9, v5, v6}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250149
    .line 250150
    .line 250151
    move-result-object v0

    .line 250152
    check-cast v0, Ljava/lang/String;

    .line 250153
    .line 250154
    invoke-static {v9, v1, v6}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250155
    .line 250156
    .line 250157
    move-result-object v1

    .line 250158
    check-cast v1, Ljava/lang/String;

    .line 250159
    .line 250160
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 250161
    .line 250162
    .line 250163
    move-result-object v2

    .line 250164
    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250165
    .line 250166
    .line 250167
    move-result-object v1

    .line 250168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250169
    .line 250170
    .line 250171
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 250172
    const-string v3, "result"

    .line 250173
    .line 250174
    if-nez v2, :cond_4

    .line 250175
    .line 250176
    :try_start_2
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 250177
    .line 250178
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 250179
    .line 250180
    .line 250181
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 250182
    .line 250183
    .line 250184
    move-result-object v1

    .line 250185
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 250186
    .line 250187
    .line 250188
    move-result v2

    .line 250189
    if-eqz v2, :cond_3

    .line 250190
    .line 250191
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 250192
    .line 250193
    .line 250194
    move-result-object v1

    .line 250195
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 250196
    .line 250197
    .line 250198
    move-result-object v0

    .line 250199
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 250200
    .line 250201
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 250202
    .line 250203
    .line 250204
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 250205
    .line 250206
    .line 250207
    invoke-virtual {p0, v1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Lcom/google/gson/JsonObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 250208
    .line 250209
    .line 250210
    goto :goto_1

    .line 250211
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 250212
    .line 250213
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 250214
    .line 250215
    .line 250216
    invoke-virtual {v0, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250217
    .line 250218
    .line 250219
    invoke-virtual {p0, v10, v0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/google/gson/JsonObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 250220
    .line 250221
    .line 250222
    goto :goto_1

    .line 250223
    :catch_1
    move-exception v0

    .line 250224
    :try_start_4
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 250225
    .line 250226
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250227
    .line 250228
    .line 250229
    move-result-object v0

    .line 250230
    iget-object v2, v8, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->protocol:Ljava/lang/String;

    .line 250231
    .line 250232
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 250233
    .line 250234
    .line 250235
    move-result-object v3

    .line 250236
    invoke-direct {v1, v11, v0, v2, v3}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250237
    .line 250238
    .line 250239
    invoke-virtual {p0, v10, v1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallError(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 250240
    .line 250241
    .line 250242
    goto :goto_1

    .line 250243
    :catch_2
    move-exception v0

    .line 250244
    :try_start_5
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 250245
    .line 250246
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250247
    .line 250248
    .line 250249
    move-result-object v0

    .line 250250
    iget-object v2, v8, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->protocol:Ljava/lang/String;

    .line 250251
    .line 250252
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 250253
    .line 250254
    .line 250255
    move-result-object v3

    .line 250256
    invoke-direct {v1, v11, v0, v2, v3}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250257
    .line 250258
    .line 250259
    invoke-virtual {p0, v10, v1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallError(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 250260
    .line 250261
    .line 250262
    goto :goto_1

    .line 250263
    :cond_4
    :try_start_6
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 250264
    .line 250265
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 250266
    .line 250267
    .line 250268
    invoke-virtual {v0, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250269
    .line 250270
    .line 250271
    invoke-virtual {p0, v10, v0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/google/gson/JsonObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 250272
    .line 250273
    .line 250274
    goto :goto_1

    .line 250275
    :catch_3
    move-exception v0

    .line 250276
    :try_start_7
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 250277
    .line 250278
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250279
    .line 250280
    .line 250281
    move-result-object v0

    .line 250282
    iget-object v2, v8, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->protocol:Ljava/lang/String;

    .line 250283
    .line 250284
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 250285
    .line 250286
    .line 250287
    move-result-object v3

    .line 250288
    invoke-direct {v1, v11, v0, v2, v3}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250289
    .line 250290
    .line 250291
    invoke-virtual {p0, v10, v1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallError(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 250292
    .line 250293
    .line 250294
    goto :goto_1

    .line 250295
    :catch_4
    move-exception v0

    .line 250296
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 250297
    .line 250298
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250299
    .line 250300
    .line 250301
    move-result-object v0

    .line 250302
    iget-object v2, v8, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->protocol:Ljava/lang/String;

    .line 250303
    .line 250304
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 250305
    .line 250306
    .line 250307
    move-result-object v3

    .line 250308
    invoke-direct {v1, v11, v0, v2, v3}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250309
    .line 250310
    .line 250311
    invoke-virtual {p0, v10, v1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallError(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 250312
    .line 250313
    .line 250314
    :cond_5
    :goto_1
    return-void
.end method
