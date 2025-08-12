.class public final Lokio/p$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/p;->outputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokio/p;


# direct methods
.method public constructor <init>(Lokio/p;)V
    .locals 0

    iput-object p1, p0, Lokio/p$a;->a:Lokio/p;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/p$a;->a:Lokio/p;

    invoke-virtual {v0}, Lokio/p;->close()V

    return-void
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lokio/p$a;->a:Lokio/p;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lokio/p;->c:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lokio/p;->flush()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/p$a;->a:Lokio/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lokio/p$a;->a:Lokio/p;

    .line 150001
    .line 150002
    iget-boolean v1, v0, Lokio/p;->c:Z

    .line 150003
    .line 150004
    if-nez v1, :cond_0

    .line 150005
    .line 150006
    iget-object v0, v0, Lokio/p;->a:Lokio/Buffer;

    .line 150007
    .line 150008
    int-to-byte p1, p1

    .line 150009
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 150010
    .line 150011
    .line 150012
    iget-object p1, p0, Lokio/p$a;->a:Lokio/p;

    .line 150013
    .line 150014
    invoke-virtual {p1}, Lokio/p;->emitCompleteSegments()Lokio/c;

    .line 150015
    .line 150016
    .line 150017
    return-void

    .line 150018
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 150019
    .line 150020
    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    iget-object v0, p0, Lokio/p$a;->a:Lokio/p;

    .line 430001
    .line 430002
    iget-boolean v1, v0, Lokio/p;->c:Z

    .line 430003
    .line 430004
    if-nez v1, :cond_0

    .line 430005
    .line 430006
    iget-object v0, v0, Lokio/p;->a:Lokio/Buffer;

    .line 430007
    .line 430008
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 430009
    .line 430010
    .line 430011
    iget-object p1, p0, Lokio/p$a;->a:Lokio/p;

    .line 430012
    .line 430013
    invoke-virtual {p1}, Lokio/p;->emitCompleteSegments()Lokio/c;

    .line 430014
    .line 430015
    .line 430016
    return-void

    .line 430017
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 430018
    .line 430019
    const-string p2, "closed"

    .line 430020
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
