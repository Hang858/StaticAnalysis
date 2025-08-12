.class public final Lcom/meituan/android/mrn/prefetch/jsExecute/c;
.super Lcom/meituan/android/mrn/prefetch/jsExecute/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/prefetch/jsExecute/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3cf55d8c87679a99L    # 4.7440774755753605E-15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/prefetch/jsExecute/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lcom/meituan/android/mrn/prefetch/jsExecute/c;
    .locals 2

    const-class v0, Lcom/meituan/android/mrn/prefetch/jsExecute/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/mrn/prefetch/jsExecute/c$a;->a:Lcom/meituan/android/mrn/prefetch/jsExecute/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 16

    .line 210000
    move-object/from16 v1, p0

    .line 210001
    .line 210002
    move-object/from16 v0, p2

    .line 210003
    .line 210004
    move-object/from16 v2, p3

    .line 210005
    .line 210006
    const/4 v3, 0x3

    .line 210007
    new-array v3, v3, [Ljava/lang/Object;

    .line 210008
    .line 210009
    const/4 v4, 0x0

    .line 210010
    aput-object p1, v3, v4

    .line 210011
    .line 210012
    const/4 v5, 0x1

    .line 210013
    aput-object v0, v3, v5

    .line 210014
    .line 210015
    const/4 v6, 0x2

    .line 210016
    aput-object v2, v3, v6

    .line 210017
    .line 210018
    sget-object v6, Lcom/meituan/android/mrn/prefetch/jsExecute/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v7, 0xee8739

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v8

    .line 210027
    if-eqz v8, :cond_0

    .line 210028
    .line 210029
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object v0

    .line 210033
    check-cast v0, Lorg/json/JSONObject;

    .line 210034
    .line 210035
    return-object v0

    .line 210036
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210037
    .line 210038
    .line 210039
    move-result-wide v6

    .line 210040
    const-string v3, "hornKey"

    .line 210041
    .line 210042
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v3

    .line 210046
    const-string v8, "bundleName"

    .line 210047
    .line 210048
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210049
    .line 210050
    .line 210051
    move-result-object v8

    .line 210052
    const-string v9, "jsExecuteKey"

    .line 210053
    .line 210054
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v9

    .line 210058
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v0

    .line 210062
    invoke-static {v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v0

    .line 210066
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v2

    .line 210070
    if-eqz v2, :cond_8

    .line 210071
    .line 210072
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210073
    .line 210074
    .line 210075
    move-result v0

    .line 210076
    if-eqz v0, :cond_1

    .line 210077
    .line 210078
    goto/16 :goto_4

    .line 210079
    .line 210080
    :cond_1
    new-instance v10, Ljava/util/HashMap;

    .line 210081
    .line 210082
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 210083
    .line 210084
    .line 210085
    const-string v11, "JSExecuteManager"

    .line 210086
    .line 210087
    if-eqz v3, :cond_6

    .line 210088
    .line 210089
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 210090
    .line 210091
    .line 210092
    move-result v0

    .line 210093
    if-nez v0, :cond_2

    .line 210094
    .line 210095
    goto :goto_3

    .line 210096
    :cond_2
    const/4 v0, 0x0

    .line 210097
    :goto_0
    const/4 v12, 0x0

    .line 210098
    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 210099
    .line 210100
    .line 210101
    move-result v13

    .line 210102
    if-ge v0, v13, :cond_4

    .line 210103
    .line 210104
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 210105
    .line 210106
    .line 210107
    move-result-object v13

    .line 210108
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210109
    .line 210110
    .line 210111
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 210112
    if-nez v14, :cond_3

    .line 210113
    .line 210114
    :try_start_1
    invoke-static {v13}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 210115
    .line 210116
    .line 210117
    move-result-object v14

    .line 210118
    new-instance v15, Lorg/json/JSONObject;

    .line 210119
    .line 210120
    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210121
    .line 210122
    .line 210123
    sget-object v14, Lcom/meituan/android/mrn/prefetch/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210124
    .line 210125
    sget-object v14, Lcom/meituan/android/mrn/prefetch/g$e;->a:Lcom/meituan/android/mrn/prefetch/g;

    .line 210126
    .line 210127
    invoke-virtual {v14, v13, v15}, Lcom/meituan/android/mrn/prefetch/g;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210128
    .line 210129
    .line 210130
    goto :goto_1

    .line 210131
    :catch_0
    move-exception v0

    .line 210132
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210133
    .line 210134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210135
    .line 210136
    .line 210137
    const-string v5, "horn value to JSON failed: "

    .line 210138
    .line 210139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210140
    .line 210141
    .line 210142
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210143
    .line 210144
    .line 210145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210146
    .line 210147
    .line 210148
    move-result-object v3

    .line 210149
    invoke-static {v11, v3, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210150
    .line 210151
    .line 210152
    sget-object v0, Lcom/meituan/android/mrn/prefetch/jsExecute/b$a;->b:Lcom/meituan/android/mrn/prefetch/jsExecute/b$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 210153
    .line 210154
    goto :goto_2

    .line 210155
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 210156
    .line 210157
    goto :goto_0

    .line 210158
    :cond_4
    move-object v0, v12

    .line 210159
    const/4 v4, 0x1

    .line 210160
    goto :goto_2

    .line 210161
    :catch_1
    move-exception v0

    .line 210162
    const-string v3, "fetchHornAndInject failed:"

    .line 210163
    .line 210164
    invoke-static {v11, v3, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210165
    .line 210166
    .line 210167
    sget-object v0, Lcom/meituan/android/mrn/prefetch/jsExecute/b$a;->b:Lcom/meituan/android/mrn/prefetch/jsExecute/b$a;

    .line 210168
    .line 210169
    :goto_2
    if-nez v4, :cond_5

    .line 210170
    .line 210171
    invoke-static {v4, v8, v12, v9, v0}, Lcom/meituan/android/mrn/prefetch/jsExecute/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/jsExecute/b$a;)V

    .line 210172
    .line 210173
    .line 210174
    :cond_5
    move v5, v4

    .line 210175
    :cond_6
    :goto_3
    if-nez v5, :cond_7

    .line 210176
    .line 210177
    return-object p1

    .line 210178
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210179
    .line 210180
    .line 210181
    move-result-wide v3

    .line 210182
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/mrn/prefetch/jsExecute/a;->b(Lorg/json/JSONObject;)V

    .line 210183
    .line 210184
    .line 210185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210186
    .line 210187
    .line 210188
    move-result-wide v11

    .line 210189
    invoke-virtual {v1, v2, v8, v9}, Lcom/meituan/android/mrn/prefetch/jsExecute/a;->a(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210190
    .line 210191
    .line 210192
    move-result-object v0

    .line 210193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210194
    .line 210195
    .line 210196
    move-result-wide v13

    .line 210197
    sget-object v2, Lcom/meituan/android/mrn/prefetch/jsExecute/d$a;->b:Lcom/meituan/android/mrn/prefetch/jsExecute/d$a;

    .line 210198
    .line 210199
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210200
    .line 210201
    .line 210202
    move-result-object v2

    .line 210203
    move-object/from16 p1, v0

    .line 210204
    .line 210205
    sub-long v0, v3, v6

    .line 210206
    .line 210207
    long-to-float v0, v0

    .line 210208
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210209
    .line 210210
    .line 210211
    move-result-object v0

    .line 210212
    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210213
    .line 210214
    .line 210215
    sget-object v0, Lcom/meituan/android/mrn/prefetch/jsExecute/d$a;->c:Lcom/meituan/android/mrn/prefetch/jsExecute/d$a;

    .line 210216
    .line 210217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210218
    .line 210219
    .line 210220
    move-result-object v0

    .line 210221
    sub-long v1, v11, v3

    .line 210222
    .line 210223
    long-to-float v1, v1

    .line 210224
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210225
    .line 210226
    .line 210227
    move-result-object v1

    .line 210228
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210229
    .line 210230
    .line 210231
    sget-object v0, Lcom/meituan/android/mrn/prefetch/jsExecute/d$a;->d:Lcom/meituan/android/mrn/prefetch/jsExecute/d$a;

    .line 210232
    .line 210233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210234
    .line 210235
    .line 210236
    move-result-object v0

    .line 210237
    sub-long v1, v13, v11

    .line 210238
    .line 210239
    long-to-float v1, v1

    .line 210240
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210241
    .line 210242
    .line 210243
    move-result-object v1

    .line 210244
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210245
    .line 210246
    .line 210247
    sget-object v0, Lcom/meituan/android/mrn/prefetch/jsExecute/d$a;->a:Lcom/meituan/android/mrn/prefetch/jsExecute/d$a;

    .line 210248
    .line 210249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210250
    .line 210251
    .line 210252
    move-result-object v0

    .line 210253
    sub-long/2addr v13, v6

    .line 210254
    long-to-float v1, v13

    .line 210255
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210256
    .line 210257
    .line 210258
    move-result-object v1

    .line 210259
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210260
    .line 210261
    .line 210262
    invoke-static {v8, v9, v10}, Lcom/meituan/android/mrn/prefetch/jsExecute/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210263
    .line 210264
    .line 210265
    :cond_8
    :goto_4
    move-object/from16 v0, p1

    .line 210266
    .line 210267
    return-object v0
.end method
