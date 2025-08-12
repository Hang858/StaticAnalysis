.class public abstract Lokio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/t;


# instance fields
.field public final delegate:Lokio/t;


# direct methods
.method public constructor <init>(Lokio/t;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    if-eqz p1, :cond_0

    .line 150004
    .line 150005
    iput-object p1, p0, Lokio/g;->delegate:Lokio/t;

    .line 150006
    .line 150007
    return-void

    .line 150008
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150009
    .line 150010
    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/g;->delegate:Lokio/t;

    invoke-interface {v0}, Lokio/t;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/g;->delegate:Lokio/t;

    invoke-interface {v0}, Lokio/t;->flush()V

    return-void
.end method

.method public timeout()Lokio/v;
    .locals 1

    iget-object v0, p0, Lokio/g;->delegate:Lokio/t;

    invoke-interface {v0}, Lokio/t;->timeout()Lokio/v;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/g;->delegate:Lokio/t;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/g;->delegate:Lokio/t;

    invoke-interface {v0, p1, p2, p3}, Lokio/t;->write(Lokio/Buffer;J)V

    return-void
.end method
