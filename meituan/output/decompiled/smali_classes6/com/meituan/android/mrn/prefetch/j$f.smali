.class public final Lcom/meituan/android/mrn/prefetch/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/prefetch/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/prefetch/j;->x(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/mrn/prefetch/f;Lcom/meituan/android/mrn/prefetch/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/prefetch/f;

.field public final synthetic b:Lcom/meituan/android/mrn/prefetch/PrefetchModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/mrn/prefetch/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/prefetch/j;Lcom/meituan/android/mrn/prefetch/f;Lcom/meituan/android/mrn/prefetch/PrefetchModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/j$f;->d:Lcom/meituan/android/mrn/prefetch/j;

    iput-object p2, p0, Lcom/meituan/android/mrn/prefetch/j$f;->a:Lcom/meituan/android/mrn/prefetch/f;

    iput-object p3, p0, Lcom/meituan/android/mrn/prefetch/j$f;->b:Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    iput-object p4, p0, Lcom/meituan/android/mrn/prefetch/j$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/j$f;->a:Lcom/meituan/android/mrn/prefetch/f;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/mrn/prefetch/f;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/prefetch/j$f;->d:Lcom/meituan/android/mrn/prefetch/j;

    .line 170008
    .line 170009
    iget-object p2, p0, Lcom/meituan/android/mrn/prefetch/j$f;->b:Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 170010
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/prefetch/j;->u(Lcom/meituan/android/mrn/prefetch/PrefetchModel;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/j$f;->a:Lcom/meituan/android/mrn/prefetch/f;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    invoke-interface {v0, p1}, Lcom/meituan/android/mrn/prefetch/f;->onSuccess(Lorg/json/JSONObject;)V

    .line 130005
    .line 130006
    .line 130007
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/prefetch/j$f;->b:Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 130008
    .line 130009
    iget-object p1, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->speedEventMap:Ljava/util/Map;

    .line 130010
    .line 130011
    const-string v0, "endPNTime"

    .line 130012
    .line 130013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130014
    .line 130015
    .line 130016
    move-result-wide v1

    .line 130017
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130018
    .line 130019
    .line 130020
    move-result-object v1

    .line 130021
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    iget-object p1, p0, Lcom/meituan/android/mrn/prefetch/j$f;->d:Lcom/meituan/android/mrn/prefetch/j;

    .line 130025
    .line 130026
    iget-object p1, p1, Lcom/meituan/android/mrn/prefetch/j;->j:Lcom/meituan/metrics/speedmeter/b;

    .line 130027
    .line 130028
    const-string v0, "toEndPNTime"

    .line 130029
    .line 130030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130031
    .line 130032
    .line 130033
    move-result-wide v1

    .line 130034
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 130035
    .line 130036
    .line 130037
    iget-object p1, p0, Lcom/meituan/android/mrn/prefetch/j$f;->b:Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 130038
    .line 130039
    if-eqz p1, :cond_7

    .line 130040
    .line 130041
    iget-object p1, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->speedMonitor:Ljava/lang/String;

    .line 130042
    .line 130043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result p1

    .line 130047
    const/4 v0, 0x1

    .line 130048
    if-nez p1, :cond_4

    .line 130049
    .line 130050
    iget-object p1, p0, Lcom/meituan/android/mrn/prefetch/j$f;->d:Lcom/meituan/android/mrn/prefetch/j;

    .line 130051
    .line 130052
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/j$f;->b:Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 130053
    .line 130054
    iget-object v2, v1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->speedEventMap:Ljava/util/Map;

    .line 130055
    .line 130056
    iget-object v3, v1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->bundleName:Ljava/lang/String;

    .line 130057
    .line 130058
    iget-object v4, v1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->speedMonitor:Ljava/lang/String;

    .line 130059
    .line 130060
    iget-object v1, v1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->baseTime:Ljava/lang/Long;

    .line 130061
    .line 130062
    monitor-enter p1

    .line 130063
    :try_start_0
    new-instance v5, Lcom/meituan/android/mrn/prefetch/o;

    .line 130064
    .line 130065
    sget-object v6, Lcom/meituan/android/mrn/prefetch/j;->p:Landroid/content/Context;

    .line 130066
    .line 130067
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/q;->g()Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v7

    .line 130071
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130072
    .line 130073
    .line 130074
    move-result v7

    .line 130075
    invoke-direct {v5, v6, v7}, Lcom/meituan/android/mrn/prefetch/o;-><init>(Landroid/content/Context;I)V

    .line 130076
    .line 130077
    .line 130078
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130079
    .line 130080
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130081
    .line 130082
    .line 130083
    const-string v7, "gcpn_speed_"

    .line 130084
    .line 130085
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130089
    .line 130090
    .line 130091
    const-string v3, "_"

    .line 130092
    .line 130093
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130094
    .line 130095
    .line 130096
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130097
    .line 130098
    .line 130099
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v3

    .line 130103
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 130104
    .line 130105
    .line 130106
    move-result-wide v6

    .line 130107
    invoke-interface {v5, v3, v6, v7}, Lcom/dianping/monitor/h;->startEvent(Ljava/lang/String;J)V

    .line 130108
    .line 130109
    .line 130110
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v1

    .line 130114
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v1

    .line 130118
    const/4 v2, 0x1

    .line 130119
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130120
    .line 130121
    .line 130122
    move-result v4

    .line 130123
    if-eqz v4, :cond_2

    .line 130124
    .line 130125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v4

    .line 130129
    check-cast v4, Ljava/util/Map$Entry;

    .line 130130
    .line 130131
    if-eqz v4, :cond_1

    .line 130132
    .line 130133
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v4

    .line 130137
    check-cast v4, Ljava/lang/Long;

    .line 130138
    .line 130139
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 130140
    .line 130141
    .line 130142
    move-result-wide v6

    .line 130143
    goto :goto_1

    .line 130144
    :cond_1
    const-wide/16 v6, 0x0

    .line 130145
    .line 130146
    :goto_1
    invoke-interface {v5, v3, v2, v6, v7}, Lcom/dianping/monitor/h;->addEvent(Ljava/lang/String;IJ)V

    .line 130147
    .line 130148
    .line 130149
    add-int/lit8 v2, v2, 0x1

    .line 130150
    .line 130151
    goto :goto_0

    .line 130152
    :cond_2
    invoke-interface {v5, v3}, Lcom/dianping/monitor/h;->sendEvent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130153
    .line 130154
    .line 130155
    monitor-exit p1

    .line 130156
    iget-object p1, p0, Lcom/meituan/android/mrn/prefetch/j$f;->d:Lcom/meituan/android/mrn/prefetch/j;

    .line 130157
    .line 130158
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/j$f;->b:Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 130159
    .line 130160
    monitor-enter p1

    .line 130161
    :try_start_1
    iget-object v2, p1, Lcom/meituan/android/mrn/prefetch/j;->j:Lcom/meituan/metrics/speedmeter/b;

    .line 130162
    .line 130163
    if-eqz v2, :cond_3

    .line 130164
    .line 130165
    invoke-virtual {p1, v1}, Lcom/meituan/android/mrn/prefetch/j;->g(Lcom/meituan/android/mrn/prefetch/PrefetchModel;)Ljava/util/Map;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v1

    .line 130169
    const/4 v3, 0x0

    .line 130170
    invoke-virtual {v2, v1, v3}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130171
    .line 130172
    .line 130173
    :cond_3
    monitor-exit p1

    .line 130174
    goto :goto_2

    .line 130175
    :catchall_0
    move-exception v0

    .line 130176
    monitor-exit p1

    .line 130177
    throw v0

    .line 130178
    :catchall_1
    move-exception v0

    .line 130179
    monitor-exit p1

    .line 130180
    throw v0

    .line 130181
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/mrn/prefetch/j$f;->b:Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 130182
    .line 130183
    iget-object v1, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->cacheMode:Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;

    .line 130184
    .line 130185
    sget-object v2, Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;->DEFAULT:Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;

    .line 130186
    .line 130187
    if-ne v1, v2, :cond_5

    .line 130188
    .line 130189
    sget-object v1, Lcom/meituan/android/mrn/prefetch/PrefetchStatus;->INVALID:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    .line 130190
    .line 130191
    iput-object v1, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->prefetchStatus:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    .line 130192
    .line 130193
    const-string p1, "MRNPrefetch"

    .line 130194
    .line 130195
    const-string v1, "Model Invalid:"

    .line 130196
    .line 130197
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130198
    .line 130199
    .line 130200
    move-result-object v1

    .line 130201
    iget-object v2, p0, Lcom/meituan/android/mrn/prefetch/j$f;->c:Ljava/lang/String;

    .line 130202
    .line 130203
    invoke-static {v1, v2, p1}, Landroid/arch/lifecycle/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130204
    .line 130205
    .line 130206
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/mrn/prefetch/j$f;->d:Lcom/meituan/android/mrn/prefetch/j;

    .line 130207
    .line 130208
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/j$f;->b:Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 130209
    .line 130210
    invoke-virtual {p1, v1}, Lcom/meituan/android/mrn/prefetch/j;->A(Lcom/meituan/android/mrn/prefetch/PrefetchModel;)V

    .line 130211
    .line 130212
    .line 130213
    iget-object p1, p0, Lcom/meituan/android/mrn/prefetch/j$f;->d:Lcom/meituan/android/mrn/prefetch/j;

    .line 130214
    .line 130215
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/j$f;->b:Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 130216
    .line 130217
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130218
    .line 130219
    .line 130220
    iget-object v2, v1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->cacheMode:Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;

    .line 130221
    .line 130222
    sget-object v3, Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;->UPDATE:Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;

    .line 130223
    .line 130224
    if-ne v2, v3, :cond_6

    .line 130225
    .line 130226
    iget-boolean v2, v1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->hasFirstRequest:Z

    .line 130227
    .line 130228
    if-nez v2, :cond_6

    .line 130229
    .line 130230
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mrn/prefetch/j;->B(Lcom/meituan/android/mrn/prefetch/PrefetchModel;Z)V

    .line 130231
    .line 130232
    .line 130233
    :cond_6
    const/4 p1, 0x0

    .line 130234
    iput-boolean p1, v1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->hasFirstRequest:Z

    .line 130235
    .line 130236
    :cond_7
    const-string p1, "MRNPrefetch"

    .line 130237
    .line 130238
    const-string v0, "Model Call Back:"

    .line 130239
    .line 130240
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130241
    .line 130242
    .line 130243
    move-result-object v0

    .line 130244
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/j$f;->c:Ljava/lang/String;

    .line 130245
    .line 130246
    invoke-static {v0, v1, p1}, Landroid/arch/lifecycle/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130247
    .line 130248
    .line 130249
    return-void
.end method
