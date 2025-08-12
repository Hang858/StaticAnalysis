.class public Lcom/xiaomi/push/fr;
.super Lcom/xiaomi/push/gc;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/fm;

.field private a:Lcom/xiaomi/push/fn;

.field private a:Ljava/lang/Thread;

.field private a:[B


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/gc;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fw;)V

    return-void
.end method

.method private a(Z)Lcom/xiaomi/push/fk;
    .locals 2

    new-instance v0, Lcom/xiaomi/push/fq;

    invoke-direct {v0}, Lcom/xiaomi/push/fq;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/fk;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/fi;->a()[B

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/xiaomi/push/dw$j;

    invoke-direct {v1}, Lcom/xiaomi/push/dw$j;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/push/a;->a([B)Lcom/xiaomi/push/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/dw$j;->a(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/dw$j;

    invoke-virtual {v1}, Lcom/xiaomi/push/e;->a()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/push/fk;->a([BLjava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/xiaomi/push/fr;)Lcom/xiaomi/push/fm;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fm;

    return-object p0
.end method

.method private h()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/xiaomi/push/fm;

    iget-object v1, p0, Lcom/xiaomi/push/gc;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/fv;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v0, v1, p0, v2}, Lcom/xiaomi/push/fm;-><init>(Ljava/io/InputStream;Lcom/xiaomi/push/fr;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fm;

    new-instance v0, Lcom/xiaomi/push/fn;

    iget-object v1, p0, Lcom/xiaomi/push/gc;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/push/fn;-><init>(Ljava/io/OutputStream;Lcom/xiaomi/push/fr;)V

    iput-object v0, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fn;

    new-instance v0, Lcom/xiaomi/push/fs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Blob Reader ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/push/fv;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/fs;-><init>(Lcom/xiaomi/push/fr;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/fr;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/xiaomi/push/gg;

    const-string v2, "Error to init reader and writer"

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/fr;->h()V

    iget-object v0, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fn;

    invoke-virtual {v0}, Lcom/xiaomi/push/fn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILjava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/fm;->b()V

    iput-object v1, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fm;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/xiaomi/push/fn;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fn;

    :cond_1
    iput-object v1, p0, Lcom/xiaomi/push/fr;->a:[B

    invoke-super {p0, p1, p2}, Lcom/xiaomi/push/gc;->a(ILjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/xiaomi/push/fk;)V
    .locals 2

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()Z

    .line 150004
    .line 150005
    .line 150006
    move-result v0

    .line 150007
    if-eqz v0, :cond_1

    .line 150008
    .line 150009
    const-string v0, "[Slim] RCV blob chid="

    .line 150010
    .line 150011
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()I

    .line 150016
    .line 150017
    .line 150018
    move-result v1

    .line 150019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150020
    .line 150021
    .line 150022
    const-string v1, "; id="

    .line 150023
    .line 150024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->e()Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    const-string v1, "; errCode="

    .line 150035
    .line 150036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->b()I

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    .line 150046
    const-string v1, "; err="

    .line 150047
    .line 150048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->c()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()I

    .line 150066
    .line 150067
    .line 150068
    move-result v0

    .line 150069
    if-nez v0, :cond_3

    .line 150070
    .line 150071
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0

    .line 150075
    const-string v1, "PING"

    .line 150076
    .line 150077
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v0

    .line 150081
    if-eqz v0, :cond_2

    .line 150082
    .line 150083
    const-string v0, "[Slim] RCV ping id="

    .line 150084
    .line 150085
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v0

    .line 150089
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->e()Ljava/lang/String;

    .line 150090
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/gc;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CLOSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/gc;->c(ILjava/lang/Exception;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/fv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/fv$a;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/fv$a;->a(Lcom/xiaomi/push/fk;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Lcom/xiaomi/push/gm;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/push/fk;->a(Lcom/xiaomi/push/gm;Ljava/lang/String;)Lcom/xiaomi/push/fk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fr;->b(Lcom/xiaomi/push/fk;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/bg$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/gc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/xiaomi/push/fj;->a(Lcom/xiaomi/push/service/bg$b;Ljava/lang/String;Lcom/xiaomi/push/fv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p0}, Lcom/xiaomi/push/fj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/fv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 160000
    iget-object v0, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fn;

    .line 160001
    .line 160002
    if-eqz v0, :cond_0

    .line 160003
    .line 160004
    invoke-direct {p0, p1}, Lcom/xiaomi/push/fr;->a(Z)Lcom/xiaomi/push/fk;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p1

    .line 160008
    const-string v0, "[Slim] SND ping id="

    .line 160009
    .line 160010
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160011
    .line 160012
    .line 160013
    move-result-object v0

    .line 160014
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->e()Ljava/lang/String;

    .line 160015
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fr;->b(Lcom/xiaomi/push/fk;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/gc;->f()V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/gg;

    const-string v0, "The BlobWriter is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([Lcom/xiaomi/push/fk;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/fr;->b(Lcom/xiaomi/push/fk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized a()[B
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/fr;->a:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/fv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/bv;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/push/fv;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/fv;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/bp;->a([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fr;->a:[B

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/fr;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/xiaomi/push/fk;)V
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/push/fr;->a:Lcom/xiaomi/push/fn;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/fn;->a(Lcom/xiaomi/push/fk;)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/push/fv;->d:J

    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, p0, Lcom/xiaomi/push/fv;->a:Lcom/xiaomi/push/service/XMPushService;

    int-to-long v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static/range {v3 .. v10}, Lcom/xiaomi/push/ha;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/fv;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/fv$a;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/fv$a;->a(Lcom/xiaomi/push/fk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/xiaomi/push/gg;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Lcom/xiaomi/push/gg;

    const-string v0, "the writer is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/xiaomi/push/gm;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/fv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/fv$a;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/fv$a;->a(Lcom/xiaomi/push/gm;)V

    goto :goto_0

    :cond_1
    return-void
.end method
