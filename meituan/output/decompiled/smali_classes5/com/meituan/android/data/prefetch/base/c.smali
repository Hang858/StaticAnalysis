.class public final Lcom/meituan/android/data/prefetch/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/data/prefetch/base/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e243aa72cb46f68L    # 3.15751026878248E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/meituan/android/data/prefetch/protocol/c;)V
    .locals 9

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    sget-object v3, Lcom/meituan/android/data/prefetch/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v4, 0x474eed

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v5

    .line 430021
    if-eqz v5, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 430028
    .line 430029
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    iput-object v0, p0, Lcom/meituan/android/data/prefetch/base/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430033
    .line 430034
    sget-object v0, Lcom/meituan/android/data/prefetch/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430035
    .line 430036
    sget-object v0, Lcom/meituan/android/data/prefetch/network/a$a;->a:Lcom/meituan/android/data/prefetch/network/a;

    .line 430037
    .line 430038
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    new-array v3, v2, [Ljava/lang/Object;

    .line 430042
    .line 430043
    aput-object p2, v3, v1

    .line 430044
    .line 430045
    sget-object v4, Lcom/meituan/android/data/prefetch/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430046
    .line 430047
    const v5, 0xacc3ec

    .line 430048
    .line 430049
    .line 430050
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430051
    .line 430052
    .line 430053
    move-result v6

    .line 430054
    const/4 v7, 0x0

    .line 430055
    if-eqz v6, :cond_1

    .line 430056
    .line 430057
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v0

    .line 430061
    check-cast v0, Lcom/meituan/android/data/prefetch/protocol/IMtPrefetcher;

    .line 430062
    .line 430063
    goto :goto_1

    .line 430064
    :cond_1
    sget-object v0, Lcom/meituan/android/data/prefetch/network/a;->a:Ljava/util/HashMap;

    .line 430065
    .line 430066
    if-eqz v0, :cond_3

    .line 430067
    .line 430068
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 430069
    .line 430070
    .line 430071
    move-result v3

    .line 430072
    if-eqz v3, :cond_2

    .line 430073
    .line 430074
    goto :goto_0

    .line 430075
    :cond_2
    iget-object v3, p2, Lcom/meituan/android/data/prefetch/protocol/c;->c:Ljava/lang/String;

    .line 430076
    .line 430077
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v0

    .line 430081
    check-cast v0, Lcom/meituan/android/data/prefetch/protocol/IMtPrefetcher;

    .line 430082
    .line 430083
    goto :goto_1

    .line 430084
    :cond_3
    :goto_0
    move-object v0, v7

    .line 430085
    :goto_1
    const-string v3, "PrefetchDataCollectionManager"

    .line 430086
    .line 430087
    if-eqz v0, :cond_b

    .line 430088
    .line 430089
    iget-object v4, p2, Lcom/meituan/android/data/prefetch/protocol/c;->b:Ljava/util/List;

    .line 430090
    .line 430091
    if-eqz v4, :cond_b

    .line 430092
    .line 430093
    sget-object v4, Lcom/meituan/android/data/prefetch/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430094
    .line 430095
    new-array v2, v2, [Ljava/lang/Object;

    .line 430096
    .line 430097
    aput-object p1, v2, v1

    .line 430098
    .line 430099
    sget-object v4, Lcom/meituan/android/data/prefetch/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430100
    .line 430101
    const v5, 0xf9754c

    .line 430102
    .line 430103
    .line 430104
    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430105
    .line 430106
    .line 430107
    move-result v6

    .line 430108
    if-eqz v6, :cond_4

    .line 430109
    .line 430110
    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430111
    .line 430112
    .line 430113
    move-result-object v2

    .line 430114
    check-cast v2, Ljava/util/Map;

    .line 430115
    .line 430116
    goto :goto_3

    .line 430117
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 430118
    .line 430119
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 430120
    .line 430121
    .line 430122
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 430123
    .line 430124
    .line 430125
    move-result v4

    .line 430126
    if-eqz v4, :cond_5

    .line 430127
    .line 430128
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v4

    .line 430132
    if-eqz v4, :cond_5

    .line 430133
    .line 430134
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 430135
    .line 430136
    .line 430137
    move-result v5

    .line 430138
    if-nez v5, :cond_5

    .line 430139
    .line 430140
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430141
    .line 430142
    .line 430143
    move-result-object v4

    .line 430144
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430145
    .line 430146
    .line 430147
    move-result v5

    .line 430148
    if-eqz v5, :cond_5

    .line 430149
    .line 430150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430151
    .line 430152
    .line 430153
    move-result-object v5

    .line 430154
    check-cast v5, Ljava/lang/String;

    .line 430155
    .line 430156
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430157
    .line 430158
    .line 430159
    move-result-object v6

    .line 430160
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430161
    .line 430162
    .line 430163
    goto :goto_2

    .line 430164
    :cond_5
    :goto_3
    iget-object p2, p2, Lcom/meituan/android/data/prefetch/protocol/c;->b:Ljava/util/List;

    .line 430165
    .line 430166
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430167
    .line 430168
    .line 430169
    move-result-object p2

    .line 430170
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430171
    .line 430172
    .line 430173
    move-result v4

    .line 430174
    if-eqz v4, :cond_c

    .line 430175
    .line 430176
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430177
    .line 430178
    .line 430179
    move-result-object v4

    .line 430180
    check-cast v4, Lcom/meituan/android/data/prefetch/protocol/c$a;

    .line 430181
    .line 430182
    if-eqz v4, :cond_8

    .line 430183
    .line 430184
    new-array v5, v1, [Ljava/lang/Object;

    .line 430185
    .line 430186
    sget-object v6, Lcom/meituan/android/data/prefetch/protocol/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430187
    .line 430188
    const v7, 0x7f0a4a

    .line 430189
    .line 430190
    .line 430191
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430192
    .line 430193
    .line 430194
    move-result v8

    .line 430195
    if-eqz v8, :cond_6

    .line 430196
    .line 430197
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430198
    .line 430199
    .line 430200
    move-result-object v5

    .line 430201
    check-cast v5, Ljava/lang/Boolean;

    .line 430202
    .line 430203
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430204
    .line 430205
    .line 430206
    move-result v5

    .line 430207
    goto :goto_5

    .line 430208
    :cond_6
    iget-object v5, v4, Lcom/meituan/android/data/prefetch/protocol/c$a;->a:Ljava/lang/String;

    .line 430209
    .line 430210
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430211
    .line 430212
    .line 430213
    move-result v5

    .line 430214
    if-nez v5, :cond_7

    .line 430215
    .line 430216
    iget-object v5, v4, Lcom/meituan/android/data/prefetch/protocol/c$a;->b:Ljava/lang/String;

    .line 430217
    .line 430218
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430219
    .line 430220
    .line 430221
    move-result v5

    .line 430222
    if-nez v5, :cond_7

    .line 430223
    .line 430224
    const/4 v5, 0x1

    .line 430225
    goto :goto_5

    .line 430226
    :cond_7
    const/4 v5, 0x0

    .line 430227
    :goto_5
    if-eqz v5, :cond_8

    .line 430228
    .line 430229
    const/4 v5, 0x1

    .line 430230
    goto :goto_6

    .line 430231
    :cond_8
    const/4 v5, 0x0

    .line 430232
    :goto_6
    if-nez v5, :cond_9

    .line 430233
    .line 430234
    const-string v4, "createPrefetchDataController: invalid conf"

    .line 430235
    .line 430236
    invoke-static {v3, v4}, Lcom/meituan/android/data/prefetch/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430237
    .line 430238
    .line 430239
    goto :goto_4

    .line 430240
    :cond_9
    iget-object v5, v4, Lcom/meituan/android/data/prefetch/protocol/c$a;->e:Ljava/util/Map;

    .line 430241
    .line 430242
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430243
    .line 430244
    .line 430245
    move-result-object v6

    .line 430246
    invoke-interface {v0, v5, v6}, Lcom/meituan/android/data/prefetch/protocol/IMtPrefetcher;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 430247
    .line 430248
    .line 430249
    move-result v5

    .line 430250
    if-nez v5, :cond_a

    .line 430251
    .line 430252
    const-string v4, "createPrefetchDataController: checkCondition is false"

    .line 430253
    .line 430254
    invoke-static {v3, v4}, Lcom/meituan/android/data/prefetch/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430255
    .line 430256
    .line 430257
    goto :goto_4

    .line 430258
    :cond_a
    const-string v5, "createPrefetchDataController: "

    .line 430259
    .line 430260
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430261
    .line 430262
    .line 430263
    move-result-object v5

    .line 430264
    iget-object v6, v4, Lcom/meituan/android/data/prefetch/protocol/c$a;->b:Ljava/lang/String;

    .line 430265
    .line 430266
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430267
    .line 430268
    .line 430269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430270
    .line 430271
    .line 430272
    move-result-object v5

    .line 430273
    invoke-static {v3, v5}, Lcom/meituan/android/data/prefetch/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430274
    .line 430275
    .line 430276
    iget-object v5, p0, Lcom/meituan/android/data/prefetch/base/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430277
    .line 430278
    iget-object v6, v4, Lcom/meituan/android/data/prefetch/protocol/c$a;->b:Ljava/lang/String;

    .line 430279
    .line 430280
    new-instance v7, Lcom/meituan/android/data/prefetch/base/e;

    .line 430281
    .line 430282
    invoke-direct {v7, v2, v0, v4}, Lcom/meituan/android/data/prefetch/base/e;-><init>(Ljava/util/Map;Lcom/meituan/android/data/prefetch/protocol/IMtPrefetcher;Lcom/meituan/android/data/prefetch/protocol/c$a;)V

    .line 430283
    .line 430284
    .line 430285
    invoke-virtual {v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430286
    .line 430287
    .line 430288
    goto :goto_4

    .line 430289
    :cond_b
    const-string p1, "createPrefetchDataController: invalid params"

    .line 430290
    .line 430291
    invoke-static {v3, p1}, Lcom/meituan/android/data/prefetch/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430292
    .line 430293
    .line 430294
    :cond_c
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/meituan/android/data/prefetch/protocol/PrefetchData;
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/data/prefetch/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x9b832d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/data/prefetch/base/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Lcom/meituan/android/data/prefetch/base/e;

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    const-string v0, "PrefetchDataCollectionManager"

    .line 120037
    .line 120038
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    const-string v2, "sync:controller is null"

    .line 120044
    .line 120045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-static {v0, p1}, Lcom/meituan/android/data/prefetch/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120056
    .line 120057
    .line 120058
    const/4 p1, 0x0

    .line 120059
    monitor-exit p0

    .line 120060
    return-object p1

    .line 120061
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/meituan/android/data/prefetch/base/e;->d()Lcom/meituan/android/data/prefetch/protocol/PrefetchData;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v0, v1}, Lcom/meituan/android/data/prefetch/base/e;->b(Lcom/meituan/android/data/prefetch/protocol/PrefetchData;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-eqz v1, :cond_2

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/meituan/android/data/prefetch/base/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120072
    .line 120073
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/data/prefetch/base/e;->d()Lcom/meituan/android/data/prefetch/protocol/PrefetchData;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120080
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v1, Lcom/meituan/android/data/prefetch/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x65828

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
    iget-object v0, p0, Lcom/meituan/android/data/prefetch/base/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Ljava/util/Map$Entry;

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Lcom/meituan/android/data/prefetch/base/e;

    .line 120048
    .line 120049
    if-nez v2, :cond_1

    .line 120050
    .line 120051
    const-string v2, "sendRequest:controller is null"

    .line 120052
    .line 120053
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    const-string v2, "PrefetchDataCollectionManager"

    .line 120071
    .line 120072
    invoke-static {v2, v1}, Lcom/meituan/android/data/prefetch/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    invoke-virtual {v2, p1}, Lcom/meituan/android/data/prefetch/base/e;->f(Ljava/util/Map;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    return-void
.end method
