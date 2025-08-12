.class public Lorg/apache/http/entity/mime/content/ByteArrayBody;
.super Lorg/apache/http/entity/mime/content/AbstractContentBody;
.source "SourceFile"


# instance fields
.field private final data:[B

.field private final filename:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 260000
    const-string v0, "application/octet-stream"

    .line 260001
    .line 260002
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/http/entity/mime/content/ByteArrayBody;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 430000
    invoke-direct {p0, p2}, Lorg/apache/http/entity/mime/content/AbstractContentBody;-><init>(Ljava/lang/String;)V

    .line 430001
    .line 430002
    .line 430003
    if-eqz p1, :cond_0

    .line 430004
    .line 430005
    iput-object p1, p0, Lorg/apache/http/entity/mime/content/ByteArrayBody;->data:[B

    .line 430006
    .line 430007
    iput-object p3, p0, Lorg/apache/http/entity/mime/content/ByteArrayBody;->filename:Ljava/lang/String;

    .line 430008
    .line 430009
    return-void

    .line 430010
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byte[] may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCharset()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Lorg/apache/http/entity/mime/content/ByteArrayBody;->data:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/entity/mime/content/ByteArrayBody;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "binary"

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/entity/mime/content/ByteArrayBody;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
