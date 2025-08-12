.class public final Lcom/meituan/android/common/statistics/ipc/independent/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/ipc/independent/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/statistics/ipc/independent/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/ipc/independent/d$b;->a:Lcom/meituan/android/common/statistics/ipc/independent/d;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/statistics/ipc/independent/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfca13e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v1, Lcom/meituan/android/common/statistics/tag/b$a;->a:Lcom/meituan/android/common/statistics/tag/b;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/common/statistics/tag/d;->a:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    new-instance v2, Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    sget-object v3, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 100033
    .line 100034
    invoke-virtual {v3}, Lcom/meituan/android/common/statistics/d;->m()Ljava/util/Map;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    if-eqz v3, :cond_2

    .line 100039
    .line 100040
    const/4 v4, 0x5

    .line 100041
    const-string v5, "ch"

    .line 100042
    .line 100043
    const-string v6, "lch"

    .line 100044
    .line 100045
    const-string v7, "pushid"

    .line 100046
    .line 100047
    const-string v8, "push_ext"

    .line 100048
    .line 100049
    const-string v9, "utm_source"

    .line 100050
    .line 100051
    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v5

    .line 100055
    :goto_0
    if-ge v0, v4, :cond_1

    .line 100056
    .line 100057
    aget-object v6, v5, v0

    .line 100058
    .line 100059
    move-object v7, v3

    .line 100060
    check-cast v7, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100061
    .line 100062
    invoke-virtual {v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v7

    .line 100066
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    add-int/lit8 v0, v0, 0x1

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/session/e;->c()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    const-string v3, "app_session"

    .line 100077
    .line 100078
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-static {v0}, Lcom/meituan/android/common/statistics/session/e;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    const-string v3, "msid"

    .line 100090
    .line 100091
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 100095
    .line 100096
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    const-string v3, "seq"

    .line 100100
    .line 100101
    const-class v4, Lcom/meituan/android/common/statistics/session/b;

    .line 100102
    .line 100103
    monitor-enter v4

    .line 100104
    :try_start_0
    sget v5, Lcom/meituan/android/common/statistics/session/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100105
    .line 100106
    monitor-exit v4

    .line 100107
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    new-instance v3, Ljava/util/HashMap;

    .line 100115
    .line 100116
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    sget-object v4, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 100120
    .line 100121
    iget-object v5, v4, Lcom/meituan/android/common/statistics/d;->l:Ljava/lang/String;

    .line 100122
    .line 100123
    const-string v6, "start_request_id"

    .line 100124
    .line 100125
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    iget-wide v4, v4, Lcom/meituan/android/common/statistics/d;->m:J

    .line 100129
    .line 100130
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v4

    .line 100134
    const-string v5, "start_time"

    .line 100135
    .line 100136
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v4

    .line 100143
    invoke-virtual {v4}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getSerializePageInfoMap()Ljava/util/Map;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v4

    .line 100147
    new-instance v5, Ljava/util/HashMap;

    .line 100148
    .line 100149
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100150
    .line 100151
    .line 100152
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v6

    .line 100156
    invoke-virtual {v6}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getLastPageInfoKey()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v7

    .line 100160
    const-string v8, "lastPageInfoKey"

    .line 100161
    .line 100162
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v6}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPrePageInfoKey()Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v6

    .line 100169
    const-string v7, "prePageInfoKey"

    .line 100170
    .line 100171
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    new-instance v6, Lorg/json/JSONObject;

    .line 100175
    .line 100176
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 100177
    .line 100178
    .line 100179
    :try_start_1
    const-string v7, "tag"

    .line 100180
    .line 100181
    invoke-static {v1}, Lcom/meituan/android/common/statistics/ipc/independent/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100186
    .line 100187
    .line 100188
    const-string v1, "env"

    .line 100189
    .line 100190
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v2

    .line 100194
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100195
    .line 100196
    .line 100197
    const-string v1, "evs"

    .line 100198
    .line 100199
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v0

    .line 100203
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100204
    .line 100205
    .line 100206
    const-string v0, "as"

    .line 100207
    .line 100208
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v1

    .line 100212
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100213
    .line 100214
    .line 100215
    const-string v0, "micro_session"

    .line 100216
    .line 100217
    invoke-static {}, Lcom/meituan/android/common/statistics/microsession/a;->c()Ljava/util/Map;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v1

    .line 100221
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v1

    .line 100225
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100226
    .line 100227
    .line 100228
    const-string v0, "pageInfoMap"

    .line 100229
    .line 100230
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v1

    .line 100234
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100235
    .line 100236
    .line 100237
    const-string v0, "lastPrePageInfoKey"

    .line 100238
    .line 100239
    invoke-static {v5}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v1

    .line 100243
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100244
    .line 100245
    .line 100246
    :catch_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v0

    .line 100250
    return-object v0

    .line 100251
    :catchall_0
    move-exception v0

    .line 100252
    monitor-exit v4

    .line 100253
    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/ipc/independent/d;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/ipc/independent/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaf40d8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/o;->d()Lcom/meituan/android/common/statistics/o;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    new-instance v1, Lcom/meituan/android/common/statistics/ipc/independent/d$a;

    .line 120033
    .line 120034
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/statistics/ipc/independent/d$a;-><init>(Lcom/meituan/android/common/statistics/ipc/independent/d;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/o;->a(Ljava/lang/Runnable;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 0

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iput-object p1, p0, Lcom/meituan/android/common/statistics/ipc/independent/d;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120002
    .line 120003
    monitor-exit p0

    .line 120004
    return-void

    .line 120005
    :catchall_0
    move-exception p1

    .line 120006
    monitor-exit p0

    .line 120007
    throw p1
.end method

.method public final f(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/ipc/independent/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x10d83f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/d;->n(Ljava/util/Map;)V

    .line 120033
    .line 120034
    .line 120035
    const-string v0, "msid"

    .line 120036
    .line 120037
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/meituan/android/common/statistics/session/e;->m(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    const-string v0, "app_session"

    .line 120047
    .line 120048
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v0}, Lcom/meituan/android/common/statistics/session/e;->l(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    const-string v0, "lch"

    .line 120058
    .line 120059
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    check-cast v0, Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v0}, Lcom/meituan/android/common/statistics/session/d;->g(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    const-string v0, "pushid"

    .line 120069
    .line 120070
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    check-cast v0, Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v0}, Lcom/meituan/android/common/statistics/session/d;->h(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    const-string v0, "utm_source"

    .line 120080
    .line 120081
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    check-cast p1, Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-static {p1}, Lcom/meituan/android/common/statistics/session/d;->i(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/statistics/tag/e;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/statistics/ipc/independent/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa92966

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/b;->d()Lcom/meituan/android/common/statistics/tag/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-eqz v2, :cond_3

    .line 120034
    .line 120035
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    check-cast v2, Lcom/meituan/android/common/statistics/tag/e;

    .line 120040
    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    iget-object v3, v2, Lcom/meituan/android/common/statistics/tag/e;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    const/4 v4, 0x0

    .line 120046
    invoke-virtual {v0, v3, v4, v1}, Lcom/meituan/android/common/statistics/tag/b;->insertPageName(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120047
    .line 120048
    .line 120049
    iget-object v2, v2, Lcom/meituan/android/common/statistics/tag/e;->b:Ljava/util/Map;

    .line 120050
    .line 120051
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    if-nez v4, :cond_1

    .line 120056
    .line 120057
    if-eqz v2, :cond_1

    .line 120058
    .line 120059
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-eqz v4, :cond_1

    .line 120072
    .line 120073
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    check-cast v4, Ljava/util/Map$Entry;

    .line 120078
    .line 120079
    if-eqz v4, :cond_2

    .line 120080
    .line 120081
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    check-cast v5, Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v0, v3, v5, v4}, Lcom/meituan/android/common/statistics/tag/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
