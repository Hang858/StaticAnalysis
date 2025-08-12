.class public final Lokio/Buffer$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/Buffer;->outputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokio/Buffer;


# direct methods
.method public constructor <init>(Lokio/Buffer;)V
    .locals 0

    iput-object p1, p0, Lokio/Buffer$a;->a:Lokio/Buffer;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/Buffer$a;->a:Lokio/Buffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lokio/Buffer$a;->a:Lokio/Buffer;

    .line 150001
    .line 150002
    int-to-byte p1, p1

    .line 150003
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 150004
    .line 150005
    .line 150006
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 430000
    iget-object v0, p0, Lokio/Buffer$a;->a:Lokio/Buffer;

    .line 430001
    .line 430002
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 430003
    .line 430004
    .line 430005
    return-void
.end method
