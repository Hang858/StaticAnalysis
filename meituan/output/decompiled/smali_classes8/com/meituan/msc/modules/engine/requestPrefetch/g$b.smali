.class public final Lcom/meituan/msc/modules/engine/requestPrefetch/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/support/java/util/function/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/requestPrefetch/g;->c(Lcom/meituan/msc/modules/engine/requestPrefetch/f;Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;Lcom/meituan/msc/modules/engine/requestPrefetch/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/support/java/util/function/a<",
        "Lcom/sankuai/meituan/retrofit2/Response<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/meituan/msc/modules/engine/requestPrefetch/f;

.field public final synthetic g:Lcom/meituan/msc/modules/engine/requestPrefetch/g;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/requestPrefetch/g;Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/msc/modules/engine/requestPrefetch/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$b;->g:Lcom/meituan/msc/modules/engine/requestPrefetch/g;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$b;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

    iput-object p3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$b;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$b;->e:J

    iput-object p8, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$b;->f:Lcom/meituan/msc/modules/engine/requestPrefetch/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 170000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Response;

    .line 170001
    .line 170002
    check-cast p2, Ljava/lang/Throwable;

    .line 170003
    .line 170004
    const/4 v0, 0x1

    .line 170005
    const/4 v1, 0x0

    .line 170006
    const/4 v2, 0x0

    .line 170007
    if-eqz p2, :cond_2

    .line 170008
    .line 170009
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$b;->g:Lcom/meituan/msc/modules/engine/requestPrefetch/g;

    .line 170010
    .line 170011
    invoke-virtual {p1, v2}, Lcom/meituan/msc/modules/engine/requestPrefetch/g;->d(Lcom/sankuai/meituan/retrofit2/a0;)V

    .line 170012
    .line 170013
    .line 170014
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$b;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

    .line 170015
    .line 170016
    sget-object v3, Lcom/meituan/msc/common/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    new-array v0, v0, [Ljava/lang/Object;

    .line 170019
    .line 170020
    aput-object p2, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/msc/common/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0xa5760e

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    check-cast p2, Ljava/lang/String;

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    const-string v1, "\nstackTrace :"

    .line 170045
    .line 170046
    const-string v2, "message :"

    .line 170047
    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v3

    .line 170062
    if-nez v3, :cond_1

    .line 170063
    .line 170064
    invoke-static {v2, v0, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    invoke-static {p2}, Lcom/meituan/msc/modules/reporter/g;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    goto :goto_0

    .line 170080
    :cond_1
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v2

    .line 170088
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    invoke-static {p2}, Lcom/meituan/msc/modules/reporter/g;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$b;->b:Ljava/lang/String;

    .line 170106
    .line 170107
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$b;->c:Ljava/lang/String;

    .line 170108
    .line 170109
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170110
    .line 170111
    .line 170112
    goto/16 :goto_7

    .line 170113
    .line 170114
    :cond_2
    iget-object p2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$b;->g:Lcom/meituan/msc/modules/engine/requestPrefetch/g;

    .line 170115
    .line 170116
    invoke-virtual {p2, v2}, Lcom/meituan/msc/modules/engine/requestPrefetch/g;->d(Lcom/sankuai/meituan/retrofit2/a0;)V

    .line 170117
    .line 170118
    .line 170119
    new-instance p2, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;

    .line 170120
    .line 170121
    invoke-direct {p2}, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;-><init>()V

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v3

    .line 170128
    if-eqz v3, :cond_3

    .line 170129
    .line 170130
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170135
    .line 170136
    goto :goto_1

    .line 170137
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->errorBody()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p1

    .line 170141
    :goto_1
    if-eqz p1, :cond_4

    .line 170142
    .line 170143
    const-string v3, "request_prefetch_convert_bin_to_string"

    .line 170144
    .line 170145
    invoke-static {v3}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p1

    .line 170152
    iput-object p1, p2, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;->fetchedData:Ljava/lang/String;

    .line 170153
    .line 170154
    const-string p1, "request_prefetch_convert_bin_to_string"

    .line 170155
    .line 170156
    invoke-static {p1}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170157
    .line 170158
    .line 170159
    :cond_4
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$b;->d:Ljava/lang/String;

    .line 170160
    .line 170161
    iput-object p1, p2, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;->url:Ljava/lang/String;

    .line 170162
    .line 170163
    new-array p1, v1, [Ljava/lang/Object;

    .line 170164
    .line 170165
    sget-object v3, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170166
    .line 170167
    const v4, 0xdfac79

    .line 170168
    .line 170169
    .line 170170
    invoke-static {p1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170171
    .line 170172
    .line 170173
    move-result v5

    .line 170174
    if-eqz v5, :cond_5

    .line 170175
    .line 170176
    invoke-static {p1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p1

    .line 170180
    check-cast p1, Ljava/lang/Boolean;

    .line 170181
    .line 170182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170183
    .line 170184
    .line 170185
    move-result p1

    .line 170186
    goto :goto_2

    .line 170187
    :cond_5
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p1

    .line 170191
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableFixOnBackgroundFetchTimestamp:Z

    .line 170192
    .line 170193
    :goto_2
    if-eqz p1, :cond_6

    .line 170194
    .line 170195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170196
    .line 170197
    .line 170198
    move-result-wide v3

    .line 170199
    iput-wide v3, p2, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;->timeStamp:J

    .line 170200
    .line 170201
    goto :goto_3

    .line 170202
    :cond_6
    iget-wide v3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$b;->e:J

    .line 170203
    .line 170204
    iput-wide v3, p2, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;->timeStamp:J

    .line 170205
    .line 170206
    :goto_3
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$b;->f:Lcom/meituan/msc/modules/engine/requestPrefetch/f;

    .line 170207
    .line 170208
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->c:Ljava/lang/String;

    .line 170209
    .line 170210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170211
    .line 170212
    .line 170213
    move-result p1

    .line 170214
    if-nez p1, :cond_7

    .line 170215
    .line 170216
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$b;->f:Lcom/meituan/msc/modules/engine/requestPrefetch/f;

    .line 170217
    .line 170218
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->c:Ljava/lang/String;

    .line 170219
    .line 170220
    iput-object p1, p2, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;->path:Ljava/lang/String;

    .line 170221
    .line 170222
    :cond_7
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$b;->f:Lcom/meituan/msc/modules/engine/requestPrefetch/f;

    .line 170223
    .line 170224
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->d:Ljava/lang/String;

    .line 170225
    .line 170226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170227
    .line 170228
    .line 170229
    move-result p1

    .line 170230
    if-nez p1, :cond_8

    .line 170231
    .line 170232
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$b;->f:Lcom/meituan/msc/modules/engine/requestPrefetch/f;

    .line 170233
    .line 170234
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->d:Ljava/lang/String;

    .line 170235
    .line 170236
    iput-object p1, p2, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;->query:Ljava/lang/String;

    .line 170237
    .line 170238
    :cond_8
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$b;->f:Lcom/meituan/msc/modules/engine/requestPrefetch/f;

    .line 170239
    .line 170240
    iget v3, p1, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->e:I

    .line 170241
    .line 170242
    iput v3, p2, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;->scene:I

    .line 170243
    .line 170244
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$b;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

    .line 170245
    .line 170246
    monitor-enter v3

    .line 170247
    const/4 v4, 0x2

    .line 170248
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    .line 170249
    .line 170250
    aput-object p2, v5, v1

    .line 170251
    .line 170252
    aput-object p1, v5, v0

    .line 170253
    .line 170254
    sget-object v6, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170255
    .line 170256
    const v7, 0xa1ff34

    .line 170257
    .line 170258
    .line 170259
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170260
    .line 170261
    .line 170262
    move-result v8

    .line 170263
    if-eqz v8, :cond_9

    .line 170264
    .line 170265
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170266
    .line 170267
    .line 170268
    monitor-exit v3

    .line 170269
    goto/16 :goto_7

    .line 170270
    .line 170271
    :cond_9
    :try_start_1
    iget-object v5, v3, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 170272
    .line 170273
    invoke-virtual {v5}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->h()Z

    .line 170274
    .line 170275
    .line 170276
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170277
    if-eqz v5, :cond_a

    .line 170278
    .line 170279
    monitor-exit v3

    .line 170280
    goto/16 :goto_7

    .line 170281
    .line 170282
    :cond_a
    :try_start_2
    sget-object v5, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 170283
    .line 170284
    const-string v6, "request_prefetch"

    .line 170285
    .line 170286
    invoke-virtual {v5, v6}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170287
    .line 170288
    .line 170289
    iget-object v5, v3, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 170290
    .line 170291
    invoke-virtual {v5}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->n()V

    .line 170292
    .line 170293
    .line 170294
    iget-object v5, v3, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 170295
    .line 170296
    sget-object v6, Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;->d:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 170297
    .line 170298
    iput-object v6, v5, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->q:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 170299
    .line 170300
    iget-object v5, v3, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 170301
    .line 170302
    iput-object p2, v5, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->c:Lcom/meituan/msc/modules/api/network/FetchTokenResponse;

    .line 170303
    .line 170304
    iget-object v5, v3, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 170305
    .line 170306
    iget-object v5, v5, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170307
    .line 170308
    iget-object v5, v5, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170309
    .line 170310
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->w()Z

    .line 170311
    .line 170312
    .line 170313
    move-result v6

    .line 170314
    if-eqz v6, :cond_b

    .line 170315
    .line 170316
    iget-object v6, v3, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 170317
    .line 170318
    iget-object v6, v6, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170319
    .line 170320
    iget-object v6, v6, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 170321
    .line 170322
    iget-object v7, p2, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;->fetchedData:Ljava/lang/String;

    .line 170323
    .line 170324
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 170325
    .line 170326
    .line 170327
    move-result v7

    .line 170328
    iput v7, v6, Lcom/meituan/msc/modules/engine/p;->v:I

    .line 170329
    .line 170330
    :cond_b
    if-eqz v5, :cond_d

    .line 170331
    .line 170332
    iget-object v6, p1, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->f:Ljava/lang/String;

    .line 170333
    .line 170334
    invoke-static {v5, v6}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->d(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Z

    .line 170335
    .line 170336
    .line 170337
    move-result v5

    .line 170338
    if-eqz v5, :cond_d

    .line 170339
    .line 170340
    new-instance v5, Lorg/json/JSONObject;

    .line 170341
    .line 170342
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170343
    .line 170344
    .line 170345
    :try_start_3
    const-string v6, "fetchedData"

    .line 170346
    .line 170347
    iget-object v7, p2, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;->fetchedData:Ljava/lang/String;

    .line 170348
    .line 170349
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170350
    .line 170351
    .line 170352
    const-string v6, "url"

    .line 170353
    .line 170354
    iget-object v7, p2, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;->url:Ljava/lang/String;

    .line 170355
    .line 170356
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170357
    .line 170358
    .line 170359
    const-string v6, "timeStamp"

    .line 170360
    .line 170361
    iget-wide v7, p2, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;->timeStamp:J

    .line 170362
    .line 170363
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170364
    .line 170365
    .line 170366
    const-string v6, "path"

    .line 170367
    .line 170368
    iget-object v7, p2, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;->path:Ljava/lang/String;

    .line 170369
    .line 170370
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170371
    .line 170372
    .line 170373
    const-string v6, "query"

    .line 170374
    .line 170375
    iget-object v7, p2, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;->query:Ljava/lang/String;

    .line 170376
    .line 170377
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170378
    .line 170379
    .line 170380
    const-string v6, "scene"

    .line 170381
    .line 170382
    iget v7, p2, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;->scene:I

    .line 170383
    .line 170384
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170385
    .line 170386
    .line 170387
    const-string v6, "__mtFinishTimeStamp"

    .line 170388
    .line 170389
    iget-wide v7, p2, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;->__mtFinishTimeStamp:J

    .line 170390
    .line 170391
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170392
    .line 170393
    .line 170394
    const-string v6, "fetchType"

    .line 170395
    .line 170396
    const-string v7, "pre"

    .line 170397
    .line 170398
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170399
    .line 170400
    .line 170401
    goto :goto_4

    .line 170402
    :catch_0
    move-exception v6

    .line 170403
    :try_start_4
    invoke-static {v6}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V

    .line 170404
    .line 170405
    .line 170406
    :goto_4
    iget-object v6, v3, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 170407
    .line 170408
    iput-object v5, v6, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->d:Lorg/json/JSONObject;

    .line 170409
    .line 170410
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->l1()Z

    .line 170411
    .line 170412
    .line 170413
    move-result v6

    .line 170414
    if-eqz v6, :cond_c

    .line 170415
    .line 170416
    iget-object v6, v3, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 170417
    .line 170418
    iget-object v6, v6, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170419
    .line 170420
    const-class v7, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;

    .line 170421
    .line 170422
    invoke-virtual {v6, v7}, Lcom/meituan/msc/modules/engine/k;->n(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 170423
    .line 170424
    .line 170425
    move-result-object v6

    .line 170426
    check-cast v6, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;

    .line 170427
    .line 170428
    const-string v7, "onBackgroundFetchData"

    .line 170429
    .line 170430
    invoke-interface {v6, v7, v5}, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170431
    .line 170432
    .line 170433
    goto :goto_5

    .line 170434
    :cond_c
    iget-object v6, v3, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 170435
    .line 170436
    iget-object v6, v6, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170437
    .line 170438
    const-class v7, Lcom/meituan/msc/modules/apploader/a;

    .line 170439
    .line 170440
    invoke-virtual {v6, v7}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170441
    .line 170442
    .line 170443
    move-result-object v6

    .line 170444
    check-cast v6, Lcom/meituan/msc/modules/apploader/a;

    .line 170445
    .line 170446
    invoke-interface {v6}, Lcom/meituan/msc/modules/apploader/a;->V()Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170447
    .line 170448
    .line 170449
    move-result-object v6

    .line 170450
    new-instance v7, Lcom/meituan/msc/modules/engine/requestPrefetch/j;

    .line 170451
    .line 170452
    invoke-direct {v7, v3, v5}, Lcom/meituan/msc/modules/engine/requestPrefetch/j;-><init>(Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;Lorg/json/JSONObject;)V

    .line 170453
    .line 170454
    .line 170455
    invoke-virtual {v6, v7}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->E(Lcom/meituan/msc/common/support/java/util/function/a;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170456
    .line 170457
    .line 170458
    :cond_d
    :goto_5
    const-string v5, "RequestPrefetchManager"

    .line 170459
    .line 170460
    const/4 v6, 0x3

    .line 170461
    new-array v6, v6, [Ljava/lang/Object;

    .line 170462
    .line 170463
    const-string v7, "request prefetch for"

    .line 170464
    .line 170465
    aput-object v7, v6, v1

    .line 170466
    .line 170467
    iget-object v1, v3, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 170468
    .line 170469
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->h:Ljava/lang/String;

    .line 170470
    .line 170471
    aput-object v1, v6, v0

    .line 170472
    .line 170473
    const-string v1, "success"

    .line 170474
    .line 170475
    aput-object v1, v6, v4

    .line 170476
    .line 170477
    invoke-static {v5, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170478
    .line 170479
    .line 170480
    iget-object v1, p1, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

    .line 170481
    .line 170482
    iget-object v4, v1, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->pagePath:Ljava/lang/String;

    .line 170483
    .line 170484
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->url:Ljava/lang/String;

    .line 170485
    .line 170486
    iget-object v5, v3, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 170487
    .line 170488
    invoke-virtual {v5, v4, v1, v2, v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170489
    .line 170490
    .line 170491
    iget-object v0, v3, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 170492
    .line 170493
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170494
    .line 170495
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 170496
    .line 170497
    .line 170498
    move-result v0

    .line 170499
    if-nez v0, :cond_10

    .line 170500
    .line 170501
    iget-object v0, v3, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 170502
    .line 170503
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170504
    .line 170505
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 170506
    .line 170507
    .line 170508
    move-result-object v0

    .line 170509
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170510
    .line 170511
    .line 170512
    move-result v1

    .line 170513
    if-eqz v1, :cond_e

    .line 170514
    .line 170515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170516
    .line 170517
    .line 170518
    move-result-object v1

    .line 170519
    check-cast v1, Lcom/meituan/msc/common/framework/a;

    .line 170520
    .line 170521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170522
    .line 170523
    .line 170524
    move-result-wide v4

    .line 170525
    iput-wide v4, p2, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;->__mtFinishTimeStamp:J

    .line 170526
    .line 170527
    invoke-interface {v1, p2}, Lcom/meituan/msc/common/framework/a;->onSuccess(Ljava/lang/Object;)V

    .line 170528
    .line 170529
    .line 170530
    goto :goto_6

    .line 170531
    :cond_e
    iget-object p2, v3, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 170532
    .line 170533
    iget-object v0, p2, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170534
    .line 170535
    if-eqz v0, :cond_f

    .line 170536
    .line 170537
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->S:Lcom/meituan/msc/modules/reporter/preformance/c;

    .line 170538
    .line 170539
    iget-object v1, p1, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->c:Ljava/lang/String;

    .line 170540
    .line 170541
    iget-wide v4, p2, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->f:J

    .line 170542
    .line 170543
    invoke-virtual {v0, v1, v4, v5}, Lcom/meituan/msc/modules/reporter/preformance/c;->b(Ljava/lang/String;J)V

    .line 170544
    .line 170545
    .line 170546
    :cond_f
    iget-object p2, v3, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 170547
    .line 170548
    iget-object p2, p2, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170549
    .line 170550
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 170551
    .line 170552
    .line 170553
    sget-object p2, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 170554
    .line 170555
    const-string v0, "getBackgroundFetchData"

    .line 170556
    .line 170557
    invoke-virtual {p2, v0}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170558
    .line 170559
    .line 170560
    :cond_10
    iget-object p2, v3, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 170561
    .line 170562
    iget-object p2, p2, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->n:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

    .line 170563
    .line 170564
    invoke-virtual {p2}, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a()Lcom/meituan/msc/common/report/a;

    .line 170565
    .line 170566
    .line 170567
    move-result-object p2

    .line 170568
    const-string v0, "msc.duration.request.prefetch.total"

    .line 170569
    .line 170570
    invoke-virtual {p2, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 170571
    .line 170572
    .line 170573
    move-result-object p2

    .line 170574
    const-string v0, "pagePath"

    .line 170575
    .line 170576
    iget-object v1, p1, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

    .line 170577
    .line 170578
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->pagePath:Ljava/lang/String;

    .line 170579
    .line 170580
    invoke-virtual {p2, v0, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170581
    .line 170582
    .line 170583
    move-result-object p2

    .line 170584
    const-string v0, "url"

    .line 170585
    .line 170586
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

    .line 170587
    .line 170588
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->url:Ljava/lang/String;

    .line 170589
    .line 170590
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170591
    .line 170592
    .line 170593
    move-result-object p1

    .line 170594
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->a()Lcom/meituan/msc/common/report/f;

    .line 170595
    .line 170596
    .line 170597
    move-result-object p1

    .line 170598
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170599
    .line 170600
    .line 170601
    monitor-exit v3

    .line 170602
    :goto_7
    return-void

    .line 170603
    :catchall_0
    move-exception p1

    .line 170604
    monitor-exit v3

    .line 170605
    throw p1
.end method
