.class public final Lcom/meituan/android/mrn/prefetch/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/meituan/android/mrn/prefetch/j$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/prefetch/j$d;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/k;->b:Lcom/meituan/android/mrn/prefetch/j$d;

    iput-object p2, p0, Lcom/meituan/android/mrn/prefetch/k;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/k;->b:Lcom/meituan/android/mrn/prefetch/j$d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mrn/prefetch/j$d;->a:Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->speedEventMap:Ljava/util/Map;

    .line 100005
    .line 100006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v1

    .line 100010
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    const-string v2, "endNetworkTime"

    .line 100015
    .line 100016
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/k;->b:Lcom/meituan/android/mrn/prefetch/j$d;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/meituan/android/mrn/prefetch/j$d;->b:Lcom/meituan/android/mrn/prefetch/j;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/mrn/prefetch/j;->j:Lcom/meituan/metrics/speedmeter/b;

    .line 100024
    .line 100025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    const-string v3, "toEndNetworkTime"

    .line 100030
    .line 100031
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/k;->b:Lcom/meituan/android/mrn/prefetch/j$d;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/android/mrn/prefetch/j$d;->a:Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->setRequestEndTime()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/k;->a:Lorg/json/JSONObject;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/k;->b:Lcom/meituan/android/mrn/prefetch/j$d;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/meituan/android/mrn/prefetch/j$d;->a:Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->responseHandlerList:Lorg/json/JSONArray;

    .line 100048
    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-lez v1, :cond_2

    .line 100056
    .line 100057
    const/4 v1, 0x0

    .line 100058
    const/4 v2, 0x0

    .line 100059
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/mrn/prefetch/k;->b:Lcom/meituan/android/mrn/prefetch/j$d;

    .line 100060
    .line 100061
    iget-object v3, v3, Lcom/meituan/android/mrn/prefetch/j$d;->a:Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 100062
    .line 100063
    iget-object v3, v3, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->responseHandlerList:Lorg/json/JSONArray;

    .line 100064
    .line 100065
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    if-ge v2, v3, :cond_2

    .line 100070
    .line 100071
    iget-object v3, p0, Lcom/meituan/android/mrn/prefetch/k;->b:Lcom/meituan/android/mrn/prefetch/j$d;

    .line 100072
    .line 100073
    iget-object v3, v3, Lcom/meituan/android/mrn/prefetch/j$d;->a:Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 100074
    .line 100075
    iget-object v3, v3, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->responseHandlerList:Lorg/json/JSONArray;

    .line 100076
    .line 100077
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    if-eqz v3, :cond_1

    .line 100082
    .line 100083
    const-string v4, "name"

    .line 100084
    .line 100085
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    const-string v5, "params"

    .line 100090
    .line 100091
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3

    .line 100095
    sget-object v5, Lcom/meituan/android/mrn/prefetch/responseProcessor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100096
    .line 100097
    sget-object v5, Lcom/meituan/android/mrn/prefetch/responseProcessor/e$a;->a:Lcom/meituan/android/mrn/prefetch/responseProcessor/e;

    .line 100098
    .line 100099
    iget-object v6, p0, Lcom/meituan/android/mrn/prefetch/k;->b:Lcom/meituan/android/mrn/prefetch/j$d;

    .line 100100
    .line 100101
    iget-object v6, v6, Lcom/meituan/android/mrn/prefetch/j$d;->a:Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 100102
    .line 100103
    iget-object v6, v6, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->bundleName:Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    const/4 v7, 0x4

    .line 100109
    new-array v7, v7, [Ljava/lang/Object;

    .line 100110
    .line 100111
    aput-object v0, v7, v1

    .line 100112
    .line 100113
    const/4 v8, 0x1

    .line 100114
    aput-object v4, v7, v8

    .line 100115
    .line 100116
    const/4 v8, 0x2

    .line 100117
    aput-object v3, v7, v8

    .line 100118
    .line 100119
    const/4 v8, 0x3

    .line 100120
    aput-object v6, v7, v8

    .line 100121
    .line 100122
    sget-object v8, Lcom/meituan/android/mrn/prefetch/responseProcessor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100123
    .line 100124
    const v9, 0x202fd6

    .line 100125
    .line 100126
    .line 100127
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v10

    .line 100131
    if-eqz v10, :cond_0

    .line 100132
    .line 100133
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    check-cast v0, Lorg/json/JSONObject;

    .line 100138
    .line 100139
    goto :goto_1

    .line 100140
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v7

    .line 100144
    if-nez v7, :cond_1

    .line 100145
    .line 100146
    iget-object v5, v5, Lcom/meituan/android/mrn/prefetch/responseProcessor/e;->a:Ljava/util/HashMap;

    .line 100147
    .line 100148
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v4

    .line 100152
    check-cast v4, Lcom/meituan/android/mrn/prefetch/responseProcessor/a;

    .line 100153
    .line 100154
    if-eqz v4, :cond_1

    .line 100155
    .line 100156
    invoke-virtual {v4, v0, v3, v6}, Lcom/meituan/android/mrn/prefetch/responseProcessor/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100161
    .line 100162
    goto :goto_0

    .line 100163
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/k;->b:Lcom/meituan/android/mrn/prefetch/j$d;

    .line 100164
    .line 100165
    iget-object v1, v1, Lcom/meituan/android/mrn/prefetch/j$d;->a:Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 100166
    .line 100167
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->successCallback(Lorg/json/JSONObject;)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/k;->b:Lcom/meituan/android/mrn/prefetch/j$d;

    .line 100171
    .line 100172
    iget-object v1, v0, Lcom/meituan/android/mrn/prefetch/j$d;->b:Lcom/meituan/android/mrn/prefetch/j;

    .line 100173
    .line 100174
    iget-object v0, v0, Lcom/meituan/android/mrn/prefetch/j$d;->a:Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 100175
    .line 100176
    iget-object v2, v0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 100177
    .line 100178
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mrn/prefetch/j;->k(Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/PrefetchModel;)V

    .line 100179
    .line 100180
    .line 100181
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/k;->b:Lcom/meituan/android/mrn/prefetch/j$d;

    .line 100182
    .line 100183
    iget-object v0, v0, Lcom/meituan/android/mrn/prefetch/j$d;->a:Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 100184
    .line 100185
    iget-object v0, v0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->provide:Ljava/lang/String;

    .line 100186
    .line 100187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100188
    .line 100189
    .line 100190
    move-result v0

    .line 100191
    if-nez v0, :cond_4

    .line 100192
    .line 100193
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/k;->b:Lcom/meituan/android/mrn/prefetch/j$d;

    .line 100194
    .line 100195
    iget-object v0, v0, Lcom/meituan/android/mrn/prefetch/j$d;->b:Lcom/meituan/android/mrn/prefetch/j;

    .line 100196
    .line 100197
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    const-string v1, "MRNPrefetch"

    .line 100201
    .line 100202
    const-string v2, "Model Polling"

    .line 100203
    .line 100204
    invoke-static {v1, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100205
    .line 100206
    .line 100207
    sget-object v2, Lcom/meituan/android/mrn/prefetch/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100208
    .line 100209
    sget-object v2, Lcom/meituan/android/mrn/prefetch/n$a;->a:Lcom/meituan/android/mrn/prefetch/n;

    .line 100210
    .line 100211
    iget-object v2, v2, Lcom/meituan/android/mrn/prefetch/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100212
    .line 100213
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v2

    .line 100217
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v2

    .line 100221
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100222
    .line 100223
    .line 100224
    move-result v3

    .line 100225
    if-eqz v3, :cond_4

    .line 100226
    .line 100227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v3

    .line 100231
    check-cast v3, Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 100232
    .line 100233
    iget-object v4, v3, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->prefetchStatus:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    .line 100234
    .line 100235
    sget-object v5, Lcom/meituan/android/mrn/prefetch/PrefetchStatus;->WAIT:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    .line 100236
    .line 100237
    if-ne v4, v5, :cond_3

    .line 100238
    .line 100239
    invoke-virtual {v3}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->isNoPreDependent()Z

    .line 100240
    .line 100241
    .line 100242
    move-result v4

    .line 100243
    if-eqz v4, :cond_3

    .line 100244
    .line 100245
    sget-object v4, Lcom/meituan/android/mrn/prefetch/PrefetchStatus;->PREPARE:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    .line 100246
    .line 100247
    iput-object v4, v3, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->prefetchStatus:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    .line 100248
    .line 100249
    const-string v4, "Model Polling S:"

    .line 100250
    .line 100251
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v4

    .line 100255
    iget-object v5, v3, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 100256
    .line 100257
    invoke-static {v4, v5, v1}, Landroid/arch/lifecycle/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100258
    .line 100259
    .line 100260
    :cond_3
    const/4 v4, 0x0

    .line 100261
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/mrn/prefetch/j;->C(Lcom/meituan/android/mrn/prefetch/PrefetchModel;Lcom/meituan/android/mrn/prefetch/f;)V

    .line 100262
    .line 100263
    .line 100264
    goto :goto_2

    .line 100265
    :cond_4
    return-void
.end method
