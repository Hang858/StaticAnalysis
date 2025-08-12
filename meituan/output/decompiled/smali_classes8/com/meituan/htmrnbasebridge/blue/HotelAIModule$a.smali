.class public final Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;->handleExecuteMLModel(Lorg/json/JSONObject;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic e:J

.field public final synthetic f:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic g:Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;Lcom/facebook/react/bridge/Promise;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;JLcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->g:Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;

    iput-object p2, p0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->d:Lcom/facebook/react/bridge/ReadableArray;

    iput-wide p6, p0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->e:J

    iput-object p8, p0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->f:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 9
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    move-object v1, v0

    .line 120010
    :goto_0
    if-eqz p1, :cond_1

    .line 120011
    .line 120012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    :cond_1
    invoke-static {}, Lcom/meituan/htmrnbasebridge/debug/a;->a()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v2

    .line 120024
    if-eqz v2, :cond_2

    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->g:Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;

    .line 120027
    .line 120028
    const/4 v3, 0x0

    .line 120029
    iget-object v4, p0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->f:Lcom/facebook/react/bridge/ReadableMap;

    .line 120030
    .line 120031
    iget-wide v5, p0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->e:J

    .line 120032
    .line 120033
    iget-object v7, p0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->b:Ljava/util/Map;

    .line 120034
    .line 120035
    move-object v8, v1

    .line 120036
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;->StoreAIDataForDebug(Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;JLjava/util/Map;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->b:Ljava/util/Map;

    .line 120040
    .line 120041
    const-string v3, "status"

    .line 120042
    .line 120043
    const-string v4, "fail"

    .line 120044
    .line 120045
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->g:Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;

    .line 120049
    .line 120050
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    const/4 v3, 0x0

    .line 120055
    iget-object v4, p0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->b:Ljava/util/Map;

    .line 120056
    .line 120057
    const-string v5, "AiPredictSuccessRate"

    .line 120058
    .line 120059
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor;->d(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->g:Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;

    .line 120063
    .line 120064
    iget-object v3, p0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->b:Ljava/util/Map;

    .line 120065
    .line 120066
    const-string v4, "predictWithPOIIDArray()"

    .line 120067
    .line 120068
    invoke-virtual {v2, v3, v4, p1}, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;->reportException(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 120072
    .line 120073
    const/4 v3, 0x2

    .line 120074
    new-array v3, v3, [Ljava/lang/Object;

    .line 120075
    .line 120076
    const/4 v4, 0x0

    .line 120077
    aput-object v0, v3, v4

    .line 120078
    .line 120079
    const/4 v0, 0x1

    .line 120080
    aput-object v1, v3, v0

    const-string v0, "predictWithPOIIDArray() error.%s: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 17
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const-string v2, "2"

    .line 120005
    .line 120006
    if-nez v1, :cond_0

    .line 120007
    .line 120008
    iget-object v1, v0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 120009
    .line 120010
    const-string v3, "executeMLModel\u7ed3\u679c\u4e3a\u7a7a"

    .line 120011
    .line 120012
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    return-void

    .line 120016
    :cond_0
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120017
    .line 120018
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    const-string v4, "model_unique_id"

    .line 120022
    .line 120023
    const-string v5, ""

    .line 120024
    .line 120025
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v4

    .line 120029
    const-string v6, "modelUniqueId"

    .line 120030
    .line 120031
    invoke-interface {v3, v6, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    const-string v4, "name"

    .line 120035
    .line 120036
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    const-string v6, "modelName"

    .line 120041
    .line 120042
    invoke-interface {v3, v6, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    const-string v4, "version"

    .line 120046
    .line 120047
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    const-string v5, "modelVersion"

    .line 120052
    .line 120053
    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    const-string v6, "predictResult"

    .line 120057
    .line 120058
    const/4 v7, 0x0

    .line 120059
    invoke-interface {v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 120060
    .line 120061
    .line 120062
    const-string v8, "output"

    .line 120063
    .line 120064
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    const-string v8, "AiPredictSuccessRate"

    .line 120069
    .line 120070
    const-string v9, "status"

    .line 120071
    .line 120072
    if-eqz v1, :cond_7

    .line 120073
    .line 120074
    const-string v10, "errCode"

    .line 120075
    .line 120076
    const-string v11, "unKnownError"

    .line 120077
    .line 120078
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v10

    .line 120082
    const-string v11, "NO_ERROR"

    .line 120083
    .line 120084
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v11

    .line 120088
    if-nez v11, :cond_1

    .line 120089
    .line 120090
    iget-object v1, v0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->b:Ljava/util/Map;

    .line 120091
    .line 120092
    const-string v3, "fail"

    .line 120093
    .line 120094
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    iget-object v1, v0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->g:Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;

    .line 120098
    .line 120099
    iget-object v3, v0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->b:Ljava/util/Map;

    .line 120100
    .line 120101
    new-instance v4, Ljava/lang/Exception;

    .line 120102
    .line 120103
    invoke-direct {v4, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    const-string v5, "predictWithPOIIDArray()"

    .line 120107
    .line 120108
    invoke-virtual {v1, v3, v5, v4}, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;->reportException(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v1, v0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->g:Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;

    .line 120112
    .line 120113
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    const/4 v3, 0x0

    .line 120118
    iget-object v4, v0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->b:Ljava/util/Map;

    .line 120119
    .line 120120
    invoke-static {v1, v8, v3, v4}, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor;->d(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    .line 120121
    .line 120122
    .line 120123
    iget-object v1, v0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 120124
    .line 120125
    invoke-interface {v1, v2, v10}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    return-void

    .line 120129
    :cond_1
    const-string v2, "result"

    .line 120130
    .line 120131
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    if-eqz v2, :cond_2

    .line 120136
    .line 120137
    iget-object v1, v0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->c:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    goto :goto_0

    .line 120144
    :cond_2
    iget-object v2, v0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->c:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    :goto_0
    if-eqz v1, :cond_7

    .line 120151
    .line 120152
    iget-object v2, v0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 120153
    .line 120154
    sget-object v10, Lcom/meituan/htmrnbasebridge/blue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120155
    .line 120156
    const/4 v10, 0x2

    .line 120157
    new-array v10, v10, [Ljava/lang/Object;

    .line 120158
    .line 120159
    const/4 v11, 0x0

    .line 120160
    aput-object v2, v10, v11

    .line 120161
    .line 120162
    const/4 v12, 0x1

    .line 120163
    aput-object v1, v10, v12

    .line 120164
    .line 120165
    sget-object v12, Lcom/meituan/htmrnbasebridge/blue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120166
    .line 120167
    const v13, 0x6036a2

    .line 120168
    .line 120169
    .line 120170
    invoke-static {v10, v7, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v14

    .line 120174
    if-eqz v14, :cond_3

    .line 120175
    .line 120176
    invoke-static {v10, v7, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    move-object v7, v1

    .line 120181
    check-cast v7, Lcom/facebook/react/bridge/WritableArray;

    .line 120182
    .line 120183
    goto :goto_3

    .line 120184
    :cond_3
    if-nez v2, :cond_4

    .line 120185
    .line 120186
    goto :goto_3

    .line 120187
    :cond_4
    invoke-static {v2}, Lcom/meituan/htmrnbasebridge/blue/b;->g(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v2

    .line 120191
    if-eqz v1, :cond_6

    .line 120192
    .line 120193
    if-eqz v2, :cond_6

    .line 120194
    .line 120195
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120196
    .line 120197
    .line 120198
    move-result v7

    .line 120199
    if-ge v11, v7, :cond_6

    .line 120200
    .line 120201
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v7

    .line 120205
    check-cast v7, Lcom/facebook/react/bridge/WritableMap;

    .line 120206
    .line 120207
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120208
    .line 120209
    .line 120210
    move-result v10

    .line 120211
    const-string v12, "score"

    .line 120212
    .line 120213
    if-ge v11, v10, :cond_5

    .line 120214
    .line 120215
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->optDouble(I)D

    .line 120216
    .line 120217
    .line 120218
    move-result-wide v13

    .line 120219
    invoke-interface {v7, v12, v13, v14}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120220
    .line 120221
    .line 120222
    goto :goto_2

    .line 120223
    :cond_5
    const-wide/16 v13, 0x0

    .line 120224
    .line 120225
    invoke-interface {v7, v12, v13, v14}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120226
    .line 120227
    .line 120228
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 120229
    .line 120230
    goto :goto_1

    .line 120231
    :cond_6
    sget-object v1, Lcom/meituan/htmrnbasebridge/blue/a;->a:Lcom/meituan/htmrnbasebridge/blue/a;

    .line 120232
    .line 120233
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120234
    .line 120235
    .line 120236
    invoke-static {v2}, Lcom/meituan/htmrnbasebridge/blue/b;->e(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v7

    .line 120240
    :goto_3
    invoke-interface {v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 120241
    .line 120242
    .line 120243
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120244
    .line 120245
    .line 120246
    move-result-wide v1

    .line 120247
    iget-wide v6, v0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->e:J

    .line 120248
    .line 120249
    sub-long/2addr v1, v6

    .line 120250
    long-to-int v6, v1

    .line 120251
    const-string v7, "predictTime"

    .line 120252
    .line 120253
    invoke-interface {v3, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120254
    .line 120255
    .line 120256
    invoke-static {}, Lcom/meituan/htmrnbasebridge/debug/a;->a()Z

    .line 120257
    .line 120258
    .line 120259
    move-result v6

    .line 120260
    if-eqz v6, :cond_8

    .line 120261
    .line 120262
    invoke-interface {v3}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v11

    .line 120266
    iget-object v10, v0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->g:Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;

    .line 120267
    .line 120268
    iget-object v12, v0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->f:Lcom/facebook/react/bridge/ReadableMap;

    .line 120269
    .line 120270
    iget-wide v13, v0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->e:J

    .line 120271
    .line 120272
    iget-object v15, v0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->b:Ljava/util/Map;

    .line 120273
    .line 120274
    const-string v16, ""

    .line 120275
    .line 120276
    invoke-virtual/range {v10 .. v16}, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;->StoreAIDataForDebug(Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;JLjava/util/Map;Ljava/lang/String;)V

    .line 120277
    .line 120278
    .line 120279
    :cond_8
    iget-object v6, v0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->g:Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;

    .line 120280
    .line 120281
    invoke-virtual {v6}, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;->getSuccessResult()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v6

    .line 120285
    const-string v7, "data"

    .line 120286
    .line 120287
    invoke-virtual {v6, v7, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120288
    .line 120289
    .line 120290
    iget-object v3, v0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->b:Ljava/util/Map;

    .line 120291
    .line 120292
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120293
    .line 120294
    .line 120295
    iget-object v3, v0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->b:Ljava/util/Map;

    .line 120296
    .line 120297
    const-string v4, "success"

    .line 120298
    .line 120299
    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120300
    .line 120301
    .line 120302
    iget-object v3, v0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->g:Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;

    .line 120303
    .line 120304
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v3

    .line 120308
    long-to-float v1, v1

    .line 120309
    iget-object v2, v0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->b:Ljava/util/Map;

    .line 120310
    .line 120311
    const-string v4, "AiPredictTime"

    .line 120312
    .line 120313
    invoke-static {v3, v4, v1, v2}, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor;->d(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    .line 120314
    .line 120315
    .line 120316
    iget-object v1, v0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->g:Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;

    .line 120317
    .line 120318
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v1

    .line 120322
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120323
    .line 120324
    iget-object v3, v0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->b:Ljava/util/Map;

    .line 120325
    .line 120326
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor;->d(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    .line 120327
    .line 120328
    .line 120329
    iget-object v1, v0, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 120330
    .line 120331
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120332
    .line 120333
    .line 120334
    return-void
.end method
