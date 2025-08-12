.class public final Lcom/squareup/okhttp/internal/framed/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/framed/d$d;,
        Lcom/squareup/okhttp/internal/framed/d$e;,
        Lcom/squareup/okhttp/internal/framed/d$c;
    }
.end annotation


# static fields
.field public static final t:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Lcom/squareup/okhttp/t;

.field public final b:Z

.field public final c:Lcom/squareup/okhttp/internal/framed/d$d$a;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/okhttp/internal/framed/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final j:Lcom/squareup/okhttp/internal/framed/t$a;

.field public k:J

.field public l:J

.field public m:Lcom/squareup/okhttp/internal/framed/u;

.field public final n:Lcom/squareup/okhttp/internal/framed/u;

.field public o:Z

.field public final p:Lcom/squareup/okhttp/internal/framed/w;

.field public final q:Ljava/net/Socket;

.field public final r:Lcom/squareup/okhttp/internal/framed/c;

.field public final s:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, -0x46bc451b712f091dL    # -7.599738826175893E-33

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/squareup/okhttp/internal/framed/d;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100011
    .line 100012
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100013
    .line 100014
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 100015
    .line 100016
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    sget-object v1, Lcom/squareup/okhttp/internal/i;->a:[B

    .line 100020
    .line 100021
    new-instance v8, Lcom/squareup/okhttp/internal/h;

    .line 100022
    .line 100023
    const-string v1, "OkHttp FramedConnection"

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    invoke-direct {v8, v1, v2}, Lcom/squareup/okhttp/internal/h;-><init>(Ljava/lang/String;Z)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    const v3, 0x7fffffff

    .line 100031
    .line 100032
    .line 100033
    const-wide/16 v4, 0x3c

    .line 100034
    .line 100035
    move-object v1, v0

    .line 100036
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 100037
    .line 100038
    .line 100039
    sput-object v0, Lcom/squareup/okhttp/internal/framed/d;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100040
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/internal/framed/d$c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    new-instance v2, Ljava/util/HashMap;

    .line 150008
    .line 150009
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150010
    .line 150011
    .line 150012
    iput-object v2, v0, Lcom/squareup/okhttp/internal/framed/d;->d:Ljava/util/HashMap;

    .line 150013
    .line 150014
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 150015
    .line 150016
    .line 150017
    const-wide/16 v2, 0x0

    .line 150018
    .line 150019
    iput-wide v2, v0, Lcom/squareup/okhttp/internal/framed/d;->k:J

    .line 150020
    .line 150021
    new-instance v2, Lcom/squareup/okhttp/internal/framed/u;

    .line 150022
    .line 150023
    invoke-direct {v2}, Lcom/squareup/okhttp/internal/framed/u;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    iput-object v2, v0, Lcom/squareup/okhttp/internal/framed/d;->m:Lcom/squareup/okhttp/internal/framed/u;

    .line 150027
    .line 150028
    new-instance v2, Lcom/squareup/okhttp/internal/framed/u;

    .line 150029
    .line 150030
    invoke-direct {v2}, Lcom/squareup/okhttp/internal/framed/u;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    iput-object v2, v0, Lcom/squareup/okhttp/internal/framed/d;->n:Lcom/squareup/okhttp/internal/framed/u;

    .line 150034
    .line 150035
    const/4 v3, 0x0

    .line 150036
    iput-boolean v3, v0, Lcom/squareup/okhttp/internal/framed/d;->o:Z

    .line 150037
    .line 150038
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 150039
    .line 150040
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    iput-object v4, v0, Lcom/squareup/okhttp/internal/framed/d;->s:Ljava/util/LinkedHashSet;

    .line 150044
    .line 150045
    iget-object v4, v1, Lcom/squareup/okhttp/internal/framed/d$c;->f:Lcom/squareup/okhttp/t;

    .line 150046
    .line 150047
    iput-object v4, v0, Lcom/squareup/okhttp/internal/framed/d;->a:Lcom/squareup/okhttp/t;

    .line 150048
    .line 150049
    iget-object v5, v1, Lcom/squareup/okhttp/internal/framed/d$c;->g:Lcom/squareup/okhttp/internal/framed/t$a;

    .line 150050
    .line 150051
    iput-object v5, v0, Lcom/squareup/okhttp/internal/framed/d;->j:Lcom/squareup/okhttp/internal/framed/t$a;

    .line 150052
    .line 150053
    iget-boolean v5, v1, Lcom/squareup/okhttp/internal/framed/d$c;->h:Z

    .line 150054
    .line 150055
    iput-boolean v5, v0, Lcom/squareup/okhttp/internal/framed/d;->b:Z

    .line 150056
    .line 150057
    iget-object v6, v1, Lcom/squareup/okhttp/internal/framed/d$c;->e:Lcom/squareup/okhttp/internal/framed/d$d$a;

    .line 150058
    .line 150059
    iput-object v6, v0, Lcom/squareup/okhttp/internal/framed/d;->c:Lcom/squareup/okhttp/internal/framed/d$d$a;

    .line 150060
    .line 150061
    const/4 v6, 0x2

    .line 150062
    const/4 v7, 0x1

    .line 150063
    if-eqz v5, :cond_0

    .line 150064
    .line 150065
    const/4 v8, 0x1

    .line 150066
    goto :goto_0

    .line 150067
    :cond_0
    const/4 v8, 0x2

    .line 150068
    :goto_0
    iput v8, v0, Lcom/squareup/okhttp/internal/framed/d;->g:I

    .line 150069
    .line 150070
    if-eqz v5, :cond_1

    .line 150071
    .line 150072
    sget-object v9, Lcom/squareup/okhttp/t;->e:Lcom/squareup/okhttp/t;

    .line 150073
    .line 150074
    if-ne v4, v9, :cond_1

    .line 150075
    .line 150076
    add-int/2addr v8, v6

    .line 150077
    iput v8, v0, Lcom/squareup/okhttp/internal/framed/d;->g:I

    .line 150078
    .line 150079
    :cond_1
    const/4 v6, 0x7

    .line 150080
    if-eqz v5, :cond_2

    .line 150081
    .line 150082
    iget-object v8, v0, Lcom/squareup/okhttp/internal/framed/d;->m:Lcom/squareup/okhttp/internal/framed/u;

    .line 150083
    .line 150084
    const/high16 v9, 0x1000000

    .line 150085
    .line 150086
    invoke-virtual {v8, v6, v3, v9}, Lcom/squareup/okhttp/internal/framed/u;->d(III)Lcom/squareup/okhttp/internal/framed/u;

    .line 150087
    .line 150088
    .line 150089
    :cond_2
    iget-object v8, v1, Lcom/squareup/okhttp/internal/framed/d$c;->b:Ljava/lang/String;

    .line 150090
    .line 150091
    iput-object v8, v0, Lcom/squareup/okhttp/internal/framed/d;->e:Ljava/lang/String;

    .line 150092
    .line 150093
    sget-object v9, Lcom/squareup/okhttp/t;->e:Lcom/squareup/okhttp/t;

    .line 150094
    .line 150095
    const/4 v10, 0x0

    .line 150096
    if-ne v4, v9, :cond_3

    .line 150097
    .line 150098
    new-instance v4, Lcom/squareup/okhttp/internal/framed/p;

    .line 150099
    .line 150100
    invoke-direct {v4}, Lcom/squareup/okhttp/internal/framed/p;-><init>()V

    .line 150101
    .line 150102
    .line 150103
    iput-object v4, v0, Lcom/squareup/okhttp/internal/framed/d;->p:Lcom/squareup/okhttp/internal/framed/w;

    .line 150104
    .line 150105
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 150106
    .line 150107
    const/4 v10, 0x0

    .line 150108
    const/4 v11, 0x1

    .line 150109
    const-wide/16 v12, 0x3c

    .line 150110
    .line 150111
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150112
    .line 150113
    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 150114
    .line 150115
    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 150116
    .line 150117
    .line 150118
    new-array v9, v7, [Ljava/lang/Object;

    .line 150119
    .line 150120
    aput-object v8, v9, v3

    .line 150121
    .line 150122
    const-string v8, "OkHttp %s Push Observer"

    .line 150123
    .line 150124
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v8

    .line 150128
    sget-object v9, Lcom/squareup/okhttp/internal/i;->a:[B

    .line 150129
    .line 150130
    new-instance v9, Lcom/squareup/okhttp/internal/h;

    .line 150131
    .line 150132
    invoke-direct {v9, v8, v7}, Lcom/squareup/okhttp/internal/h;-><init>(Ljava/lang/String;Z)V

    .line 150133
    .line 150134
    .line 150135
    move-object v7, v9

    .line 150136
    move-object v9, v4

    .line 150137
    move-object/from16 v16, v7

    .line 150138
    .line 150139
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 150140
    .line 150141
    .line 150142
    iput-object v4, v0, Lcom/squareup/okhttp/internal/framed/d;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 150143
    .line 150144
    const v4, 0xffff

    .line 150145
    .line 150146
    .line 150147
    invoke-virtual {v2, v6, v3, v4}, Lcom/squareup/okhttp/internal/framed/u;->d(III)Lcom/squareup/okhttp/internal/framed/u;

    .line 150148
    .line 150149
    .line 150150
    const/4 v4, 0x5

    .line 150151
    const/16 v6, 0x4000

    .line 150152
    .line 150153
    invoke-virtual {v2, v4, v3, v6}, Lcom/squareup/okhttp/internal/framed/u;->d(III)Lcom/squareup/okhttp/internal/framed/u;

    .line 150154
    .line 150155
    .line 150156
    goto :goto_1

    .line 150157
    :cond_3
    sget-object v3, Lcom/squareup/okhttp/t;->d:Lcom/squareup/okhttp/t;

    .line 150158
    .line 150159
    if-ne v4, v3, :cond_4

    .line 150160
    .line 150161
    new-instance v3, Lcom/squareup/okhttp/internal/framed/v;

    .line 150162
    .line 150163
    invoke-direct {v3}, Lcom/squareup/okhttp/internal/framed/v;-><init>()V

    .line 150164
    .line 150165
    .line 150166
    iput-object v3, v0, Lcom/squareup/okhttp/internal/framed/d;->p:Lcom/squareup/okhttp/internal/framed/w;

    .line 150167
    .line 150168
    iput-object v10, v0, Lcom/squareup/okhttp/internal/framed/d;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 150169
    .line 150170
    :goto_1
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/framed/u;->b()I

    .line 150171
    .line 150172
    .line 150173
    move-result v2

    .line 150174
    int-to-long v2, v2

    .line 150175
    iput-wide v2, v0, Lcom/squareup/okhttp/internal/framed/d;->l:J

    .line 150176
    .line 150177
    iget-object v2, v1, Lcom/squareup/okhttp/internal/framed/d$c;->a:Ljava/net/Socket;

    .line 150178
    .line 150179
    iput-object v2, v0, Lcom/squareup/okhttp/internal/framed/d;->q:Ljava/net/Socket;

    .line 150180
    .line 150181
    iget-object v2, v0, Lcom/squareup/okhttp/internal/framed/d;->p:Lcom/squareup/okhttp/internal/framed/w;

    .line 150182
    .line 150183
    iget-object v3, v1, Lcom/squareup/okhttp/internal/framed/d$c;->d:Lokio/c;

    .line 150184
    .line 150185
    invoke-interface {v2, v3, v5}, Lcom/squareup/okhttp/internal/framed/w;->b(Lokio/c;Z)Lcom/squareup/okhttp/internal/framed/c;

    .line 150186
    .line 150187
    .line 150188
    move-result-object v2

    .line 150189
    iput-object v2, v0, Lcom/squareup/okhttp/internal/framed/d;->r:Lcom/squareup/okhttp/internal/framed/c;

    .line 150190
    .line 150191
    new-instance v2, Lcom/squareup/okhttp/internal/framed/d$e;

    .line 150192
    .line 150193
    iget-object v3, v0, Lcom/squareup/okhttp/internal/framed/d;->p:Lcom/squareup/okhttp/internal/framed/w;

    .line 150194
    .line 150195
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/d$c;->c:Lokio/d;

    .line 150196
    .line 150197
    invoke-interface {v3, v1, v5}, Lcom/squareup/okhttp/internal/framed/w;->a(Lokio/d;Z)Lcom/squareup/okhttp/internal/framed/b;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v1

    .line 150201
    invoke-direct {v2, v0, v1}, Lcom/squareup/okhttp/internal/framed/d$e;-><init>(Lcom/squareup/okhttp/internal/framed/d;Lcom/squareup/okhttp/internal/framed/b;)V

    .line 150202
    .line 150203
    .line 150204
    new-instance v1, Ljava/lang/Thread;

    .line 150205
    .line 150206
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150207
    .line 150208
    .line 150209
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 150210
    .line 150211
    .line 150212
    return-void

    .line 150213
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 150214
    .line 150215
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 150216
    .line 150217
    .line 150218
    throw v1
.end method


# virtual methods
.method public final a(Lcom/squareup/okhttp/internal/framed/a;Lcom/squareup/okhttp/internal/framed/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    const/4 v0, 0x0

    .line 260001
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/framed/d;->t(Lcom/squareup/okhttp/internal/framed/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260002
    .line 260003
    .line 260004
    move-object p1, v0

    .line 260005
    goto :goto_0

    .line 260006
    :catch_0
    move-exception p1

    .line 260007
    :goto_0
    monitor-enter p0

    .line 260008
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d;->d:Ljava/util/HashMap;

    .line 260009
    .line 260010
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 260011
    .line 260012
    .line 260013
    move-result v1

    .line 260014
    const/4 v2, 0x0

    .line 260015
    if-nez v1, :cond_0

    .line 260016
    .line 260017
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->d:Ljava/util/HashMap;

    .line 260018
    .line 260019
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 260020
    .line 260021
    .line 260022
    move-result-object v0

    .line 260023
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d;->d:Ljava/util/HashMap;

    .line 260024
    .line 260025
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 260026
    .line 260027
    .line 260028
    move-result v1

    .line 260029
    new-array v1, v1, [Lcom/squareup/okhttp/internal/framed/l;

    .line 260030
    .line 260031
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v0

    .line 260035
    check-cast v0, [Lcom/squareup/okhttp/internal/framed/l;

    .line 260036
    .line 260037
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d;->d:Ljava/util/HashMap;

    .line 260038
    .line 260039
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 260040
    .line 260041
    .line 260042
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/internal/framed/d;->p(Z)V

    .line 260043
    .line 260044
    .line 260045
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260046
    if-eqz v0, :cond_2

    .line 260047
    .line 260048
    array-length v1, v0

    .line 260049
    :goto_1
    if-ge v2, v1, :cond_2

    .line 260050
    .line 260051
    aget-object v3, v0, v2

    .line 260052
    .line 260053
    :try_start_2
    invoke-virtual {v3, p2}, Lcom/squareup/okhttp/internal/framed/l;->c(Lcom/squareup/okhttp/internal/framed/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 260054
    .line 260055
    .line 260056
    goto :goto_2

    .line 260057
    :catch_1
    move-exception v3

    .line 260058
    if-eqz p1, :cond_1

    .line 260059
    .line 260060
    move-object p1, v3

    .line 260061
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 260062
    .line 260063
    goto :goto_1

    .line 260064
    :cond_2
    :try_start_3
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/d;->r:Lcom/squareup/okhttp/internal/framed/c;

    .line 260065
    .line 260066
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 260067
    .line 260068
    .line 260069
    goto :goto_3

    .line 260070
    :catch_2
    move-exception p2

    .line 260071
    if-nez p1, :cond_3

    .line 260072
    .line 260073
    move-object p1, p2

    .line 260074
    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/d;->q:Ljava/net/Socket;

    .line 260075
    .line 260076
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 260077
    .line 260078
    .line 260079
    goto :goto_4

    .line 260080
    :catch_3
    move-exception p1

    .line 260081
    :goto_4
    if-nez p1, :cond_4

    .line 260082
    .line 260083
    return-void

    .line 260084
    :cond_4
    throw p1

    .line 260085
    :catchall_0
    move-exception p1

    .line 260086
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260087
    throw p1
.end method

.method public final declared-synchronized b(I)Lcom/squareup/okhttp/internal/framed/l;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/okhttp/internal/framed/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/squareup/okhttp/internal/framed/a;->d:Lcom/squareup/okhttp/internal/framed/a;

    sget-object v1, Lcom/squareup/okhttp/internal/framed/a;->k:Lcom/squareup/okhttp/internal/framed/a;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/framed/d;->a(Lcom/squareup/okhttp/internal/framed/a;Lcom/squareup/okhttp/internal/framed/a;)V

    return-void
.end method

.method public final f(I)Z
    .locals 3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->a:Lcom/squareup/okhttp/t;

    sget-object v1, Lcom/squareup/okhttp/t;->e:Lcom/squareup/okhttp/t;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    and-int/2addr p1, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final declared-synchronized n(I)Lcom/squareup/okhttp/internal/framed/l;
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->d:Ljava/util/HashMap;

    .line 150002
    .line 150003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    check-cast p1, Lcom/squareup/okhttp/internal/framed/l;

    .line 150012
    .line 150013
    if-eqz p1, :cond_0

    .line 150014
    .line 150015
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->d:Ljava/util/HashMap;

    .line 150016
    .line 150017
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 150018
    .line 150019
    .line 150020
    move-result v0

    .line 150021
    if-eqz v0, :cond_0

    .line 150022
    .line 150023
    const/4 v0, 0x1

    .line 150024
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/framed/d;->p(Z)V

    .line 150025
    .line 150026
    .line 150027
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150028
    .line 150029
    .line 150030
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Z)V
    .locals 0

    .line 150000
    monitor-enter p0

    .line 150001
    if-eqz p1, :cond_0

    .line 150002
    .line 150003
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150004
    .line 150005
    .line 150006
    goto :goto_0

    .line 150007
    :catchall_0
    move-exception p1

    .line 150008
    monitor-exit p0

    .line 150009
    throw p1

    .line 150010
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final t(Lcom/squareup/okhttp/internal/framed/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d;->r:Lcom/squareup/okhttp/internal/framed/c;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150004
    :try_start_1
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/d;->h:Z

    .line 150005
    .line 150006
    if-eqz v1, :cond_0

    .line 150007
    .line 150008
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150009
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150010
    return-void

    .line 150011
    :cond_0
    const/4 v1, 0x1

    .line 150012
    :try_start_3
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/d;->h:Z

    .line 150013
    .line 150014
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/d;->f:I

    .line 150015
    .line 150016
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150017
    :try_start_4
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/d;->r:Lcom/squareup/okhttp/internal/framed/c;

    .line 150018
    .line 150019
    sget-object v3, Lcom/squareup/okhttp/internal/i;->a:[B

    .line 150020
    .line 150021
    invoke-interface {v2, v1, p1, v3}, Lcom/squareup/okhttp/internal/framed/c;->c(ILcom/squareup/okhttp/internal/framed/a;[B)V

    .line 150022
    .line 150023
    .line 150024
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150025
    return-void

    .line 150026
    :catchall_0
    move-exception p1

    .line 150027
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150028
    :try_start_6
    throw p1

    .line 150029
    :catchall_1
    move-exception p1

    .line 150030
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final u(IZLokio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    const/4 v0, 0x0

    .line 540001
    const-wide/16 v1, 0x0

    .line 540002
    .line 540003
    cmp-long v3, p4, v1

    .line 540004
    .line 540005
    if-nez v3, :cond_0

    .line 540006
    .line 540007
    iget-object p4, p0, Lcom/squareup/okhttp/internal/framed/d;->r:Lcom/squareup/okhttp/internal/framed/c;

    .line 540008
    .line 540009
    invoke-interface {p4, p2, p1, p3, v0}, Lcom/squareup/okhttp/internal/framed/c;->data(ZILokio/Buffer;I)V

    .line 540010
    .line 540011
    .line 540012
    return-void

    .line 540013
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 540014
    .line 540015
    if-lez v3, :cond_4

    .line 540016
    .line 540017
    monitor-enter p0

    .line 540018
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lcom/squareup/okhttp/internal/framed/d;->l:J

    .line 540019
    .line 540020
    cmp-long v5, v3, v1

    .line 540021
    .line 540022
    if-gtz v5, :cond_2

    .line 540023
    .line 540024
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/d;->d:Ljava/util/HashMap;

    .line 540025
    .line 540026
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540027
    .line 540028
    .line 540029
    move-result-object v4

    .line 540030
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 540031
    .line 540032
    .line 540033
    move-result v3

    .line 540034
    if-eqz v3, :cond_1

    .line 540035
    .line 540036
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 540037
    .line 540038
    .line 540039
    goto :goto_1

    .line 540040
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 540041
    .line 540042
    const-string p2, "stream closed"

    .line 540043
    .line 540044
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 540045
    .line 540046
    .line 540047
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540048
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 540049
    .line 540050
    .line 540051
    move-result-wide v3

    .line 540052
    long-to-int v4, v3

    .line 540053
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/d;->r:Lcom/squareup/okhttp/internal/framed/c;

    .line 540054
    .line 540055
    invoke-interface {v3}, Lcom/squareup/okhttp/internal/framed/c;->maxDataLength()I

    .line 540056
    .line 540057
    .line 540058
    move-result v3

    .line 540059
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 540060
    .line 540061
    .line 540062
    move-result v3

    .line 540063
    iget-wide v4, p0, Lcom/squareup/okhttp/internal/framed/d;->l:J

    .line 540064
    .line 540065
    int-to-long v6, v3

    .line 540066
    sub-long/2addr v4, v6

    .line 540067
    iput-wide v4, p0, Lcom/squareup/okhttp/internal/framed/d;->l:J

    .line 540068
    .line 540069
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540070
    sub-long/2addr p4, v6

    .line 540071
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/d;->r:Lcom/squareup/okhttp/internal/framed/c;

    .line 540072
    .line 540073
    if-eqz p2, :cond_3

    .line 540074
    .line 540075
    cmp-long v5, p4, v1

    .line 540076
    .line 540077
    if-nez v5, :cond_3

    .line 540078
    .line 540079
    const/4 v5, 0x1

    .line 540080
    goto :goto_2

    .line 540081
    :cond_3
    const/4 v5, 0x0

    .line 540082
    :goto_2
    invoke-interface {v4, v5, p1, p3, v3}, Lcom/squareup/okhttp/internal/framed/c;->data(ZILokio/Buffer;I)V

    .line 540083
    .line 540084
    .line 540085
    goto :goto_0

    .line 540086
    :catchall_0
    move-exception p1

    .line 540087
    goto :goto_3

    .line 540088
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 540089
    .line 540090
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 540091
    .line 540092
    .line 540093
    throw p1

    .line 540094
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 540095
    throw p1

    .line 540096
    :cond_4
    return-void
.end method

.method public final v(ILcom/squareup/okhttp/internal/framed/a;)V
    .locals 5

    sget-object v0, Lcom/squareup/okhttp/internal/framed/d;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/squareup/okhttp/internal/framed/d$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/d;->e:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/squareup/okhttp/internal/framed/d$a;-><init>(Lcom/squareup/okhttp/internal/framed/d;[Ljava/lang/Object;ILcom/squareup/okhttp/internal/framed/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final w(IJ)V
    .locals 8

    sget-object v0, Lcom/squareup/okhttp/internal/framed/d;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lcom/squareup/okhttp/internal/framed/d$b;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/squareup/okhttp/internal/framed/d$b;-><init>(Lcom/squareup/okhttp/internal/framed/d;[Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
