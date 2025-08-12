.class public final Lcom/dianping/prenetwork/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/dianping/prenetwork/g$d;


# direct methods
.method public constructor <init>(Lcom/dianping/prenetwork/g$d;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/prenetwork/j;->b:Lcom/dianping/prenetwork/g$d;

    iput-object p2, p0, Lcom/dianping/prenetwork/j;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/dianping/prenetwork/j;->b:Lcom/dianping/prenetwork/g$d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/prenetwork/g$d;->a:Lcom/dianping/prenetwork/PrefetchModel;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/dianping/prenetwork/PrefetchModel;->speedEventMap:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/dianping/prenetwork/j;->b:Lcom/dianping/prenetwork/g$d;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/dianping/prenetwork/g$d;->a:Lcom/dianping/prenetwork/PrefetchModel;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/dianping/prenetwork/PrefetchModel;->setRequestEndTime()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/prenetwork/j;->a:Lorg/json/JSONObject;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/dianping/prenetwork/j;->b:Lcom/dianping/prenetwork/g$d;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/dianping/prenetwork/g$d;->a:Lcom/dianping/prenetwork/PrefetchModel;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/dianping/prenetwork/PrefetchModel;->responseHandlerList:Lorg/json/JSONArray;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-lez v1, :cond_1

    .line 100041
    .line 100042
    const/4 v1, 0x0

    .line 100043
    move-object v3, v0

    .line 100044
    :goto_0
    iget-object v0, p0, Lcom/dianping/prenetwork/j;->b:Lcom/dianping/prenetwork/g$d;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/dianping/prenetwork/g$d;->a:Lcom/dianping/prenetwork/PrefetchModel;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/dianping/prenetwork/PrefetchModel;->responseHandlerList:Lorg/json/JSONArray;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-ge v1, v0, :cond_2

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/dianping/prenetwork/j;->b:Lcom/dianping/prenetwork/g$d;

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/dianping/prenetwork/g$d;->a:Lcom/dianping/prenetwork/PrefetchModel;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/dianping/prenetwork/PrefetchModel;->responseHandlerList:Lorg/json/JSONArray;

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    if-eqz v0, :cond_0

    .line 100067
    .line 100068
    const-string v2, "name"

    .line 100069
    .line 100070
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    const-string v2, "params"

    .line 100075
    .line 100076
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v5

    .line 100080
    sget-object v2, Lcom/dianping/prenetwork/interceptors/g;->d:Lcom/dianping/prenetwork/interceptors/g;

    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/dianping/prenetwork/j;->b:Lcom/dianping/prenetwork/g$d;

    .line 100083
    .line 100084
    iget-object v0, v0, Lcom/dianping/prenetwork/g$d;->a:Lcom/dianping/prenetwork/PrefetchModel;

    .line 100085
    .line 100086
    iget-object v6, v0, Lcom/dianping/prenetwork/PrefetchModel;->schemaUrl:Ljava/lang/String;

    .line 100087
    .line 100088
    iget-object v7, v0, Lcom/dianping/prenetwork/PrefetchModel;->requestMap:Ljava/util/Map;

    .line 100089
    .line 100090
    invoke-virtual/range {v2 .. v7}, Lcom/dianping/prenetwork/interceptors/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    move-object v3, v0

    .line 100095
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_1
    sget-object v4, Lcom/dianping/prenetwork/interceptors/g;->d:Lcom/dianping/prenetwork/interceptors/g;

    .line 100099
    .line 100100
    iget-object v5, p0, Lcom/dianping/prenetwork/j;->a:Lorg/json/JSONObject;

    .line 100101
    .line 100102
    iget-object v0, p0, Lcom/dianping/prenetwork/j;->b:Lcom/dianping/prenetwork/g$d;

    .line 100103
    .line 100104
    iget-object v0, v0, Lcom/dianping/prenetwork/g$d;->a:Lcom/dianping/prenetwork/PrefetchModel;

    .line 100105
    .line 100106
    iget-object v6, v0, Lcom/dianping/prenetwork/PrefetchModel;->responseHandlerName:Ljava/lang/String;

    .line 100107
    .line 100108
    iget-object v7, v0, Lcom/dianping/prenetwork/PrefetchModel;->responseHandlerParams:Lorg/json/JSONObject;

    .line 100109
    .line 100110
    iget-object v8, v0, Lcom/dianping/prenetwork/PrefetchModel;->schemaUrl:Ljava/lang/String;

    .line 100111
    .line 100112
    iget-object v9, v0, Lcom/dianping/prenetwork/PrefetchModel;->requestMap:Ljava/util/Map;

    .line 100113
    .line 100114
    invoke-virtual/range {v4 .. v9}, Lcom/dianping/prenetwork/interceptors/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v3

    .line 100118
    :cond_2
    iget-object v0, p0, Lcom/dianping/prenetwork/j;->b:Lcom/dianping/prenetwork/g$d;

    .line 100119
    .line 100120
    iget-object v0, v0, Lcom/dianping/prenetwork/g$d;->a:Lcom/dianping/prenetwork/PrefetchModel;

    .line 100121
    .line 100122
    invoke-virtual {v0, v3}, Lcom/dianping/prenetwork/PrefetchModel;->successCallback(Lorg/json/JSONObject;)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/dianping/prenetwork/j;->b:Lcom/dianping/prenetwork/g$d;

    .line 100126
    .line 100127
    iget-object v0, v0, Lcom/dianping/prenetwork/g$d;->a:Lcom/dianping/prenetwork/PrefetchModel;

    .line 100128
    .line 100129
    iget-object v0, v0, Lcom/dianping/prenetwork/PrefetchModel;->provide:Ljava/lang/String;

    .line 100130
    .line 100131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v0

    .line 100135
    if-nez v0, :cond_4

    .line 100136
    .line 100137
    iget-object v0, p0, Lcom/dianping/prenetwork/j;->b:Lcom/dianping/prenetwork/g$d;

    .line 100138
    .line 100139
    iget-object v0, v0, Lcom/dianping/prenetwork/g$d;->b:Lcom/dianping/prenetwork/g;

    .line 100140
    .line 100141
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    const-string v1, "Model Polling"

    .line 100145
    .line 100146
    invoke-static {v1}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    sget-object v1, Lcom/dianping/prenetwork/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100150
    .line 100151
    sget-object v1, Lcom/dianping/prenetwork/l$a;->a:Lcom/dianping/prenetwork/l;

    .line 100152
    .line 100153
    iget-object v1, v1, Lcom/dianping/prenetwork/l;->a:Ljava/util/HashMap;

    .line 100154
    .line 100155
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100164
    .line 100165
    .line 100166
    move-result v2

    .line 100167
    if-eqz v2, :cond_4

    .line 100168
    .line 100169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v2

    .line 100173
    check-cast v2, Lcom/dianping/prenetwork/PrefetchModel;

    .line 100174
    .line 100175
    iget-object v3, v2, Lcom/dianping/prenetwork/PrefetchModel;->prefetchStatus:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 100176
    .line 100177
    sget-object v4, Lcom/dianping/prenetwork/PrefetchStatus;->WAIT:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 100178
    .line 100179
    if-ne v3, v4, :cond_3

    .line 100180
    .line 100181
    invoke-virtual {v2}, Lcom/dianping/prenetwork/PrefetchModel;->isNoPreDependent()Z

    .line 100182
    .line 100183
    .line 100184
    move-result v3

    .line 100185
    if-eqz v3, :cond_3

    .line 100186
    .line 100187
    sget-object v3, Lcom/dianping/prenetwork/PrefetchStatus;->PREPARE:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 100188
    .line 100189
    iput-object v3, v2, Lcom/dianping/prenetwork/PrefetchModel;->prefetchStatus:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 100190
    .line 100191
    const-string v3, "Model Polling S:"

    .line 100192
    .line 100193
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v3

    .line 100197
    iget-object v4, v2, Lcom/dianping/prenetwork/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 100198
    .line 100199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v3

    .line 100206
    invoke-static {v3}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 100207
    .line 100208
    .line 100209
    :cond_3
    invoke-virtual {v0, v2}, Lcom/dianping/prenetwork/g;->F(Lcom/dianping/prenetwork/PrefetchModel;)V

    .line 100210
    .line 100211
    .line 100212
    goto :goto_1

    .line 100213
    :cond_4
    return-void
.end method
