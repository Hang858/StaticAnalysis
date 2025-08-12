.class public final Lokio/n;
.super Lokio/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lokio/n;->a:Ljava/net/Socket;

    invoke-direct {p0}, Lokio/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 150001
    .line 150002
    const-string v1, "timeout"

    .line 150003
    .line 150004
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    if-eqz p1, :cond_0

    .line 150008
    .line 150009
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150010
    :cond_0
    return-object v0
.end method

.method public final timedOut()V
    .locals 5

    .line 100000
    const-string v0, "Failed to close timed out socket "

    .line 100001
    .line 100002
    :try_start_0
    iget-object v1, p0, Lokio/n;->a:Ljava/net/Socket;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100005
    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :catch_0
    move-exception v1

    .line 100009
    invoke-static {v1}, Lokio/l;->d(Ljava/lang/AssertionError;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v2

    .line 100013
    if-eqz v2, :cond_0

    .line 100014
    .line 100015
    sget-object v2, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 100016
    .line 100017
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 100018
    .line 100019
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iget-object v4, p0, Lokio/n;->a:Ljava/net/Socket;

    .line 100024
    .line 100025
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    throw v1

    .line 100037
    :catch_1
    move-exception v1

    .line 100038
    sget-object v2, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 100039
    .line 100040
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 100041
    .line 100042
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v4, p0, Lokio/n;->a:Ljava/net/Socket;

    .line 100047
    .line 100048
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
