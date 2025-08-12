.class public final Lcom/dianping/widget/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6724aa7e499d08c0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/widget/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd1e06

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/widget/view/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/widget/view/c;-><init>()V

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ILcom/dianping/widget/view/c;Ljava/lang/String;)V
    .locals 4

    .line 590000
    monitor-enter p0

    .line 590001
    const/4 v0, 0x6

    .line 590002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 590003
    .line 590004
    const/4 v1, 0x0

    .line 590005
    aput-object p1, v0, v1

    .line 590006
    .line 590007
    const/4 p1, 0x1

    .line 590008
    aput-object p2, v0, p1

    .line 590009
    .line 590010
    const/4 p2, 0x2

    .line 590011
    const/4 v1, 0x0

    .line 590012
    aput-object v1, v0, p2

    .line 590013
    .line 590014
    const/4 p2, 0x3

    .line 590015
    new-instance v2, Ljava/lang/Integer;

    .line 590016
    .line 590017
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590018
    .line 590019
    .line 590020
    aput-object v2, v0, p2

    .line 590021
    .line 590022
    const/4 p2, 0x4

    .line 590023
    aput-object p4, v0, p2

    .line 590024
    .line 590025
    const/4 p2, 0x5

    .line 590026
    aput-object p5, v0, p2

    .line 590027
    .line 590028
    sget-object p2, Lcom/dianping/widget/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590029
    .line 590030
    const v2, 0xb1c2a4

    .line 590031
    .line 590032
    .line 590033
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590034
    .line 590035
    .line 590036
    move-result v3

    .line 590037
    if-eqz v3, :cond_0

    .line 590038
    .line 590039
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590040
    .line 590041
    .line 590042
    monitor-exit p0

    .line 590043
    return-void

    .line 590044
    :cond_0
    if-nez p4, :cond_1

    .line 590045
    .line 590046
    :try_start_1
    new-instance p4, Lcom/dianping/widget/view/c;

    .line 590047
    .line 590048
    invoke-direct {p4}, Lcom/dianping/widget/view/c;-><init>()V

    .line 590049
    .line 590050
    .line 590051
    iput-object v1, p4, Lcom/dianping/widget/view/c;->u:Ljava/lang/String;

    .line 590052
    .line 590053
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590054
    .line 590055
    .line 590056
    move-result-object p2

    .line 590057
    iput-object p2, p4, Lcom/dianping/widget/view/c;->r:Ljava/lang/Integer;

    .line 590058
    .line 590059
    :cond_1
    new-instance p2, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 590060
    .line 590061
    invoke-direct {p2}, Lcom/meituan/android/common/statistics/entity/EventInfo;-><init>()V

    .line 590062
    .line 590063
    .line 590064
    iget-object p3, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 590065
    .line 590066
    if-nez p3, :cond_2

    .line 590067
    .line 590068
    new-instance p3, Ljava/util/HashMap;

    .line 590069
    .line 590070
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 590071
    .line 590072
    .line 590073
    iput-object p3, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 590074
    .line 590075
    :cond_2
    invoke-virtual {p0, p5}, Lcom/dianping/widget/view/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 590076
    .line 590077
    .line 590078
    move-result-object p3

    .line 590079
    iget-object p5, p4, Lcom/dianping/widget/view/c;->r:Ljava/lang/Integer;

    .line 590080
    .line 590081
    if-eqz p5, :cond_3

    .line 590082
    .line 590083
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 590084
    .line 590085
    .line 590086
    move-result p5

    .line 590087
    const v0, 0x7fffffff

    .line 590088
    .line 590089
    .line 590090
    if-eq p5, v0, :cond_3

    .line 590091
    .line 590092
    iget-object p5, p4, Lcom/dianping/widget/view/c;->r:Ljava/lang/Integer;

    .line 590093
    .line 590094
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590095
    .line 590096
    .line 590097
    move-result-object p5

    .line 590098
    iput-object p5, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->index:Ljava/lang/String;

    .line 590099
    .line 590100
    :cond_3
    new-instance p5, Ljava/util/HashMap;

    .line 590101
    .line 590102
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 590103
    .line 590104
    .line 590105
    invoke-virtual {p4, p5, v1}, Lcom/dianping/widget/view/c;->e(Ljava/util/Map;Lcom/dianping/widget/view/c;)V

    .line 590106
    .line 590107
    .line 590108
    const-string p4, "lx_channel"

    .line 590109
    .line 590110
    invoke-virtual {p5, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590111
    .line 590112
    .line 590113
    move-result-object p4

    .line 590114
    check-cast p4, Ljava/lang/String;

    .line 590115
    .line 590116
    const-string v0, "index"

    .line 590117
    .line 590118
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590119
    .line 590120
    .line 590121
    const-string v0, "lx_channel"

    .line 590122
    .line 590123
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590124
    .line 590125
    .line 590126
    invoke-virtual {p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 590127
    .line 590128
    .line 590129
    move-result-object p5

    .line 590130
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590131
    .line 590132
    .line 590133
    move-result-object p5

    .line 590134
    :cond_4
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 590135
    .line 590136
    .line 590137
    move-result v0

    .line 590138
    if-eqz v0, :cond_6

    .line 590139
    .line 590140
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590141
    .line 590142
    .line 590143
    move-result-object v0

    .line 590144
    check-cast v0, Ljava/util/Map$Entry;

    .line 590145
    .line 590146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590147
    .line 590148
    .line 590149
    move-result-object v2

    .line 590150
    check-cast v2, Ljava/lang/CharSequence;

    .line 590151
    .line 590152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590153
    .line 590154
    .line 590155
    move-result v2

    .line 590156
    if-nez v2, :cond_4

    .line 590157
    .line 590158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590159
    .line 590160
    .line 590161
    move-result-object v2

    .line 590162
    check-cast v2, Ljava/lang/CharSequence;

    .line 590163
    .line 590164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590165
    .line 590166
    .line 590167
    move-result v2

    .line 590168
    if-nez v2, :cond_4

    .line 590169
    .line 590170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590171
    .line 590172
    .line 590173
    move-result-object v2

    .line 590174
    check-cast v2, Ljava/lang/String;

    .line 590175
    .line 590176
    const-string v3, "custom"

    .line 590177
    .line 590178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590179
    .line 590180
    .line 590181
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590182
    if-eqz v2, :cond_5

    .line 590183
    .line 590184
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 590185
    .line 590186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590187
    .line 590188
    .line 590189
    move-result-object v3

    .line 590190
    check-cast v3, Ljava/lang/String;

    .line 590191
    .line 590192
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590193
    .line 590194
    .line 590195
    iget-object v3, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 590196
    .line 590197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590198
    .line 590199
    .line 590200
    move-result-object v0

    .line 590201
    check-cast v0, Ljava/lang/String;

    .line 590202
    .line 590203
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 590204
    .line 590205
    .line 590206
    goto :goto_0

    .line 590207
    :catch_0
    :try_start_3
    sget-object v0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590208
    .line 590209
    goto :goto_0

    .line 590210
    :cond_5
    iget-object v2, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 590211
    .line 590212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590213
    .line 590214
    .line 590215
    move-result-object v3

    .line 590216
    check-cast v3, Ljava/lang/String;

    .line 590217
    .line 590218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590219
    .line 590220
    .line 590221
    move-result-object v0

    .line 590222
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590223
    .line 590224
    .line 590225
    goto :goto_0

    .line 590226
    :cond_6
    iget-object p5, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 590227
    .line 590228
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590229
    .line 590230
    .line 590231
    move-result p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 590232
    if-eqz p5, :cond_7

    .line 590233
    .line 590234
    monitor-exit p0

    .line 590235
    return-void

    .line 590236
    :cond_7
    :try_start_4
    iput p1, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->isAuto:I

    .line 590237
    .line 590238
    const-string p1, "click"

    .line 590239
    .line 590240
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 590241
    .line 590242
    .line 590243
    move-result p1

    .line 590244
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590245
    .line 590246
    .line 590247
    move-result p3

    .line 590248
    if-eqz p3, :cond_8

    .line 590249
    .line 590250
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 590251
    .line 590252
    .line 590253
    move-result-object p3

    .line 590254
    goto :goto_1

    .line 590255
    :cond_8
    invoke-static {p4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 590256
    .line 590257
    .line 590258
    move-result-object p3

    .line 590259
    :goto_1
    if-eqz p3, :cond_a

    .line 590260
    .line 590261
    if-eqz p1, :cond_9

    .line 590262
    .line 590263
    iget-object p1, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 590264
    .line 590265
    iget-object p4, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 590266
    .line 590267
    invoke-virtual {p3, v1, p1, p4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 590268
    .line 590269
    .line 590270
    goto :goto_2

    .line 590271
    :cond_9
    iget-object p1, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 590272
    .line 590273
    iget-object p4, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 590274
    .line 590275
    invoke-virtual {p3, v1, p1, p4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 590276
    .line 590277
    .line 590278
    goto :goto_2

    .line 590279
    :cond_a
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/entity/EventInfo;->toJson()Lorg/json/JSONObject;

    .line 590280
    .line 590281
    .line 590282
    move-result-object p1

    .line 590283
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590284
    .line 590285
    .line 590286
    sget-object p1, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590287
    .line 590288
    :goto_2
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/entity/EventInfo;->toJson()Lorg/json/JSONObject;

    .line 590289
    .line 590290
    .line 590291
    move-result-object p1

    .line 590292
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590293
    .line 590294
    .line 590295
    sget-object p1, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 590296
    .line 590297
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/widget/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73a40e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "tap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "view"

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "click"

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/dianping/widget/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x51d429

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final d(Lcom/dianping/judas/interfaces/a;Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v4, Lcom/dianping/widget/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v5, 0xf9fd2f

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v6

    .line 520021
    if-eqz v6, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    invoke-interface {p1}, Lcom/dianping/judas/interfaces/a;->a()Ljava/lang/String;

    .line 520028
    .line 520029
    .line 520030
    move-result-object v0

    .line 520031
    invoke-virtual {p0, p3, v0}, Lcom/dianping/widget/view/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 520032
    .line 520033
    .line 520034
    move-result v0

    .line 520035
    if-eqz v0, :cond_a

    .line 520036
    .line 520037
    if-eqz p2, :cond_1

    .line 520038
    .line 520039
    new-array v0, v3, [I

    .line 520040
    .line 520041
    aput v1, v0, v2

    .line 520042
    .line 520043
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520044
    .line 520045
    .line 520046
    aget v3, v0, v2

    .line 520047
    .line 520048
    invoke-interface {p1}, Lcom/dianping/judas/interfaces/a;->d()I

    .line 520049
    .line 520050
    .line 520051
    move-result v4

    .line 520052
    if-lt v3, v4, :cond_1

    .line 520053
    .line 520054
    aget v0, v0, v2

    .line 520055
    .line 520056
    invoke-interface {p1}, Lcom/dianping/judas/interfaces/a;->g()I

    .line 520057
    .line 520058
    .line 520059
    move-result v3

    .line 520060
    add-int/2addr v3, v0

    .line 520061
    invoke-interface {p1}, Lcom/dianping/judas/interfaces/a;->c()I

    .line 520062
    .line 520063
    .line 520064
    move-result v0

    .line 520065
    if-gt v3, v0, :cond_1

    .line 520066
    .line 520067
    const/4 v0, 0x1

    .line 520068
    goto :goto_0

    .line 520069
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 520070
    :goto_0
    if-eqz v0, :cond_a

    .line 520071
    .line 520072
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getRequestId()Ljava/lang/String;

    .line 520073
    .line 520074
    .line 520075
    move-result-object v0

    .line 520076
    if-nez v0, :cond_2

    .line 520077
    .line 520078
    :goto_1
    const/4 v1, 0x1

    .line 520079
    goto :goto_3

    .line 520080
    :cond_2
    invoke-interface {p1}, Lcom/dianping/judas/interfaces/a;->b()Ljava/util/List;

    .line 520081
    .line 520082
    .line 520083
    move-result-object v0

    .line 520084
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 520085
    .line 520086
    .line 520087
    move-result v0

    .line 520088
    if-eqz v0, :cond_5

    .line 520089
    .line 520090
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getRequestId()Ljava/lang/String;

    .line 520091
    .line 520092
    .line 520093
    move-result-object v0

    .line 520094
    invoke-interface {p1}, Lcom/dianping/judas/interfaces/a;->b()Ljava/util/List;

    .line 520095
    .line 520096
    .line 520097
    move-result-object v3

    .line 520098
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520099
    .line 520100
    .line 520101
    move-result-object v3

    .line 520102
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520103
    .line 520104
    .line 520105
    move-result v0

    .line 520106
    if-nez v0, :cond_3

    .line 520107
    .line 520108
    goto :goto_2

    .line 520109
    :cond_3
    invoke-interface {p1}, Lcom/dianping/judas/interfaces/a;->b()Ljava/util/List;

    .line 520110
    .line 520111
    .line 520112
    move-result-object v0

    .line 520113
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 520114
    .line 520115
    .line 520116
    move-result v0

    .line 520117
    if-eqz v0, :cond_4

    .line 520118
    .line 520119
    goto :goto_1

    .line 520120
    :cond_4
    invoke-interface {p1}, Lcom/dianping/judas/interfaces/a;->b()Ljava/util/List;

    .line 520121
    .line 520122
    .line 520123
    move-result-object p1

    .line 520124
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520125
    .line 520126
    .line 520127
    goto :goto_3

    .line 520128
    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/dianping/judas/interfaces/a;->b()Ljava/util/List;

    .line 520129
    .line 520130
    .line 520131
    move-result-object v0

    .line 520132
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 520133
    .line 520134
    .line 520135
    invoke-interface {p1}, Lcom/dianping/judas/interfaces/a;->b()Ljava/util/List;

    .line 520136
    .line 520137
    .line 520138
    move-result-object v0

    .line 520139
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getRequestId()Ljava/lang/String;

    .line 520140
    .line 520141
    .line 520142
    move-result-object v3

    .line 520143
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 520144
    .line 520145
    .line 520146
    invoke-interface {p1}, Lcom/dianping/judas/interfaces/a;->b()Ljava/util/List;

    .line 520147
    .line 520148
    .line 520149
    move-result-object p1

    .line 520150
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520151
    .line 520152
    .line 520153
    :goto_3
    if-nez v1, :cond_a

    .line 520154
    .line 520155
    const-string p1, "_"

    .line 520156
    .line 520157
    invoke-virtual {p3, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 520158
    .line 520159
    .line 520160
    move-result p1

    .line 520161
    add-int/2addr p1, v2

    .line 520162
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 520163
    .line 520164
    .line 520165
    move-result-object p1

    .line 520166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 520167
    .line 520168
    .line 520169
    move-result-object p1

    .line 520170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520171
    .line 520172
    .line 520173
    move-result p1

    .line 520174
    monitor-enter p0

    .line 520175
    :try_start_1
    invoke-static {p2}, Lcom/dianping/judas/util/b;->d(Landroid/view/View;)Lcom/dianping/widget/view/c;

    .line 520176
    .line 520177
    .line 520178
    move-result-object p3

    .line 520179
    if-nez p3, :cond_6

    .line 520180
    .line 520181
    sget-object p1, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 520182
    .line 520183
    monitor-exit p0

    .line 520184
    goto :goto_5

    .line 520185
    :cond_6
    const v0, 0x7fffffff

    .line 520186
    .line 520187
    .line 520188
    if-ne p1, v0, :cond_7

    .line 520189
    .line 520190
    :try_start_2
    iget-object p1, p3, Lcom/dianping/widget/view/c;->r:Ljava/lang/Integer;

    .line 520191
    .line 520192
    if-eqz p1, :cond_8

    .line 520193
    .line 520194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520195
    .line 520196
    .line 520197
    move-result p1

    .line 520198
    if-ne v0, p1, :cond_8

    .line 520199
    .line 520200
    const/4 p1, 0x0

    .line 520201
    iput-object p1, p3, Lcom/dianping/widget/view/c;->r:Ljava/lang/Integer;

    .line 520202
    .line 520203
    goto :goto_4

    .line 520204
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520205
    .line 520206
    .line 520207
    move-result-object p1

    .line 520208
    iput-object p1, p3, Lcom/dianping/widget/view/c;->r:Ljava/lang/Integer;

    .line 520209
    .line 520210
    :cond_8
    :goto_4
    invoke-static {p2}, Lcom/dianping/judas/util/b;->b(Landroid/view/View;)Ljava/lang/String;

    .line 520211
    .line 520212
    .line 520213
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520214
    .line 520215
    .line 520216
    move-result-object p1

    .line 520217
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 520218
    if-eqz p1, :cond_9

    .line 520219
    .line 520220
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520221
    .line 520222
    .line 520223
    :cond_9
    sget-object p1, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 520224
    .line 520225
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 520226
    monitor-exit p0

    .line 520227
    goto :goto_5

    .line 520228
    :catchall_0
    move-exception p1

    .line 520229
    :try_start_5
    monitor-exit p0

    .line 520230
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 520231
    :catchall_1
    move-exception p1

    .line 520232
    monitor-exit p0

    .line 520233
    throw p1

    .line 520234
    :cond_a
    :goto_5
    return-void
.end method
