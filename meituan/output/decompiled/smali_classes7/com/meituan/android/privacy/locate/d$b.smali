.class public final Lcom/meituan/android/privacy/locate/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/locate/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/locate/d;->a(Ljava/lang/String;Landroid/content/Context;Lcom/meituan/android/common/locate/LoadConfig;Ljava/lang/Class;Landroid/support/v4/content/Loader;Landroid/os/Handler;Landroid/os/Handler;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Class;

.field public final synthetic g:Landroid/support/v4/content/Loader;

.field public final synthetic h:Landroid/os/Handler;

.field public final synthetic i:Z

.field public final synthetic j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/Runnable;JLjava/lang/Class;Landroid/support/v4/content/Loader;Landroid/os/Handler;ZLandroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/locate/d$b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meituan/android/privacy/locate/d$b;->b:Z

    iput-boolean p3, p0, Lcom/meituan/android/privacy/locate/d$b;->c:Z

    iput-object p4, p0, Lcom/meituan/android/privacy/locate/d$b;->d:Ljava/lang/Runnable;

    iput-wide p5, p0, Lcom/meituan/android/privacy/locate/d$b;->e:J

    iput-object p7, p0, Lcom/meituan/android/privacy/locate/d$b;->f:Ljava/lang/Class;

    iput-object p8, p0, Lcom/meituan/android/privacy/locate/d$b;->g:Landroid/support/v4/content/Loader;

    iput-object p9, p0, Lcom/meituan/android/privacy/locate/d$b;->h:Landroid/os/Handler;

    iput-boolean p10, p0, Lcom/meituan/android/privacy/locate/d$b;->i:Z

    iput-object p11, p0, Lcom/meituan/android/privacy/locate/d$b;->j:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/locate/MtLocation;Z)V
    .locals 8
    .param p1    # Lcom/meituan/android/common/locate/MtLocation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    new-instance v7, Lcom/meituan/android/privacy/locate/g$a;

    .line 150001
    .line 150002
    invoke-direct {v7}, Lcom/meituan/android/privacy/locate/g$a;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lcom/meituan/android/privacy/locate/d$b;->a:Ljava/lang/String;

    .line 150006
    .line 150007
    iput-object v0, v7, Lcom/meituan/android/privacy/locate/g$a;->a:Ljava/lang/String;

    .line 150008
    .line 150009
    const-string v0, "Locate.once"

    .line 150010
    .line 150011
    iput-object v0, v7, Lcom/meituan/android/privacy/locate/g$a;->b:Ljava/lang/String;

    .line 150012
    .line 150013
    sget-boolean v0, Lcom/meituan/android/privacy/impl/a;->a:Z

    .line 150014
    .line 150015
    const/4 v1, 0x1

    .line 150016
    xor-int/2addr v0, v1

    .line 150017
    iput-boolean v0, v7, Lcom/meituan/android/privacy/locate/g$a;->e:Z

    .line 150018
    .line 150019
    const-string v0, ""

    .line 150020
    .line 150021
    const/4 v2, 0x0

    .line 150022
    const-wide/16 v3, 0x0

    .line 150023
    .line 150024
    if-eqz p2, :cond_1

    .line 150025
    .line 150026
    iget-boolean v5, p0, Lcom/meituan/android/privacy/locate/d$b;->b:Z

    .line 150027
    .line 150028
    if-nez v5, :cond_1

    .line 150029
    .line 150030
    iput-boolean v2, v7, Lcom/meituan/android/privacy/locate/g$a;->f:Z

    .line 150031
    .line 150032
    iput-wide v3, v7, Lcom/meituan/android/privacy/locate/g$a;->c:J

    .line 150033
    .line 150034
    const-string p1, "not onlyCache, expired and trigger locate sdk"

    .line 150035
    .line 150036
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    iget-boolean p2, p0, Lcom/meituan/android/privacy/locate/d$b;->c:Z

    .line 150041
    .line 150042
    if-eqz p2, :cond_0

    .line 150043
    .line 150044
    const-string v0, " |interval adjusted"

    .line 150045
    .line 150046
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    iput-object p1, v7, Lcom/meituan/android/privacy/locate/g$a;->k:Ljava/lang/String;

    .line 150054
    .line 150055
    iput-boolean v1, v7, Lcom/meituan/android/privacy/locate/g$a;->h:Z

    .line 150056
    .line 150057
    const-string p1, "0"

    .line 150058
    .line 150059
    iput-object p1, v7, Lcom/meituan/android/privacy/locate/g$a;->j:Ljava/lang/String;

    .line 150060
    .line 150061
    iget-object p1, p0, Lcom/meituan/android/privacy/locate/d$b;->d:Ljava/lang/Runnable;

    .line 150062
    .line 150063
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 150064
    .line 150065
    .line 150066
    invoke-static {v7}, Lcom/meituan/android/privacy/locate/g;->a(Lcom/meituan/android/privacy/locate/g$a;)V

    .line 150067
    .line 150068
    .line 150069
    return-void

    .line 150070
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/privacy/locate/d$b;->b:Z

    .line 150071
    .line 150072
    if-eqz v1, :cond_2

    .line 150073
    .line 150074
    iget-wide v1, p0, Lcom/meituan/android/privacy/locate/d$b;->e:J

    .line 150075
    .line 150076
    cmp-long v5, v1, v3

    .line 150077
    .line 150078
    if-gtz v5, :cond_2

    .line 150079
    .line 150080
    const/4 p2, 0x0

    .line 150081
    const/4 v4, 0x0

    .line 150082
    goto :goto_0

    .line 150083
    :cond_2
    move v4, p2

    .line 150084
    :goto_0
    xor-int/lit8 p2, v4, 0x1

    .line 150085
    .line 150086
    iput-boolean p2, v7, Lcom/meituan/android/privacy/locate/g$a;->f:Z

    .line 150087
    .line 150088
    iput-boolean v4, v7, Lcom/meituan/android/privacy/locate/g$a;->g:Z

    .line 150089
    .line 150090
    if-nez p1, :cond_3

    .line 150091
    .line 150092
    const-wide/16 v1, -0x1

    .line 150093
    .line 150094
    goto :goto_1

    .line 150095
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150096
    .line 150097
    .line 150098
    move-result-wide v1

    .line 150099
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 150100
    .line 150101
    .line 150102
    move-result-wide v5

    .line 150103
    sub-long/2addr v1, v5

    .line 150104
    :goto_1
    iput-wide v1, v7, Lcom/meituan/android/privacy/locate/g$a;->c:J

    .line 150105
    .line 150106
    iget-boolean p2, p0, Lcom/meituan/android/privacy/locate/d$b;->b:Z

    .line 150107
    .line 150108
    if-eqz p2, :cond_4

    .line 150109
    .line 150110
    const-string p2, "3"

    .line 150111
    .line 150112
    goto :goto_2

    .line 150113
    :cond_4
    const-string p2, "2"

    .line 150114
    .line 150115
    :goto_2
    iput-object p2, v7, Lcom/meituan/android/privacy/locate/g$a;->j:Ljava/lang/String;

    .line 150116
    .line 150117
    const-string p2, "return cache or null if expired "

    .line 150118
    .line 150119
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150120
    .line 150121
    .line 150122
    move-result-object p2

    .line 150123
    iget-boolean v1, p0, Lcom/meituan/android/privacy/locate/d$b;->c:Z

    .line 150124
    .line 150125
    if-eqz v1, :cond_5

    .line 150126
    .line 150127
    const-string v0, "|interval adjusted"

    .line 150128
    .line 150129
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150133
    .line 150134
    .line 150135
    move-result-object p2

    .line 150136
    iput-object p2, v7, Lcom/meituan/android/privacy/locate/g$a;->k:Ljava/lang/String;

    .line 150137
    .line 150138
    invoke-static {v7}, Lcom/meituan/android/privacy/locate/g;->a(Lcom/meituan/android/privacy/locate/g$a;)V

    .line 150139
    .line 150140
    .line 150141
    sget-object p2, Lcom/meituan/android/privacy/locate/e;->a:Lcom/meituan/android/privacy/locate/e$a;

    .line 150142
    .line 150143
    if-eqz p2, :cond_6

    .line 150144
    .line 150145
    invoke-static {}, Lcom/sankuai/meituan/dev/customLocation/b;->a()Lcom/meituan/android/common/locate/MtLocation;

    .line 150146
    .line 150147
    .line 150148
    move-result-object p1

    .line 150149
    :cond_6
    const/4 p2, 0x0

    .line 150150
    const-class v0, Lcom/meituan/android/common/locate/MtLocation;

    .line 150151
    .line 150152
    iget-object v1, p0, Lcom/meituan/android/privacy/locate/d$b;->f:Ljava/lang/Class;

    .line 150153
    .line 150154
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150155
    .line 150156
    .line 150157
    move-result v0

    .line 150158
    if-eqz v0, :cond_7

    .line 150159
    .line 150160
    goto :goto_3

    .line 150161
    :cond_7
    const-class v0, Landroid/location/Location;

    .line 150162
    .line 150163
    iget-object v1, p0, Lcom/meituan/android/privacy/locate/d$b;->f:Ljava/lang/Class;

    .line 150164
    .line 150165
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150166
    .line 150167
    .line 150168
    move-result v0

    .line 150169
    if-eqz v0, :cond_8

    .line 150170
    .line 150171
    invoke-static {p1}, Lcom/meituan/android/privacy/locate/f;->c(Lcom/meituan/android/common/locate/MtLocation;)Landroid/location/Location;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p1

    .line 150175
    :goto_3
    move-object v5, p1

    .line 150176
    goto :goto_4

    .line 150177
    :cond_8
    move-object v5, p2

    .line 150178
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150179
    .line 150180
    .line 150181
    move-result-wide v2

    .line 150182
    new-instance p1, Lcom/meituan/android/privacy/locate/d$b$a;

    .line 150183
    .line 150184
    move-object v0, p1

    .line 150185
    move-object v1, p0

    .line 150186
    move-object v6, v7

    .line 150187
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/privacy/locate/d$b$a;-><init>(Lcom/meituan/android/privacy/locate/d$b;JZLjava/lang/Object;Lcom/meituan/android/privacy/locate/g$a;)V

    .line 150188
    .line 150189
    .line 150190
    iget-object p2, p0, Lcom/meituan/android/privacy/locate/d$b;->h:Landroid/os/Handler;

    .line 150191
    .line 150192
    if-eqz p2, :cond_a

    .line 150193
    .line 150194
    iget-boolean v0, p0, Lcom/meituan/android/privacy/locate/d$b;->i:Z

    .line 150195
    .line 150196
    if-nez v0, :cond_a

    .line 150197
    .line 150198
    :try_start_0
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 150199
    .line 150200
    .line 150201
    move-result-object p2

    .line 150202
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 150203
    .line 150204
    .line 150205
    move-result-object p2

    .line 150206
    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    .line 150207
    .line 150208
    .line 150209
    move-result p2

    .line 150210
    if-eqz p2, :cond_9

    .line 150211
    .line 150212
    iget-object p2, p0, Lcom/meituan/android/privacy/locate/d$b;->h:Landroid/os/Handler;

    .line 150213
    .line 150214
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150215
    .line 150216
    .line 150217
    move-result p2

    .line 150218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150219
    .line 150220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150221
    .line 150222
    .line 150223
    const-string v1, "LocationCacheUtil mDispatchWorker post: "

    .line 150224
    .line 150225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150226
    .line 150227
    .line 150228
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150229
    .line 150230
    .line 150231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150232
    .line 150233
    .line 150234
    move-result-object v0

    .line 150235
    iput-object v0, v7, Lcom/meituan/android/privacy/locate/g$a;->k:Ljava/lang/String;

    .line 150236
    .line 150237
    if-nez p2, :cond_b

    .line 150238
    .line 150239
    iget-object p2, p0, Lcom/meituan/android/privacy/locate/d$b;->j:Landroid/os/Handler;

    .line 150240
    .line 150241
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150242
    .line 150243
    .line 150244
    goto :goto_5

    .line 150245
    :cond_9
    const-string p2, "LocationCacheUtil mDispatchWorker dead, use mainHandler post"

    .line 150246
    .line 150247
    iput-object p2, v7, Lcom/meituan/android/privacy/locate/g$a;->k:Ljava/lang/String;

    .line 150248
    .line 150249
    iget-object p2, p0, Lcom/meituan/android/privacy/locate/d$b;->j:Landroid/os/Handler;

    .line 150250
    .line 150251
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150252
    .line 150253
    .line 150254
    goto :goto_5

    .line 150255
    :catch_0
    move-exception p2

    .line 150256
    const-string v0, "LocationCacheUtil mDispatchWorker post exception: "

    .line 150257
    .line 150258
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150259
    .line 150260
    .line 150261
    move-result-object v0

    .line 150262
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 150263
    .line 150264
    .line 150265
    move-result-object p2

    .line 150266
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150267
    .line 150268
    .line 150269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150270
    .line 150271
    .line 150272
    move-result-object p2

    .line 150273
    iput-object p2, v7, Lcom/meituan/android/privacy/locate/g$a;->k:Ljava/lang/String;

    .line 150274
    .line 150275
    iget-object p2, p0, Lcom/meituan/android/privacy/locate/d$b;->j:Landroid/os/Handler;

    .line 150276
    .line 150277
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150278
    .line 150279
    .line 150280
    goto :goto_5

    .line 150281
    :cond_a
    iget-object p2, p0, Lcom/meituan/android/privacy/locate/d$b;->j:Landroid/os/Handler;

    .line 150282
    .line 150283
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150284
    .line 150285
    .line 150286
    :cond_b
    :goto_5
    invoke-static {v7}, Lcom/meituan/android/privacy/locate/g;->a(Lcom/meituan/android/privacy/locate/g$a;)V

    .line 150287
    .line 150288
    .line 150289
    return-void
.end method
