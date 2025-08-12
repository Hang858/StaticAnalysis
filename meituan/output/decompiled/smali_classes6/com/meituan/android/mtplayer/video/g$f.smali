.class public final Lcom/meituan/android/mtplayer/video/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtplayer/video/player/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtplayer/video/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtplayer/video/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtplayer/video/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/g$f;->a:Lcom/meituan/android/mtplayer/video/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 10

    .line 170000
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g$f;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170003
    .line 170004
    const/4 v1, -0x1

    .line 170005
    iput v1, v0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 170006
    .line 170007
    iput v1, v0, Lcom/meituan/android/mtplayer/video/g;->e:I

    .line 170008
    .line 170009
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g$f;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170010
    .line 170011
    iget v1, v0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 170012
    .line 170013
    const/4 v2, 0x4

    .line 170014
    new-array v2, v2, [Ljava/lang/Object;

    .line 170015
    .line 170016
    new-instance v3, Ljava/lang/Integer;

    .line 170017
    .line 170018
    const/4 v4, 0x0

    .line 170019
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    aput-object v3, v2, v4

    .line 170023
    .line 170024
    new-instance v3, Ljava/lang/Integer;

    .line 170025
    .line 170026
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170027
    .line 170028
    .line 170029
    const/4 v5, 0x1

    .line 170030
    aput-object v3, v2, v5

    .line 170031
    .line 170032
    new-instance v3, Ljava/lang/Integer;

    .line 170033
    .line 170034
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170035
    .line 170036
    .line 170037
    const/4 v6, 0x2

    .line 170038
    aput-object v3, v2, v6

    .line 170039
    .line 170040
    new-instance v3, Ljava/lang/Integer;

    .line 170041
    .line 170042
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170043
    .line 170044
    .line 170045
    const/4 v7, 0x3

    .line 170046
    aput-object v3, v2, v7

    .line 170047
    .line 170048
    sget-object v3, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170049
    .line 170050
    const v7, 0xe8b24e

    .line 170051
    .line 170052
    .line 170053
    invoke-static {v2, v0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v8

    .line 170057
    if-eqz v8, :cond_0

    .line 170058
    .line 170059
    invoke-static {v2, v0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/mtplayer/video/g;->w:Lcom/meituan/android/mtplayer/video/g$h;

    .line 170064
    .line 170065
    invoke-static {v2, v4, v1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    new-instance v1, Landroid/os/Bundle;

    .line 170070
    .line 170071
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170072
    .line 170073
    .line 170074
    const-string v2, "error_what"

    .line 170075
    .line 170076
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170077
    .line 170078
    .line 170079
    const-string v2, "error_extra"

    .line 170080
    .line 170081
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 170088
    .line 170089
    .line 170090
    :goto_0
    const-string v0, ""

    .line 170091
    .line 170092
    const-string v1, ""

    .line 170093
    .line 170094
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 170095
    .line 170096
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 170097
    .line 170098
    .line 170099
    const-string v3, "what"

    .line 170100
    .line 170101
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v2

    .line 170105
    const-string v3, "extra"

    .line 170106
    .line 170107
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v2

    .line 170111
    const-string v3, "playertype"

    .line 170112
    .line 170113
    iget-object v7, p0, Lcom/meituan/android/mtplayer/video/g$f;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170114
    .line 170115
    iget-object v7, v7, Lcom/meituan/android/mtplayer/video/g;->c:Lcom/meituan/android/mtplayer/video/l;

    .line 170116
    .line 170117
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v2

    .line 170121
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/g$f;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170122
    .line 170123
    iget-object v3, v3, Lcom/meituan/android/mtplayer/video/g;->v:Lcom/meituan/android/mtplayer/video/BasePlayerParam;

    .line 170124
    .line 170125
    if-eqz v3, :cond_1

    .line 170126
    .line 170127
    invoke-virtual {v3}, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->e()Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v1

    .line 170131
    goto :goto_1

    .line 170132
    :cond_1
    const-string v1, "mPlayerParam is null"

    .line 170133
    .line 170134
    :goto_1
    const-string v3, "video_url"

    .line 170135
    .line 170136
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170143
    :catchall_0
    const-string v2, "mtplayer_video_play"

    .line 170144
    .line 170145
    sget-object v3, Lcom/meituan/android/mtplayer/video/sniffer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170146
    .line 170147
    new-array v3, v6, [Ljava/lang/Object;

    .line 170148
    .line 170149
    new-instance v6, Ljava/lang/Integer;

    .line 170150
    .line 170151
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170152
    .line 170153
    .line 170154
    aput-object v6, v3, v4

    .line 170155
    .line 170156
    new-instance v6, Ljava/lang/Integer;

    .line 170157
    .line 170158
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170159
    .line 170160
    .line 170161
    aput-object v6, v3, v5

    .line 170162
    .line 170163
    sget-object v6, Lcom/meituan/android/mtplayer/video/sniffer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170164
    .line 170165
    const v7, 0x1b004c

    .line 170166
    .line 170167
    .line 170168
    const/4 v8, 0x0

    .line 170169
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170170
    .line 170171
    .line 170172
    move-result v9

    .line 170173
    if-eqz v9, :cond_2

    .line 170174
    .line 170175
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v3

    .line 170179
    check-cast v3, Ljava/lang/String;

    .line 170180
    .line 170181
    goto :goto_2

    .line 170182
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170183
    .line 170184
    const-string v6, "play_error"

    .line 170185
    .line 170186
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170187
    .line 170188
    .line 170189
    const-string v6, "__what"

    .line 170190
    .line 170191
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170195
    .line 170196
    .line 170197
    const-string v6, "_extra"

    .line 170198
    .line 170199
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170200
    .line 170201
    .line 170202
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170203
    .line 170204
    .line 170205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v3

    .line 170209
    :goto_2
    invoke-static {v2, v3, v0}, Lcom/meituan/android/mtplayer/video/sniffer/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170210
    .line 170211
    .line 170212
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g$f;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170213
    .line 170214
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/g;->a:Landroid/content/Context;

    .line 170215
    .line 170216
    if-eqz v0, :cond_9

    .line 170217
    .line 170218
    sget-object v2, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170219
    .line 170220
    const-class v2, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;

    .line 170221
    .line 170222
    monitor-enter v2

    .line 170223
    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    .line 170224
    .line 170225
    aput-object v0, v3, v4

    .line 170226
    .line 170227
    sget-object v6, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170228
    .line 170229
    const v7, 0xaf1748

    .line 170230
    .line 170231
    .line 170232
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170233
    .line 170234
    .line 170235
    move-result v9

    .line 170236
    if-eqz v9, :cond_3

    .line 170237
    .line 170238
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v0

    .line 170242
    check-cast v0, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170243
    .line 170244
    monitor-exit v2

    .line 170245
    goto :goto_4

    .line 170246
    :cond_3
    :try_start_2
    sget-object v3, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;->g:Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;

    .line 170247
    .line 170248
    if-nez v3, :cond_5

    .line 170249
    .line 170250
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170251
    :try_start_3
    sget-object v3, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;->g:Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;

    .line 170252
    .line 170253
    if-nez v3, :cond_4

    .line 170254
    .line 170255
    new-instance v3, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;

    .line 170256
    .line 170257
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v0

    .line 170261
    invoke-direct {v3, v0}, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;-><init>(Landroid/content/Context;)V

    .line 170262
    .line 170263
    .line 170264
    sput-object v3, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;->g:Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;

    .line 170265
    .line 170266
    :cond_4
    monitor-exit v2

    .line 170267
    goto :goto_3

    .line 170268
    :catchall_1
    move-exception p1

    .line 170269
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170270
    :try_start_4
    throw p1

    .line 170271
    :cond_5
    :goto_3
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;->g:Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170272
    .line 170273
    monitor-exit v2

    .line 170274
    :goto_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170275
    .line 170276
    .line 170277
    new-array v2, v4, [Ljava/lang/Object;

    .line 170278
    .line 170279
    sget-object v3, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170280
    .line 170281
    const v6, 0x8c8a2b

    .line 170282
    .line 170283
    .line 170284
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170285
    .line 170286
    .line 170287
    move-result v7

    .line 170288
    if-eqz v7, :cond_6

    .line 170289
    .line 170290
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v0

    .line 170294
    check-cast v0, Ljava/lang/Boolean;

    .line 170295
    .line 170296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170297
    .line 170298
    .line 170299
    move-result v0

    .line 170300
    goto :goto_5

    .line 170301
    :cond_6
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager;->b()Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$e;

    .line 170302
    .line 170303
    .line 170304
    move-result-object v0

    .line 170305
    sget-object v2, Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$e;->a:Lcom/meituan/android/mtplayer/video/utils/NetworkStateManager$e;

    .line 170306
    .line 170307
    if-eq v0, v2, :cond_7

    .line 170308
    .line 170309
    const/4 v0, 0x1

    .line 170310
    goto :goto_5

    .line 170311
    :cond_7
    const/4 v0, 0x0

    .line 170312
    :goto_5
    if-eqz v0, :cond_9

    .line 170313
    .line 170314
    const/high16 v0, -0x80000000

    .line 170315
    .line 170316
    if-eq p1, v0, :cond_8

    .line 170317
    .line 170318
    if-eq p2, v0, :cond_8

    .line 170319
    .line 170320
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$f;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170321
    .line 170322
    invoke-virtual {p1}, Lcom/meituan/android/mtplayer/video/g;->j()Z

    .line 170323
    .line 170324
    .line 170325
    move-result p1

    .line 170326
    iget-object p2, p0, Lcom/meituan/android/mtplayer/video/g$f;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170327
    .line 170328
    iget-object p2, p2, Lcom/meituan/android/mtplayer/video/g;->y:Ljava/lang/String;

    .line 170329
    .line 170330
    invoke-static {v5, p1, p2, v1}, Lcom/meituan/android/mtplayer/video/sniffer/a;->b(IZLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 170331
    .line 170332
    .line 170333
    move-result-object p1

    .line 170334
    invoke-static {p1}, Lcom/meituan/android/mtplayer/video/sniffer/c;->a(Ljava/util/Map;)V

    .line 170335
    .line 170336
    .line 170337
    goto :goto_6

    .line 170338
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$f;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170339
    .line 170340
    invoke-virtual {p1}, Lcom/meituan/android/mtplayer/video/g;->j()Z

    .line 170341
    .line 170342
    .line 170343
    move-result p1

    .line 170344
    iget-object p2, p0, Lcom/meituan/android/mtplayer/video/g$f;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170345
    .line 170346
    iget-object p2, p2, Lcom/meituan/android/mtplayer/video/g;->y:Ljava/lang/String;

    .line 170347
    .line 170348
    invoke-static {v4, p1, p2, v1}, Lcom/meituan/android/mtplayer/video/sniffer/a;->b(IZLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 170349
    .line 170350
    .line 170351
    move-result-object p1

    .line 170352
    invoke-static {p1}, Lcom/meituan/android/mtplayer/video/sniffer/c;->a(Ljava/util/Map;)V

    .line 170353
    .line 170354
    .line 170355
    goto :goto_6

    .line 170356
    :catchall_2
    move-exception p1

    .line 170357
    monitor-exit v2

    .line 170358
    throw p1

    .line 170359
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$f;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170360
    .line 170361
    invoke-virtual {p1}, Lcom/meituan/android/mtplayer/video/g;->j()Z

    .line 170362
    .line 170363
    .line 170364
    move-result p1

    .line 170365
    iget-object p2, p0, Lcom/meituan/android/mtplayer/video/g$f;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 170366
    .line 170367
    iget-object p2, p2, Lcom/meituan/android/mtplayer/video/g;->y:Ljava/lang/String;

    .line 170368
    .line 170369
    invoke-static {v4, p1, p2, v1}, Lcom/meituan/android/mtplayer/video/sniffer/a;->b(IZLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 170370
    .line 170371
    .line 170372
    move-result-object p1

    .line 170373
    invoke-static {p1}, Lcom/meituan/android/mtplayer/video/sniffer/c;->a(Ljava/util/Map;)V

    .line 170374
    .line 170375
    .line 170376
    :goto_6
    return-void
.end method
