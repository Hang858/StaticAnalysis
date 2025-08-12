.class public final Lcom/squareup/okhttp/internal/http/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/okhttp/a;

.field public final b:Lcom/squareup/okhttp/i;

.field public c:Lcom/squareup/okhttp/internal/http/r;

.field public d:Lcom/squareup/okhttp/internal/io/a;

.field public e:Z

.field public f:Z

.field public g:Lcom/squareup/okhttp/internal/http/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe0d12e8b3e919d2L    # -7.887484557741331E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/a;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/t;->b:Lcom/squareup/okhttp/i;

    .line 260004
    .line 260005
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/t;->a:Lcom/squareup/okhttp/a;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/squareup/okhttp/internal/io/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/t;->d:Lcom/squareup/okhttp/internal/io/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/squareup/okhttp/internal/http/t;->d(ZZZ)V

    return-void
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/t;->b:Lcom/squareup/okhttp/i;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/t;->c:Lcom/squareup/okhttp/internal/http/r;

    .line 150004
    .line 150005
    if-eqz v1, :cond_1

    .line 150006
    .line 150007
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/t;->d:Lcom/squareup/okhttp/internal/io/a;

    .line 150008
    .line 150009
    iget v3, v2, Lcom/squareup/okhttp/internal/io/a;->g:I

    .line 150010
    .line 150011
    if-nez v3, :cond_0

    .line 150012
    .line 150013
    iget-object v2, v2, Lcom/squareup/okhttp/internal/io/a;->a:Lcom/squareup/okhttp/z;

    .line 150014
    .line 150015
    invoke-virtual {v1, v2, p1}, Lcom/squareup/okhttp/internal/http/r;->a(Lcom/squareup/okhttp/z;Ljava/io/IOException;)V

    .line 150016
    .line 150017
    .line 150018
    goto :goto_0

    .line 150019
    :cond_0
    const/4 p1, 0x0

    .line 150020
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/t;->c:Lcom/squareup/okhttp/internal/http/r;

    .line 150021
    .line 150022
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150023
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/t;->b()V

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :catchall_0
    move-exception p1

    .line 150028
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150029
    throw p1
.end method

.method public final d(ZZZ)V
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/t;->b:Lcom/squareup/okhttp/i;

    .line 430001
    .line 430002
    monitor-enter v0

    .line 430003
    const/4 v1, 0x0

    .line 430004
    if-eqz p3, :cond_0

    .line 430005
    .line 430006
    :try_start_0
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/t;->g:Lcom/squareup/okhttp/internal/http/k;

    .line 430007
    .line 430008
    goto :goto_0

    .line 430009
    :catchall_0
    move-exception p1

    .line 430010
    goto/16 :goto_6

    .line 430011
    .line 430012
    :cond_0
    :goto_0
    const/4 p3, 0x1

    .line 430013
    if-eqz p2, :cond_1

    .line 430014
    .line 430015
    iput-boolean p3, p0, Lcom/squareup/okhttp/internal/http/t;->e:Z

    .line 430016
    .line 430017
    :cond_1
    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/t;->d:Lcom/squareup/okhttp/internal/io/a;

    .line 430018
    .line 430019
    if-eqz p2, :cond_a

    .line 430020
    .line 430021
    if-eqz p1, :cond_2

    .line 430022
    .line 430023
    iput-boolean p3, p2, Lcom/squareup/okhttp/internal/io/a;->k:Z

    .line 430024
    .line 430025
    :cond_2
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/t;->g:Lcom/squareup/okhttp/internal/http/k;

    .line 430026
    .line 430027
    if-nez p1, :cond_a

    .line 430028
    .line 430029
    iget-boolean p1, p0, Lcom/squareup/okhttp/internal/http/t;->e:Z

    .line 430030
    .line 430031
    if-nez p1, :cond_3

    .line 430032
    .line 430033
    iget-boolean p1, p2, Lcom/squareup/okhttp/internal/io/a;->k:Z

    .line 430034
    .line 430035
    if-eqz p1, :cond_a

    .line 430036
    .line 430037
    :cond_3
    iget-object p1, p2, Lcom/squareup/okhttp/internal/io/a;->j:Ljava/util/ArrayList;

    .line 430038
    .line 430039
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 430040
    .line 430041
    .line 430042
    move-result p1

    .line 430043
    const/4 v2, 0x0

    .line 430044
    const/4 v3, 0x0

    .line 430045
    :goto_1
    if-ge v3, p1, :cond_9

    .line 430046
    .line 430047
    iget-object v4, p2, Lcom/squareup/okhttp/internal/io/a;->j:Ljava/util/ArrayList;

    .line 430048
    .line 430049
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v4

    .line 430053
    check-cast v4, Ljava/lang/ref/Reference;

    .line 430054
    .line 430055
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v4

    .line 430059
    if-ne v4, p0, :cond_8

    .line 430060
    .line 430061
    iget-object p1, p2, Lcom/squareup/okhttp/internal/io/a;->j:Ljava/util/ArrayList;

    .line 430062
    .line 430063
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/t;->d:Lcom/squareup/okhttp/internal/io/a;

    .line 430067
    .line 430068
    iget p2, p1, Lcom/squareup/okhttp/internal/io/a;->g:I

    .line 430069
    .line 430070
    if-lez p2, :cond_4

    .line 430071
    .line 430072
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/t;->c:Lcom/squareup/okhttp/internal/http/r;

    .line 430073
    .line 430074
    :cond_4
    iget-object p1, p1, Lcom/squareup/okhttp/internal/io/a;->j:Ljava/util/ArrayList;

    .line 430075
    .line 430076
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430077
    .line 430078
    .line 430079
    move-result p1

    .line 430080
    if-eqz p1, :cond_7

    .line 430081
    .line 430082
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/t;->d:Lcom/squareup/okhttp/internal/io/a;

    .line 430083
    .line 430084
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 430085
    .line 430086
    .line 430087
    move-result-wide v3

    .line 430088
    iput-wide v3, p1, Lcom/squareup/okhttp/internal/io/a;->l:J

    .line 430089
    .line 430090
    sget-object p1, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/s$a;

    .line 430091
    .line 430092
    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/t;->b:Lcom/squareup/okhttp/i;

    .line 430093
    .line 430094
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/t;->d:Lcom/squareup/okhttp/internal/io/a;

    .line 430095
    .line 430096
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430097
    .line 430098
    .line 430099
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430100
    .line 430101
    .line 430102
    iget-boolean p1, v3, Lcom/squareup/okhttp/internal/io/a;->k:Z

    .line 430103
    .line 430104
    if-nez p1, :cond_6

    .line 430105
    .line 430106
    iget p1, p2, Lcom/squareup/okhttp/i;->b:I

    .line 430107
    .line 430108
    if-nez p1, :cond_5

    .line 430109
    .line 430110
    goto :goto_2

    .line 430111
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 430112
    .line 430113
    .line 430114
    const/4 p3, 0x0

    .line 430115
    goto :goto_3

    .line 430116
    :cond_6
    :goto_2
    iget-object p1, p2, Lcom/squareup/okhttp/i;->e:Ljava/util/ArrayDeque;

    .line 430117
    .line 430118
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 430119
    .line 430120
    .line 430121
    :goto_3
    if-eqz p3, :cond_7

    .line 430122
    .line 430123
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/t;->d:Lcom/squareup/okhttp/internal/io/a;

    .line 430124
    .line 430125
    goto :goto_4

    .line 430126
    :cond_7
    move-object p1, v1

    .line 430127
    :goto_4
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/t;->d:Lcom/squareup/okhttp/internal/io/a;

    .line 430128
    .line 430129
    move-object v1, p1

    .line 430130
    goto :goto_5

    .line 430131
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 430132
    .line 430133
    goto :goto_1

    .line 430134
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430135
    .line 430136
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 430137
    .line 430138
    .line 430139
    throw p1

    .line 430140
    :cond_a
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430141
    if-eqz v1, :cond_b

    .line 430142
    .line 430143
    iget-object p1, v1, Lcom/squareup/okhttp/internal/io/a;->c:Ljava/net/Socket;

    .line 430144
    .line 430145
    invoke-static {p1}, Lcom/squareup/okhttp/internal/i;->d(Ljava/net/Socket;)V

    .line 430146
    .line 430147
    .line 430148
    :cond_b
    return-void

    .line 430149
    :goto_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430150
    throw p1
.end method

.method public final e(IIIZZ)Lcom/squareup/okhttp/internal/io/a;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/squareup/okhttp/internal/http/q;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    :goto_0
    iget-object v2, v1, Lcom/squareup/okhttp/internal/http/t;->b:Lcom/squareup/okhttp/i;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, v1, Lcom/squareup/okhttp/internal/http/t;->e:Z

    if-nez v0, :cond_1e

    .line 3
    iget-object v0, v1, Lcom/squareup/okhttp/internal/http/t;->g:Lcom/squareup/okhttp/internal/http/k;

    if-nez v0, :cond_1d

    .line 4
    iget-boolean v0, v1, Lcom/squareup/okhttp/internal/http/t;->f:Z

    if-nez v0, :cond_1c

    .line 5
    iget-object v0, v1, Lcom/squareup/okhttp/internal/http/t;->d:Lcom/squareup/okhttp/internal/io/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v5, v0, Lcom/squareup/okhttp/internal/io/a;->k:Z

    if-nez v5, :cond_0

    .line 7
    monitor-exit v2

    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/s$a;

    iget-object v5, v1, Lcom/squareup/okhttp/internal/http/t;->b:Lcom/squareup/okhttp/i;

    iget-object v6, v1, Lcom/squareup/okhttp/internal/http/t;->a:Lcom/squareup/okhttp/a;

    invoke-virtual {v0, v5, v6, v1}, Lcom/squareup/okhttp/s$a;->a(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/a;Lcom/squareup/okhttp/internal/http/t;)Lcom/squareup/okhttp/internal/io/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iput-object v0, v1, Lcom/squareup/okhttp/internal/http/t;->d:Lcom/squareup/okhttp/internal/io/a;

    .line 10
    monitor-exit v2

    :goto_1
    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object v2, v0

    goto/16 :goto_b

    .line 11
    :cond_1
    iget-object v0, v1, Lcom/squareup/okhttp/internal/http/t;->c:Lcom/squareup/okhttp/internal/http/r;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/squareup/okhttp/internal/http/r;

    iget-object v5, v1, Lcom/squareup/okhttp/internal/http/t;->a:Lcom/squareup/okhttp/a;

    .line 13
    sget-object v6, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/s$a;

    iget-object v7, v1, Lcom/squareup/okhttp/internal/http/t;->b:Lcom/squareup/okhttp/i;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v6, v7, Lcom/squareup/okhttp/i;->f:Lcom/squareup/okhttp/internal/g;

    .line 15
    invoke-direct {v0, v5, v6}, Lcom/squareup/okhttp/internal/http/r;-><init>(Lcom/squareup/okhttp/a;Lcom/squareup/okhttp/internal/g;)V

    iput-object v0, v1, Lcom/squareup/okhttp/internal/http/t;->c:Lcom/squareup/okhttp/internal/http/r;

    .line 16
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    iget-object v0, v1, Lcom/squareup/okhttp/internal/http/t;->c:Lcom/squareup/okhttp/internal/http/r;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/r;->e()Lcom/squareup/okhttp/z;

    move-result-object v0

    .line 18
    new-instance v2, Lcom/squareup/okhttp/internal/io/a;

    invoke-direct {v2, v0}, Lcom/squareup/okhttp/internal/io/a;-><init>(Lcom/squareup/okhttp/z;)V

    .line 19
    iget-object v0, v2, Lcom/squareup/okhttp/internal/io/a;->j:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v5, v1, Lcom/squareup/okhttp/internal/http/t;->b:Lcom/squareup/okhttp/i;

    monitor-enter v5

    .line 21
    :try_start_1
    sget-object v0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/s$a;

    iget-object v6, v1, Lcom/squareup/okhttp/internal/http/t;->b:Lcom/squareup/okhttp/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, v6, Lcom/squareup/okhttp/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, v6, Lcom/squareup/okhttp/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v7, v6, Lcom/squareup/okhttp/i;->d:Lcom/squareup/okhttp/i$a;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_3
    iget-object v0, v6, Lcom/squareup/okhttp/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    iput-object v2, v1, Lcom/squareup/okhttp/internal/http/t;->d:Lcom/squareup/okhttp/internal/io/a;

    .line 26
    iget-boolean v0, v1, Lcom/squareup/okhttp/internal/http/t;->f:Z

    if-nez v0, :cond_1b

    .line 27
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 28
    iget-object v0, v1, Lcom/squareup/okhttp/internal/http/t;->a:Lcom/squareup/okhttp/a;

    iget-object v0, v0, Lcom/squareup/okhttp/a;->f:Ljava/util/List;

    .line 29
    iget-object v5, v2, Lcom/squareup/okhttp/internal/io/a;->e:Lcom/squareup/okhttp/t;

    if-nez v5, :cond_1a

    .line 30
    new-instance v5, Lcom/squareup/okhttp/internal/a;

    invoke-direct {v5, v0}, Lcom/squareup/okhttp/internal/a;-><init>(Ljava/util/List;)V

    .line 31
    iget-object v6, v2, Lcom/squareup/okhttp/internal/io/a;->a:Lcom/squareup/okhttp/z;

    iget-object v7, v6, Lcom/squareup/okhttp/z;->b:Ljava/net/Proxy;

    .line 32
    iget-object v6, v6, Lcom/squareup/okhttp/z;->a:Lcom/squareup/okhttp/a;

    .line 33
    iget-object v8, v6, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v8, :cond_5

    sget-object v8, Lcom/squareup/okhttp/j;->g:Lcom/squareup/okhttp/j;

    .line 34
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    .line 35
    :cond_4
    new-instance v2, Lcom/squareup/okhttp/internal/http/q;

    new-instance v3, Ljava/net/UnknownServiceException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEARTEXT communication not supported: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/squareup/okhttp/internal/http/q;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_5
    :goto_2
    const/4 v8, 0x0

    move-object v9, v8

    .line 36
    :goto_3
    iget-object v0, v2, Lcom/squareup/okhttp/internal/io/a;->e:Lcom/squareup/okhttp/t;

    if-nez v0, :cond_12

    .line 37
    :try_start_2
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v10, :cond_7

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v10, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v10, :cond_6

    goto :goto_4

    .line 38
    :cond_6
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v7}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v0, v6, Lcom/squareup/okhttp/a;->c:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_5
    iput-object v0, v2, Lcom/squareup/okhttp/internal/io/a;->b:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    .line 39
    :try_start_3
    invoke-virtual {v2, v10, v11, v12, v5}, Lcom/squareup/okhttp/internal/io/a;->a(IIILcom/squareup/okhttp/internal/a;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    .line 40
    :goto_6
    iget-object v13, v2, Lcom/squareup/okhttp/internal/io/a;->c:Ljava/net/Socket;

    invoke-static {v13}, Lcom/squareup/okhttp/internal/i;->d(Ljava/net/Socket;)V

    .line 41
    iget-object v13, v2, Lcom/squareup/okhttp/internal/io/a;->b:Ljava/net/Socket;

    invoke-static {v13}, Lcom/squareup/okhttp/internal/i;->d(Ljava/net/Socket;)V

    .line 42
    iput-object v8, v2, Lcom/squareup/okhttp/internal/io/a;->c:Ljava/net/Socket;

    .line 43
    iput-object v8, v2, Lcom/squareup/okhttp/internal/io/a;->b:Ljava/net/Socket;

    .line 44
    iput-object v8, v2, Lcom/squareup/okhttp/internal/io/a;->h:Lokio/q;

    .line 45
    iput-object v8, v2, Lcom/squareup/okhttp/internal/io/a;->i:Lokio/p;

    .line 46
    iput-object v8, v2, Lcom/squareup/okhttp/internal/io/a;->d:Lcom/squareup/okhttp/n;

    .line 47
    iput-object v8, v2, Lcom/squareup/okhttp/internal/io/a;->e:Lcom/squareup/okhttp/t;

    if-nez v9, :cond_8

    .line 48
    new-instance v9, Lcom/squareup/okhttp/internal/http/q;

    invoke-direct {v9, v0}, Lcom/squareup/okhttp/internal/http/q;-><init>(Ljava/io/IOException;)V

    goto :goto_7

    .line 49
    :cond_8
    iget-object v13, v9, Lcom/squareup/okhttp/internal/http/q;->a:Ljava/io/IOException;

    .line 50
    sget-object v14, Lcom/squareup/okhttp/internal/http/q;->b:Ljava/lang/reflect/Method;

    if-eqz v14, :cond_9

    :try_start_4
    new-array v15, v3, [Ljava/lang/Object;

    aput-object v13, v15, v4

    .line 51
    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2

    .line 52
    :catch_2
    :cond_9
    iput-object v0, v9, Lcom/squareup/okhttp/internal/http/q;->a:Ljava/io/IOException;

    :goto_7
    if-eqz p4, :cond_11

    .line 53
    iput-boolean v3, v5, Lcom/squareup/okhttp/internal/a;->d:Z

    .line 54
    iget-boolean v13, v5, Lcom/squareup/okhttp/internal/a;->c:Z

    if-nez v13, :cond_a

    goto :goto_8

    .line 55
    :cond_a
    instance-of v13, v0, Ljava/net/ProtocolException;

    if-eqz v13, :cond_b

    goto :goto_8

    .line 56
    :cond_b
    instance-of v13, v0, Ljava/io/InterruptedIOException;

    if-eqz v13, :cond_c

    goto :goto_8

    .line 57
    :cond_c
    instance-of v13, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v13, :cond_d

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    instance-of v14, v14, Ljava/security/cert/CertificateException;

    if-eqz v14, :cond_d

    goto :goto_8

    .line 59
    :cond_d
    instance-of v14, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v14, :cond_e

    goto :goto_8

    :cond_e
    if-nez v13, :cond_10

    .line 60
    instance-of v0, v0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_11

    goto/16 :goto_3

    .line 61
    :cond_11
    throw v9

    :cond_12
    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    .line 62
    sget-object v0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/s$a;

    iget-object v5, v1, Lcom/squareup/okhttp/internal/http/t;->b:Lcom/squareup/okhttp/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v5, v5, Lcom/squareup/okhttp/i;->f:Lcom/squareup/okhttp/internal/g;

    .line 64
    iget-object v0, v2, Lcom/squareup/okhttp/internal/io/a;->a:Lcom/squareup/okhttp/z;

    .line 65
    monitor-enter v5

    .line 66
    :try_start_5
    iget-object v6, v5, Lcom/squareup/okhttp/internal/g;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    monitor-exit v5

    .line 68
    :goto_b
    iget-object v6, v1, Lcom/squareup/okhttp/internal/http/t;->b:Lcom/squareup/okhttp/i;

    monitor-enter v6

    .line 69
    :try_start_6
    iget v0, v2, Lcom/squareup/okhttp/internal/io/a;->g:I

    if-nez v0, :cond_13

    .line 70
    monitor-exit v6

    return-object v2

    .line 71
    :cond_13
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 72
    iget-object v0, v2, Lcom/squareup/okhttp/internal/io/a;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, Lcom/squareup/okhttp/internal/io/a;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, Lcom/squareup/okhttp/internal/io/a;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    .line 73
    :cond_14
    iget-object v0, v2, Lcom/squareup/okhttp/internal/io/a;->f:Lcom/squareup/okhttp/internal/framed/d;

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    if-eqz p5, :cond_18

    .line 74
    :try_start_7
    iget-object v0, v2, Lcom/squareup/okhttp/internal/io/a;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v5
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 75
    :try_start_8
    iget-object v0, v2, Lcom/squareup/okhttp/internal/io/a;->c:Ljava/net/Socket;

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 76
    iget-object v0, v2, Lcom/squareup/okhttp/internal/io/a;->h:Lokio/q;

    invoke-virtual {v0}, Lokio/q;->exhausted()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_16

    .line 77
    :try_start_9
    iget-object v0, v2, Lcom/squareup/okhttp/internal/io/a;->c:Ljava/net/Socket;

    invoke-virtual {v0, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_c

    :cond_16
    iget-object v0, v2, Lcom/squareup/okhttp/internal/io/a;->c:Ljava/net/Socket;

    invoke-virtual {v0, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_d

    :catchall_0
    move-exception v0

    iget-object v6, v2, Lcom/squareup/okhttp/internal/io/a;->c:Ljava/net/Socket;

    invoke-virtual {v6, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_3
    goto :goto_d

    :catch_4
    :cond_17
    :goto_c
    const/4 v3, 0x0

    :cond_18
    :goto_d
    if-eqz v3, :cond_19

    return-object v2

    .line 78
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/okhttp/internal/http/t;->b()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 79
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 80
    monitor-exit v5

    throw v0

    .line 81
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1b
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 83
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    .line 84
    :cond_1c
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "stream != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 87
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/squareup/okhttp/internal/http/t;->d(ZZZ)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lcom/squareup/okhttp/internal/http/t;->d(ZZZ)V

    return-void
.end method

.method public final h(Lcom/squareup/okhttp/internal/http/k;)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/t;->b:Lcom/squareup/okhttp/i;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    if-eqz p1, :cond_0

    .line 150004
    .line 150005
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/t;->g:Lcom/squareup/okhttp/internal/http/k;

    .line 150006
    .line 150007
    if-ne p1, v1, :cond_0

    .line 150008
    .line 150009
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150010
    const/4 p1, 0x1

    .line 150011
    const/4 v0, 0x0

    .line 150012
    invoke-virtual {p0, v0, v0, p1}, Lcom/squareup/okhttp/internal/http/t;->d(ZZZ)V

    .line 150013
    .line 150014
    .line 150015
    return-void

    .line 150016
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150017
    .line 150018
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150019
    .line 150020
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150021
    .line 150022
    .line 150023
    const-string v3, "expected "

    .line 150024
    .line 150025
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150026
    .line 150027
    .line 150028
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/t;->g:Lcom/squareup/okhttp/internal/http/k;

    .line 150029
    .line 150030
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    .line 150033
    const-string v3, " but was "

    .line 150034
    .line 150035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    throw v1

    .line 150049
    :catchall_0
    move-exception p1

    .line 150050
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/t;->a:Lcom/squareup/okhttp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
