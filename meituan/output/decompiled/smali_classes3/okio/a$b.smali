.class public final Lokio/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/a;->source(Lokio/u;)Lokio/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokio/u;

.field public final synthetic b:Lokio/a;


# direct methods
.method public constructor <init>(Lokio/a;Lokio/u;)V
    .locals 0

    iput-object p1, p0, Lokio/a$b;->b:Lokio/a;

    iput-object p2, p0, Lokio/a$b;->a:Lokio/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    :try_start_0
    iget-object v0, p0, Lokio/a$b;->a:Lokio/u;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lokio/u;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x1

    .line 100006
    iget-object v1, p0, Lokio/a$b;->b:Lokio/a;

    .line 100007
    .line 100008
    invoke-virtual {v1, v0}, Lokio/a;->exit(Z)V

    .line 100009
    .line 100010
    .line 100011
    return-void

    .line 100012
    :catchall_0
    move-exception v0

    .line 100013
    goto :goto_0

    .line 100014
    :catch_0
    move-exception v0

    .line 100015
    :try_start_1
    iget-object v1, p0, Lokio/a$b;->b:Lokio/a;

    .line 100016
    .line 100017
    invoke-virtual {v1, v0}, Lokio/a;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100022
    :goto_0
    iget-object v1, p0, Lokio/a$b;->b:Lokio/a;

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    invoke-virtual {v1, v2}, Lokio/a;->exit(Z)V

    throw v0
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lokio/a$b;->b:Lokio/a;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Lokio/a;->enter()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    iget-object v0, p0, Lokio/a$b;->a:Lokio/u;

    .line 260006
    .line 260007
    invoke-interface {v0, p1, p2, p3}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 260008
    .line 260009
    .line 260010
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260011
    const/4 p3, 0x1

    .line 260012
    iget-object v0, p0, Lokio/a$b;->b:Lokio/a;

    .line 260013
    .line 260014
    invoke-virtual {v0, p3}, Lokio/a;->exit(Z)V

    .line 260015
    .line 260016
    .line 260017
    return-wide p1

    .line 260018
    :catchall_0
    move-exception p1

    .line 260019
    goto :goto_0

    .line 260020
    :catch_0
    move-exception p1

    .line 260021
    :try_start_1
    iget-object p2, p0, Lokio/a$b;->b:Lokio/a;

    .line 260022
    .line 260023
    invoke-virtual {p2, p1}, Lokio/a;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 260024
    .line 260025
    .line 260026
    move-result-object p1

    .line 260027
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260028
    :goto_0
    iget-object p2, p0, Lokio/a$b;->b:Lokio/a;

    .line 260029
    .line 260030
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lokio/a;->exit(Z)V

    throw p1
.end method

.method public final timeout()Lokio/v;
    .locals 1

    iget-object v0, p0, Lokio/a$b;->b:Lokio/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "AsyncTimeout.source("

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lokio/a$b;->a:Lokio/u;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
