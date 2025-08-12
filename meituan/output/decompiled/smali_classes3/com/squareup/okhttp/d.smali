.class public final Lcom/squareup/okhttp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/d$a;,
        Lcom/squareup/okhttp/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/okhttp/s;

.field public b:Z

.field public volatile c:Z

.field public d:Lcom/squareup/okhttp/u;

.field public e:Lcom/squareup/okhttp/internal/http/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x228949175cbad290L    # 2.591933316521785E-142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/s;Lcom/squareup/okhttp/u;)V
    .locals 3

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260004
    .line 260005
    .line 260006
    new-instance v0, Lcom/squareup/okhttp/s;

    .line 260007
    .line 260008
    invoke-direct {v0, p1}, Lcom/squareup/okhttp/s;-><init>(Lcom/squareup/okhttp/s;)V

    .line 260009
    .line 260010
    .line 260011
    iget-object v1, v0, Lcom/squareup/okhttp/s;->g:Ljava/net/ProxySelector;

    .line 260012
    .line 260013
    if-nez v1, :cond_0

    .line 260014
    .line 260015
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v1

    .line 260019
    iput-object v1, v0, Lcom/squareup/okhttp/s;->g:Ljava/net/ProxySelector;

    .line 260020
    .line 260021
    :cond_0
    iget-object v1, v0, Lcom/squareup/okhttp/s;->h:Ljava/net/CookieHandler;

    .line 260022
    .line 260023
    if-nez v1, :cond_1

    .line 260024
    .line 260025
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v1

    .line 260029
    iput-object v1, v0, Lcom/squareup/okhttp/s;->h:Ljava/net/CookieHandler;

    .line 260030
    .line 260031
    :cond_1
    iget-object v1, v0, Lcom/squareup/okhttp/s;->j:Ljavax/net/SocketFactory;

    .line 260032
    .line 260033
    if-nez v1, :cond_2

    .line 260034
    .line 260035
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 260036
    .line 260037
    .line 260038
    move-result-object v1

    .line 260039
    iput-object v1, v0, Lcom/squareup/okhttp/s;->j:Ljavax/net/SocketFactory;

    .line 260040
    .line 260041
    :cond_2
    iget-object v1, v0, Lcom/squareup/okhttp/s;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 260042
    .line 260043
    if-nez v1, :cond_4

    .line 260044
    .line 260045
    monitor-enter p1

    .line 260046
    :try_start_0
    sget-object v1, Lcom/squareup/okhttp/s;->y:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260047
    .line 260048
    if-nez v1, :cond_3

    .line 260049
    .line 260050
    :try_start_1
    const-string v1, "TLS"

    .line 260051
    .line 260052
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v1

    .line 260056
    const/4 v2, 0x0

    .line 260057
    invoke-virtual {v1, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 260058
    .line 260059
    .line 260060
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 260061
    .line 260062
    .line 260063
    move-result-object v1

    .line 260064
    sput-object v1, Lcom/squareup/okhttp/s;->y:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260065
    .line 260066
    goto :goto_0

    .line 260067
    :catch_0
    :try_start_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 260068
    .line 260069
    invoke-direct {p2}, Ljava/lang/AssertionError;-><init>()V

    .line 260070
    .line 260071
    .line 260072
    throw p2

    .line 260073
    :cond_3
    :goto_0
    sget-object v1, Lcom/squareup/okhttp/s;->y:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260074
    .line 260075
    monitor-exit p1

    .line 260076
    iput-object v1, v0, Lcom/squareup/okhttp/s;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 260077
    .line 260078
    goto :goto_1

    .line 260079
    :catchall_0
    move-exception p2

    .line 260080
    monitor-exit p1

    .line 260081
    throw p2

    .line 260082
    :cond_4
    :goto_1
    iget-object p1, v0, Lcom/squareup/okhttp/s;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 260083
    .line 260084
    if-nez p1, :cond_5

    .line 260085
    .line 260086
    sget-object p1, Lcom/squareup/okhttp/internal/tls/d;->a:Lcom/squareup/okhttp/internal/tls/d;

    .line 260087
    .line 260088
    iput-object p1, v0, Lcom/squareup/okhttp/s;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 260089
    .line 260090
    :cond_5
    iget-object p1, v0, Lcom/squareup/okhttp/s;->m:Lcom/squareup/okhttp/f;

    .line 260091
    .line 260092
    if-nez p1, :cond_6

    .line 260093
    .line 260094
    sget-object p1, Lcom/squareup/okhttp/f;->b:Lcom/squareup/okhttp/f;

    .line 260095
    .line 260096
    iput-object p1, v0, Lcom/squareup/okhttp/s;->m:Lcom/squareup/okhttp/f;

    .line 260097
    .line 260098
    :cond_6
    iget-object p1, v0, Lcom/squareup/okhttp/s;->n:Lcom/squareup/okhttp/b;

    .line 260099
    .line 260100
    if-nez p1, :cond_7

    .line 260101
    .line 260102
    sget-object p1, Lcom/squareup/okhttp/internal/http/a;->a:Lcom/squareup/okhttp/internal/http/a;

    .line 260103
    .line 260104
    iput-object p1, v0, Lcom/squareup/okhttp/s;->n:Lcom/squareup/okhttp/b;

    .line 260105
    .line 260106
    :cond_7
    iget-object p1, v0, Lcom/squareup/okhttp/s;->o:Lcom/squareup/okhttp/i;

    .line 260107
    .line 260108
    if-nez p1, :cond_8

    .line 260109
    .line 260110
    sget-object p1, Lcom/squareup/okhttp/i;->g:Lcom/squareup/okhttp/i;

    .line 260111
    .line 260112
    iput-object p1, v0, Lcom/squareup/okhttp/s;->o:Lcom/squareup/okhttp/i;

    .line 260113
    .line 260114
    :cond_8
    iget-object p1, v0, Lcom/squareup/okhttp/s;->c:Ljava/util/List;

    .line 260115
    .line 260116
    if-nez p1, :cond_9

    .line 260117
    .line 260118
    sget-object p1, Lcom/squareup/okhttp/s;->w:Ljava/util/List;

    .line 260119
    .line 260120
    iput-object p1, v0, Lcom/squareup/okhttp/s;->c:Ljava/util/List;

    .line 260121
    .line 260122
    :cond_9
    iget-object p1, v0, Lcom/squareup/okhttp/s;->d:Ljava/util/List;

    .line 260123
    .line 260124
    if-nez p1, :cond_a

    .line 260125
    .line 260126
    sget-object p1, Lcom/squareup/okhttp/s;->x:Ljava/util/List;

    .line 260127
    .line 260128
    iput-object p1, v0, Lcom/squareup/okhttp/s;->d:Ljava/util/List;

    .line 260129
    .line 260130
    :cond_a
    iget-object p1, v0, Lcom/squareup/okhttp/s;->p:Lcom/squareup/okhttp/m;

    .line 260131
    .line 260132
    if-nez p1, :cond_b

    .line 260133
    .line 260134
    sget-object p1, Lcom/squareup/okhttp/m;->a:Lcom/squareup/okhttp/m$a;

    .line 260135
    .line 260136
    iput-object p1, v0, Lcom/squareup/okhttp/s;->p:Lcom/squareup/okhttp/m;

    .line 260137
    .line 260138
    :cond_b
    iput-object v0, p0, Lcom/squareup/okhttp/d;->a:Lcom/squareup/okhttp/s;

    .line 260139
    .line 260140
    iput-object p2, p0, Lcom/squareup/okhttp/d;->d:Lcom/squareup/okhttp/u;

    .line 260141
    .line 260142
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/squareup/okhttp/d;->c:Z

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/squareup/okhttp/d;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 100004
    .line 100005
    if-eqz v1, :cond_1

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/squareup/okhttp/internal/http/h;->b:Lcom/squareup/okhttp/internal/http/t;

    .line 100008
    .line 100009
    iget-object v2, v1, Lcom/squareup/okhttp/internal/http/t;->b:Lcom/squareup/okhttp/i;

    .line 100010
    .line 100011
    monitor-enter v2

    .line 100012
    :try_start_0
    iput-boolean v0, v1, Lcom/squareup/okhttp/internal/http/t;->f:Z

    .line 100013
    .line 100014
    iget-object v0, v1, Lcom/squareup/okhttp/internal/http/t;->g:Lcom/squareup/okhttp/internal/http/k;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/squareup/okhttp/internal/http/t;->d:Lcom/squareup/okhttp/internal/io/a;

    .line 100017
    .line 100018
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    if-eqz v0, :cond_0

    .line 100020
    .line 100021
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/http/k;->cancel()V

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v0, v1, Lcom/squareup/okhttp/internal/io/a;->b:Ljava/net/Socket;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->d(Ljava/net/Socket;)V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :catchall_0
    move-exception v0

    .line 100034
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100035
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/squareup/okhttp/e;)V
    .locals 3

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/d;->b:Z

    .line 150002
    .line 150003
    if-nez v0, :cond_1

    .line 150004
    .line 150005
    const/4 v0, 0x1

    .line 150006
    iput-boolean v0, p0, Lcom/squareup/okhttp/d;->b:Z

    .line 150007
    .line 150008
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150009
    iget-object v0, p0, Lcom/squareup/okhttp/d;->a:Lcom/squareup/okhttp/s;

    .line 150010
    .line 150011
    iget-object v0, v0, Lcom/squareup/okhttp/s;->a:Lcom/squareup/okhttp/l;

    .line 150012
    .line 150013
    new-instance v1, Lcom/squareup/okhttp/d$b;

    .line 150014
    .line 150015
    invoke-direct {v1, p0, p1}, Lcom/squareup/okhttp/d$b;-><init>(Lcom/squareup/okhttp/d;Lcom/squareup/okhttp/e;)V

    .line 150016
    .line 150017
    .line 150018
    monitor-enter v0

    .line 150019
    :try_start_1
    iget-object p1, v0, Lcom/squareup/okhttp/l;->e:Ljava/util/ArrayDeque;

    .line 150020
    .line 150021
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 150022
    .line 150023
    .line 150024
    move-result p1

    .line 150025
    iget v2, v0, Lcom/squareup/okhttp/l;->a:I

    .line 150026
    .line 150027
    if-ge p1, v2, :cond_0

    .line 150028
    .line 150029
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/l;->e(Lcom/squareup/okhttp/d$b;)I

    .line 150030
    .line 150031
    .line 150032
    move-result p1

    .line 150033
    iget v2, v0, Lcom/squareup/okhttp/l;->b:I

    .line 150034
    .line 150035
    if-ge p1, v2, :cond_0

    .line 150036
    .line 150037
    iget-object p1, v0, Lcom/squareup/okhttp/l;->e:Ljava/util/ArrayDeque;

    .line 150038
    .line 150039
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {v0}, Lcom/squareup/okhttp/l;->c()Ljava/util/concurrent/ExecutorService;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150047
    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_0
    iget-object p1, v0, Lcom/squareup/okhttp/l;->d:Ljava/util/ArrayDeque;

    .line 150051
    .line 150052
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150053
    .line 150054
    .line 150055
    :goto_0
    monitor-exit v0

    .line 150056
    return-void

    .line 150057
    :catchall_0
    move-exception p1

    .line 150058
    monitor-exit v0

    .line 150059
    throw p1

    .line 150060
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150061
    .line 150062
    const-string v0, "Already Executed"

    .line 150063
    .line 150064
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150065
    .line 150066
    .line 150067
    throw p1

    .line 150068
    :catchall_1
    move-exception p1

    .line 150069
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150070
    throw p1
.end method

.method public final c()Lcom/squareup/okhttp/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/d;->b:Z

    .line 100002
    .line 100003
    if-nez v0, :cond_1

    .line 100004
    .line 100005
    const/4 v0, 0x1

    .line 100006
    iput-boolean v0, p0, Lcom/squareup/okhttp/d;->b:Z

    .line 100007
    .line 100008
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100009
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/d;->a:Lcom/squareup/okhttp/s;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/squareup/okhttp/s;->a:Lcom/squareup/okhttp/l;

    .line 100012
    .line 100013
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100014
    :try_start_2
    iget-object v1, v0, Lcom/squareup/okhttp/l;->f:Ljava/util/ArrayDeque;

    .line 100015
    .line 100016
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100017
    .line 100018
    .line 100019
    :try_start_3
    monitor-exit v0

    .line 100020
    new-instance v0, Lcom/squareup/okhttp/d$a;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/squareup/okhttp/d;->d:Lcom/squareup/okhttp/u;

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/squareup/okhttp/d$a;-><init>(Lcom/squareup/okhttp/d;ILcom/squareup/okhttp/u;Z)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/d$a;->a(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/x;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100032
    if-eqz v0, :cond_0

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/squareup/okhttp/d;->a:Lcom/squareup/okhttp/s;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/squareup/okhttp/s;->a:Lcom/squareup/okhttp/l;

    .line 100037
    .line 100038
    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/l;->b(Lcom/squareup/okhttp/d;)V

    .line 100039
    .line 100040
    .line 100041
    return-object v0

    .line 100042
    :cond_0
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 100043
    .line 100044
    const-string v1, "Canceled"

    .line 100045
    .line 100046
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    throw v0

    .line 100050
    :catchall_0
    move-exception v1

    .line 100051
    monitor-exit v0

    .line 100052
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100053
    :catchall_1
    move-exception v0

    .line 100054
    iget-object v1, p0, Lcom/squareup/okhttp/d;->a:Lcom/squareup/okhttp/s;

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/squareup/okhttp/s;->a:Lcom/squareup/okhttp/l;

    .line 100057
    .line 100058
    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/l;->b(Lcom/squareup/okhttp/d;)V

    .line 100059
    .line 100060
    .line 100061
    throw v0

    .line 100062
    :cond_1
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100063
    .line 100064
    const-string v1, "Already Executed"

    .line 100065
    .line 100066
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    throw v0

    .line 100070
    :catchall_2
    move-exception v0

    .line 100071
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100072
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    iget-boolean v0, p0, Lcom/squareup/okhttp/d;->c:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, "canceled call"

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    const-string v0, "call"

    .line 100008
    .line 100009
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/d;->d:Lcom/squareup/okhttp/u;

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 100012
    .line 100013
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    new-instance v2, Lcom/squareup/okhttp/p$a;

    .line 100017
    .line 100018
    invoke-direct {v2}, Lcom/squareup/okhttp/p$a;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    const-string v3, "/..."

    .line 100022
    .line 100023
    invoke-virtual {v2, v1, v3}, Lcom/squareup/okhttp/p$a;->d(Lcom/squareup/okhttp/p;Ljava/lang/String;)I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const/4 v3, 0x1

    .line 100028
    if-ne v1, v3, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lcom/squareup/okhttp/p$a;->a()Lcom/squareup/okhttp/p;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    goto :goto_1

    .line 100035
    :cond_1
    const/4 v1, 0x0

    .line 100036
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100039
    .line 100040
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
