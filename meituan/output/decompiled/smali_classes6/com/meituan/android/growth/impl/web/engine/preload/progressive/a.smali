.class public final Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;
.super Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Ljava/lang/Object;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public g:Ljava/io/PipedOutputStream;

.field public h:Ljava/io/PipedInputStream;

.field public volatile i:I

.field public final j:Ljava/io/ByteArrayOutputStream;

.field public volatile k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xee76704bdc36c9bL    # 7.187769109818029E-237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xdeb333

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->d:Ljava/lang/Object;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->e:Z

    .line 100029
    .line 100030
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 100031
    .line 100032
    const/4 v2, 0x1

    .line 100033
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 100037
    .line 100038
    iput v0, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->i:I

    .line 100039
    .line 100040
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 100041
    .line 100042
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->j:Ljava/io/ByteArrayOutputStream;

    .line 100046
    .line 100047
    iput v0, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->k:I

    .line 100048
    .line 100049
    return-void
.end method


# virtual methods
.method public final g(Landroid/app/Activity;)Ljava/io/InputStream;
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x960bb4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/io/InputStream;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->state:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 130025
    .line 130026
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;->FAILED:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 130027
    .line 130028
    if-ne v1, v3, :cond_1

    .line 130029
    .line 130030
    new-array p1, v0, [Ljava/lang/Object;

    .line 130031
    .line 130032
    const-string v0, "#getPipedStream failed becauseof state eq failed."

    .line 130033
    .line 130034
    aput-object v0, p1, v2

    .line 130035
    .line 130036
    const-string v0, "to_bridge_stream"

    .line 130037
    .line 130038
    invoke-static {v0, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130039
    .line 130040
    .line 130041
    const/4 p1, 0x0

    .line 130042
    return-object p1

    .line 130043
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->state:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 130044
    .line 130045
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;->SUCCEED:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 130046
    .line 130047
    if-ne v1, v3, :cond_2

    .line 130048
    .line 130049
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->byteArray:[B

    .line 130050
    .line 130051
    if-eqz v1, :cond_2

    .line 130052
    .line 130053
    array-length v1, v1

    .line 130054
    if-lez v1, :cond_2

    .line 130055
    .line 130056
    new-array p1, v0, [Ljava/lang/Object;

    .line 130057
    .line 130058
    const-string v0, "#getPipedStream preload finished before require,return all data."

    .line 130059
    .line 130060
    aput-object v0, p1, v2

    .line 130061
    .line 130062
    const-string v0, "to_bridge_stream"

    .line 130063
    .line 130064
    invoke-static {v0, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130065
    .line 130066
    .line 130067
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 130068
    .line 130069
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->byteArray:[B

    .line 130070
    .line 130071
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 130072
    .line 130073
    .line 130074
    return-object p1

    .line 130075
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130076
    .line 130077
    .line 130078
    move-result-wide v3

    .line 130079
    const/4 v1, 0x2

    .line 130080
    new-array v5, v1, [Ljava/lang/Object;

    .line 130081
    .line 130082
    const-string v6, "wait preload start ts"

    .line 130083
    .line 130084
    aput-object v6, v5, v2

    .line 130085
    .line 130086
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v6

    .line 130090
    aput-object v6, v5, v0

    .line 130091
    .line 130092
    const-string v6, "to_bridge_stream"

    .line 130093
    .line 130094
    invoke-static {v6, v5}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130095
    .line 130096
    .line 130097
    :try_start_0
    iget-object v5, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 130098
    .line 130099
    const-wide/16 v6, 0x3e8

    .line 130100
    .line 130101
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130102
    .line 130103
    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130104
    .line 130105
    .line 130106
    goto :goto_0

    .line 130107
    :catch_0
    move-exception v5

    .line 130108
    const-string v6, "PassivePreloadResourceBody"

    .line 130109
    .line 130110
    invoke-static {v6, v5}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130111
    .line 130112
    .line 130113
    :goto_0
    new-array v5, v1, [Ljava/lang/Object;

    .line 130114
    .line 130115
    const-string v6, "wait preload ts"

    .line 130116
    .line 130117
    aput-object v6, v5, v2

    .line 130118
    .line 130119
    invoke-static {v3, v4}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v3

    .line 130123
    aput-object v3, v5, v0

    .line 130124
    .line 130125
    const-string v3, "to_bridge_stream"

    .line 130126
    .line 130127
    invoke-static {v3, v5}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130128
    .line 130129
    .line 130130
    const-string v3, "_growth_exp_ok3_opt"

    .line 130131
    .line 130132
    const-string v4, "1"

    .line 130133
    .line 130134
    invoke-static {p1, v3, v4}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130135
    .line 130136
    .line 130137
    move-result p1

    .line 130138
    if-eqz p1, :cond_3

    .line 130139
    .line 130140
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 130141
    .line 130142
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 130143
    .line 130144
    .line 130145
    move-result-wide v3

    .line 130146
    const-wide/16 v5, 0x0

    .line 130147
    .line 130148
    cmp-long p1, v3, v5

    .line 130149
    .line 130150
    if-nez p1, :cond_3

    .line 130151
    .line 130152
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->d:Ljava/lang/Object;

    .line 130153
    .line 130154
    monitor-enter p1

    .line 130155
    :try_start_1
    const-string v3, "to_bridge_stream"

    .line 130156
    .line 130157
    new-array v1, v1, [Ljava/lang/Object;

    .line 130158
    .line 130159
    const-string v4, "available memory size="

    .line 130160
    .line 130161
    aput-object v4, v1, v2

    .line 130162
    .line 130163
    iget v4, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->k:I

    .line 130164
    .line 130165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v4

    .line 130169
    aput-object v4, v1, v0

    .line 130170
    .line 130171
    invoke-static {v3, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130172
    .line 130173
    .line 130174
    iput v0, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->i:I

    .line 130175
    .line 130176
    monitor-exit p1

    .line 130177
    goto :goto_1

    .line 130178
    :catchall_0
    move-exception v0

    .line 130179
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130180
    throw v0

    .line 130181
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->h:Ljava/io/PipedInputStream;

    .line 130182
    .line 130183
    if-eqz p1, :cond_4

    .line 130184
    .line 130185
    new-array p1, v0, [Ljava/lang/Object;

    .line 130186
    .line 130187
    const-string v0, "#getPipedStream succeed."

    .line 130188
    .line 130189
    aput-object v0, p1, v2

    .line 130190
    .line 130191
    const-string v0, "to_bridge_stream"

    .line 130192
    .line 130193
    invoke-static {v0, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130194
    .line 130195
    .line 130196
    goto :goto_2

    .line 130197
    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 130198
    .line 130199
    const-string v0, "#getPipedStream failed."

    .line 130200
    .line 130201
    aput-object v0, p1, v2

    .line 130202
    .line 130203
    const-string v0, "to_bridge_stream"

    .line 130204
    .line 130205
    invoke-static {v0, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130206
    .line 130207
    .line 130208
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->h:Ljava/io/PipedInputStream;

    .line 130209
    .line 130210
    return-object p1
.end method

.method public final h(Landroid/content/Intent;Ljava/io/InputStream;)V
    .locals 11
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xdfcc4d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->e:Z

    .line 170025
    .line 170026
    if-eqz v1, :cond_1

    .line 170027
    .line 170028
    new-array p1, v3, [Ljava/lang/Object;

    .line 170029
    .line 170030
    const-string p2, "bridgeStream is cancel because of double start"

    .line 170031
    .line 170032
    aput-object p2, p1, v2

    .line 170033
    .line 170034
    const-string p2, "to_bridge_stream"

    .line 170035
    .line 170036
    invoke-static {p2, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 170041
    .line 170042
    const-string v4, "bridgeStream start preload"

    .line 170043
    .line 170044
    aput-object v4, v1, v2

    .line 170045
    .line 170046
    const-string v4, "to_bridge_stream"

    .line 170047
    .line 170048
    invoke-static {v4, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170049
    .line 170050
    .line 170051
    iput-boolean v3, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->e:Z

    .line 170052
    .line 170053
    new-instance v1, Ljava/io/PipedInputStream;

    .line 170054
    .line 170055
    invoke-direct {v1}, Ljava/io/PipedInputStream;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->h:Ljava/io/PipedInputStream;

    .line 170059
    .line 170060
    new-instance v1, Ljava/io/PipedOutputStream;

    .line 170061
    .line 170062
    invoke-direct {v1}, Ljava/io/PipedOutputStream;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->g:Ljava/io/PipedOutputStream;

    .line 170066
    .line 170067
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;->LOADING:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 170068
    .line 170069
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->state:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 170070
    .line 170071
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->h:Ljava/io/PipedInputStream;

    .line 170072
    .line 170073
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->g:Ljava/io/PipedOutputStream;

    .line 170074
    .line 170075
    invoke-virtual {v1, v4}, Ljava/io/PipedInputStream;->connect(Ljava/io/PipedOutputStream;)V

    .line 170076
    .line 170077
    .line 170078
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 170079
    .line 170080
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 170081
    .line 170082
    .line 170083
    const/16 v1, 0x400

    .line 170084
    .line 170085
    new-array v1, v1, [B

    .line 170086
    .line 170087
    const-string v4, "to_bridge_stream"

    .line 170088
    .line 170089
    const/4 v5, 0x3

    .line 170090
    new-array v6, v5, [Ljava/lang/Object;

    .line 170091
    .line 170092
    const-string v7, "bridgeStream ready to read from netstream"

    .line 170093
    .line 170094
    aput-object v7, v6, v2

    .line 170095
    .line 170096
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v7

    .line 170100
    aput-object v7, v6, v3

    .line 170101
    .line 170102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170103
    .line 170104
    .line 170105
    move-result-wide v7

    .line 170106
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v7

    .line 170110
    aput-object v7, v6, v0

    .line 170111
    .line 170112
    invoke-static {v4, v6}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170113
    .line 170114
    .line 170115
    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    .line 170116
    .line 170117
    .line 170118
    move-result v4

    .line 170119
    if-lez v4, :cond_5

    .line 170120
    .line 170121
    const-string v6, "_growth_exp_ok3_opt"

    .line 170122
    .line 170123
    const-string v7, "1"

    .line 170124
    .line 170125
    invoke-static {p1, v6, v7}, Lcom/meituan/android/growth/impl/util/g;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v6

    .line 170129
    if-eqz v6, :cond_4

    .line 170130
    .line 170131
    iget-object v6, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->d:Ljava/lang/Object;

    .line 170132
    .line 170133
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170134
    :try_start_1
    iget v7, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->k:I

    .line 170135
    .line 170136
    add-int/2addr v7, v4

    .line 170137
    iput v7, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->k:I

    .line 170138
    .line 170139
    iget-object v7, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->j:Ljava/io/ByteArrayOutputStream;

    .line 170140
    .line 170141
    invoke-virtual {v7, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 170142
    .line 170143
    .line 170144
    const-string v7, "to_bridge_stream"

    .line 170145
    .line 170146
    new-array v8, v5, [Ljava/lang/Object;

    .line 170147
    .line 170148
    const-string v9, "bridgeStream write to memory"

    .line 170149
    .line 170150
    aput-object v9, v8, v2

    .line 170151
    .line 170152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v9

    .line 170156
    aput-object v9, v8, v3

    .line 170157
    .line 170158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170159
    .line 170160
    .line 170161
    move-result-wide v9

    .line 170162
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v9

    .line 170166
    aput-object v9, v8, v0

    .line 170167
    .line 170168
    invoke-static {v7, v8}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170169
    .line 170170
    .line 170171
    iget v7, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->i:I

    .line 170172
    .line 170173
    if-ne v7, v3, :cond_2

    .line 170174
    .line 170175
    iput v0, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->i:I

    .line 170176
    .line 170177
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->g:Ljava/io/PipedOutputStream;

    .line 170178
    .line 170179
    iget-object v7, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->j:Ljava/io/ByteArrayOutputStream;

    .line 170180
    .line 170181
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170182
    .line 170183
    .line 170184
    move-result-object v7

    .line 170185
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    .line 170186
    .line 170187
    .line 170188
    const-string v4, "to_bridge_stream"

    .line 170189
    .line 170190
    new-array v7, v5, [Ljava/lang/Object;

    .line 170191
    .line 170192
    const-string v8, "bridgeStream write to outputstream"

    .line 170193
    .line 170194
    aput-object v8, v7, v2

    .line 170195
    .line 170196
    iget v8, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->k:I

    .line 170197
    .line 170198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v8

    .line 170202
    aput-object v8, v7, v3

    .line 170203
    .line 170204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170205
    .line 170206
    .line 170207
    move-result-wide v8

    .line 170208
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v8

    .line 170212
    aput-object v8, v7, v0

    .line 170213
    .line 170214
    invoke-static {v4, v7}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170215
    .line 170216
    .line 170217
    goto :goto_1

    .line 170218
    :cond_2
    iget v7, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->i:I

    .line 170219
    .line 170220
    if-ne v7, v0, :cond_3

    .line 170221
    .line 170222
    iget-object v7, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->g:Ljava/io/PipedOutputStream;

    .line 170223
    .line 170224
    invoke-virtual {v7, v1, v2, v4}, Ljava/io/PipedOutputStream;->write([BII)V

    .line 170225
    .line 170226
    .line 170227
    :cond_3
    :goto_1
    monitor-exit v6

    .line 170228
    goto :goto_0

    .line 170229
    :catchall_0
    move-exception p1

    .line 170230
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170231
    :try_start_2
    throw p1

    .line 170232
    :cond_4
    iget-object v6, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->g:Ljava/io/PipedOutputStream;

    .line 170233
    .line 170234
    invoke-virtual {v6, v1, v2, v4}, Ljava/io/PipedOutputStream;->write([BII)V

    .line 170235
    .line 170236
    .line 170237
    iget-object v6, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->j:Ljava/io/ByteArrayOutputStream;

    .line 170238
    .line 170239
    invoke-virtual {v6, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 170240
    .line 170241
    .line 170242
    goto :goto_0

    .line 170243
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->g:Ljava/io/PipedOutputStream;

    .line 170244
    .line 170245
    invoke-virtual {p1}, Ljava/io/PipedOutputStream;->close()V

    .line 170246
    .line 170247
    .line 170248
    const-string p1, "to_bridge_stream"

    .line 170249
    .line 170250
    new-array v0, v3, [Ljava/lang/Object;

    .line 170251
    .line 170252
    const-string v1, "bridgeStream finished preload"

    .line 170253
    .line 170254
    aput-object v1, v0, v2

    .line 170255
    .line 170256
    invoke-static {p1, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170257
    .line 170258
    .line 170259
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;->j:Ljava/io/ByteArrayOutputStream;

    .line 170260
    .line 170261
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170262
    .line 170263
    .line 170264
    move-result-object p1

    .line 170265
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->byteArray:[B

    .line 170266
    .line 170267
    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;->SUCCEED:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 170268
    .line 170269
    invoke-virtual {p0, p1}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->f(Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170270
    .line 170271
    .line 170272
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 170273
    .line 170274
    .line 170275
    goto :goto_2

    .line 170276
    :catch_0
    move-exception p1

    .line 170277
    :try_start_4
    const-string v0, "PreloadResourceBody"

    .line 170278
    .line 170279
    invoke-static {v0, p1}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 170280
    .line 170281
    .line 170282
    goto :goto_2

    .line 170283
    :catch_1
    move-exception p1

    .line 170284
    new-array v0, v3, [Ljava/lang/Object;

    .line 170285
    .line 170286
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170287
    .line 170288
    .line 170289
    move-result-object p1

    .line 170290
    aput-object p1, v0, v2

    .line 170291
    .line 170292
    const-string p1, "to_bridge_stream"

    .line 170293
    .line 170294
    invoke-static {p1, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170295
    .line 170296
    .line 170297
    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;->FAILED:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 170298
    .line 170299
    invoke-virtual {p0, p1}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->f(Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    .line 170300
    .line 170301
    .line 170302
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 170303
    .line 170304
    .line 170305
    goto :goto_2

    .line 170306
    :catch_2
    move-exception p1

    .line 170307
    const-string p2, "PreloadResourceBody"

    .line 170308
    .line 170309
    invoke-static {p2, p1}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170310
    .line 170311
    .line 170312
    :goto_2
    return-void
.end method
