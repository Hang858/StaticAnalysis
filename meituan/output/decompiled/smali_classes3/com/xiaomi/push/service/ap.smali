.class public Lcom/xiaomi/push/service/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/service/ap;->a:Ljava/util/regex/Pattern;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/xiaomi/push/service/ap;->a:J

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x14

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/xiaomi/push/service/ap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    :goto_1
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object v1, p0

    :catch_1
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    return-object p0
.end method

.method public static a()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/xiaomi/push/service/ap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v2

    if-lez v2, :cond_0

    sget-wide v2, Lcom/xiaomi/push/service/ap;->a:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1b7740

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/fg;->a()Lcom/xiaomi/push/fg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/fg;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/xiaomi/push/service/bv;->a()Lcom/xiaomi/push/service/bv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/service/bv;->a()Lcom/xiaomi/push/dv$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/push/dv$a;->e()I

    move-result v3

    if-lez v3, :cond_1

    sput-wide v0, Lcom/xiaomi/push/service/ap;->a:J

    invoke-virtual {v2}, Lcom/xiaomi/push/dv$a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ap;->a(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/push/service/ap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/xiaomi/push/service/aq;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/service/aq;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/push/service/ap;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()V
    .locals 3

    .line 100000
    const-string v0, "/proc/self/net/tcp"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/xiaomi/push/service/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-nez v1, :cond_0

    .line 100011
    .line 100012
    const-string v1, "dump tcp for uid = "

    .line 100013
    .line 100014
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_0
    const-string v0, "/proc/self/net/tcp6"

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/xiaomi/push/service/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_1

    .line 100046
    .line 100047
    const-string v1, "dump tcp6 for uid = "

    .line 100048
    .line 100049
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 6

    .line 150000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150005
    .line 150006
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150007
    .line 150008
    .line 150009
    const-string v3, "ConnectivityTest: begin to connect to "

    .line 150010
    .line 150011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150012
    .line 150013
    .line 150014
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150015
    .line 150016
    .line 150017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v2

    .line 150021
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 150022
    .line 150023
    .line 150024
    new-instance v2, Ljava/net/Socket;

    .line 150025
    .line 150026
    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    const/16 v3, 0x1466

    .line 150030
    .line 150031
    invoke-static {p0, v3}, Lcom/xiaomi/push/cs;->a(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v3

    .line 150035
    const/16 v4, 0x1388

    .line 150036
    .line 150037
    invoke-virtual {v2, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 150038
    .line 150039
    .line 150040
    const/4 v3, 0x1

    .line 150041
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 150042
    .line 150043
    .line 150044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150045
    .line 150046
    .line 150047
    move-result-wide v4

    .line 150048
    sub-long/2addr v4, v0

    .line 150049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150052
    .line 150053
    .line 150054
    const-string v1, "ConnectivityTest: connect to "

    .line 150055
    .line 150056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    const-string v1, " in "

    .line 150063
    .line 150064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150078
    .line 150079
    .line 150080
    return v3

    .line 150081
    :catchall_0
    move-exception v0

    .line 150082
    const-string v1, "ConnectivityTest: could not connect to:"

    .line 150083
    .line 150084
    const-string v2, " exception: "

    .line 150085
    .line 150086
    invoke-static {v1, p0, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p0

    .line 150090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " description: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
