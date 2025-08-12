.class public final Lcom/meituan/android/common/statistics/ipc/independent/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/ipc/independent/d;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/common/statistics/ipc/independent/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/ipc/independent/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/ipc/independent/d$a;->b:Lcom/meituan/android/common/statistics/ipc/independent/d;

    iput-object p2, p0, Lcom/meituan/android/common/statistics/ipc/independent/d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    const-string v0, "handleSyncInfoOnStart"

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/common/statistics/ipc/independent/d$a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/common/statistics/utils/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v0, Lorg/json/JSONObject;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/common/statistics/ipc/independent/d$a;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    const-string v1, "tag"

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-static {v1}, Lcom/meituan/android/common/statistics/ipc/independent/a;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/android/common/statistics/ipc/independent/d$a;->b:Lcom/meituan/android/common/statistics/ipc/independent/d;

    .line 100025
    .line 100026
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/statistics/ipc/independent/d;->g(Ljava/util/List;)V

    .line 100027
    .line 100028
    .line 100029
    const-string v1, "env"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->toValueStrMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v2, p0, Lcom/meituan/android/common/statistics/ipc/independent/d$a;->b:Lcom/meituan/android/common/statistics/ipc/independent/d;

    .line 100040
    .line 100041
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/statistics/ipc/independent/d;->f(Ljava/util/Map;)V

    .line 100042
    .line 100043
    .line 100044
    const-string v1, "micro_session"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->toValueStrMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-static {v1}, Lcom/meituan/android/common/statistics/microsession/a;->e(Ljava/util/Map;)V

    .line 100055
    .line 100056
    .line 100057
    const-string v1, "evs"

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->toValueStrMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    iget-object v2, p0, Lcom/meituan/android/common/statistics/ipc/independent/d$a;->b:Lcom/meituan/android/common/statistics/ipc/independent/d;

    .line 100068
    .line 100069
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100076
    if-eqz v2, :cond_0

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_0
    :try_start_1
    const-string v2, "seq"

    .line 100080
    .line 100081
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    check-cast v1, Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    const-class v2, Lcom/meituan/android/common/statistics/session/b;

    .line 100092
    .line 100093
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100094
    :try_start_2
    sput v1, Lcom/meituan/android/common/statistics/session/b;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100095
    .line 100096
    :try_start_3
    monitor-exit v2

    .line 100097
    goto :goto_0

    .line 100098
    :catchall_0
    move-exception v1

    .line 100099
    monitor-exit v2

    .line 100100
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100101
    :catch_0
    :goto_0
    :try_start_4
    const-string v1, "as"

    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->toValueStrMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    iget-object v2, p0, Lcom/meituan/android/common/statistics/ipc/independent/d$a;->b:Lcom/meituan/android/common/statistics/ipc/independent/d;

    .line 100112
    .line 100113
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100117
    .line 100118
    .line 100119
    move-result v2

    .line 100120
    if-eqz v2, :cond_1

    .line 100121
    .line 100122
    goto :goto_1

    .line 100123
    :cond_1
    sget-object v2, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 100124
    .line 100125
    const-string v3, "start_request_id"

    .line 100126
    .line 100127
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v3

    .line 100131
    check-cast v3, Ljava/lang/String;

    .line 100132
    .line 100133
    const/4 v4, 0x1

    .line 100134
    iput v4, v2, Lcom/meituan/android/common/statistics/d;->g:I

    .line 100135
    .line 100136
    iput-object v3, v2, Lcom/meituan/android/common/statistics/d;->l:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 100137
    .line 100138
    :try_start_5
    const-string v3, "start_time"

    .line 100139
    .line 100140
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    check-cast v1, Ljava/lang/String;

    .line 100145
    .line 100146
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100147
    .line 100148
    .line 100149
    move-result-wide v3

    .line 100150
    iput-wide v3, v2, Lcom/meituan/android/common/statistics/d;->m:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 100151
    .line 100152
    :catch_1
    :goto_1
    :try_start_6
    const-string v1, "lastPrePageInfoKey"

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->toValueStrMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    iget-object v2, p0, Lcom/meituan/android/common/statistics/ipc/independent/d$a;->b:Lcom/meituan/android/common/statistics/ipc/independent/d;

    .line 100163
    .line 100164
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v2

    .line 100171
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPrePageInfoKey()Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v3

    .line 100175
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v3

    .line 100179
    if-eqz v3, :cond_2

    .line 100180
    .line 100181
    const-string v3, "prePageInfoKey"

    .line 100182
    .line 100183
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v3

    .line 100187
    check-cast v3, Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->setPrePageInfoKey(Ljava/lang/String;)V

    .line 100190
    .line 100191
    .line 100192
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getLastPageInfoKey()Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v3

    .line 100196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100197
    .line 100198
    .line 100199
    move-result v3

    .line 100200
    if-eqz v3, :cond_3

    .line 100201
    .line 100202
    const-string v3, "lastPageInfoKey"

    .line 100203
    .line 100204
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v1

    .line 100208
    check-cast v1, Ljava/lang/String;

    .line 100209
    .line 100210
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->setLastPageInfoKey(Ljava/lang/String;)V

    .line 100211
    .line 100212
    .line 100213
    :cond_3
    const-string v1, "pageInfoMap"

    .line 100214
    .line 100215
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v0

    .line 100219
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->toValueJsonObjectMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v0

    .line 100223
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v1

    .line 100227
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->parsePageInfoMap(Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 100228
    .line 100229
    .line 100230
    goto :goto_2

    .line 100231
    :catch_2
    move-exception v0

    .line 100232
    const-string v1, "handleSyncInfoOnStart"

    .line 100233
    .line 100234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v0

    .line 100238
    invoke-static {v1, v0}, Lcom/meituan/android/common/statistics/utils/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100239
    .line 100240
    .line 100241
    :goto_2
    return-void
.end method
