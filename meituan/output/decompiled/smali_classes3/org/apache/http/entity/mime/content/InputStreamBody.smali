.class public Lorg/apache/http/entity/mime/content/InputStreamBody;
.super Lorg/apache/http/entity/mime/content/AbstractContentBody;
.source "SourceFile"


# instance fields
.field private final filename:Ljava/lang/String;

.field private final in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 260000
    const-string v0, "application/octet-stream"

    .line 260001
    .line 260002
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/http/entity/mime/content/InputStreamBody;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 430000
    invoke-direct {p0, p2}, Lorg/apache/http/entity/mime/content/AbstractContentBody;-><init>(Ljava/lang/String;)V

    .line 430001
    .line 430002
    .line 430003
    if-eqz p1, :cond_0

    .line 430004
    .line 430005
    iput-object p1, p0, Lorg/apache/http/entity/mime/content/InputStreamBody;->in:Ljava/io/InputStream;

    .line 430006
    .line 430007
    iput-object p3, p0, Lorg/apache/http/entity/mime/content/InputStreamBody;->filename:Ljava/lang/String;

    .line 430008
    .line 430009
    return-void

    .line 430010
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input stream may not be null"

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

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/entity/mime/content/InputStreamBody;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/entity/mime/content/InputStreamBody;->in:Ljava/io/InputStream;

    return-object v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "binary"

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    if-eqz p1, :cond_1

    .line 150001
    .line 150002
    const/16 v0, 0x1000

    .line 150003
    .line 150004
    :try_start_0
    new-array v0, v0, [B

    .line 150005
    .line 150006
    :goto_0
    iget-object v1, p0, Lorg/apache/http/entity/mime/content/InputStreamBody;->in:Ljava/io/InputStream;

    .line 150007
    .line 150008
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    const/4 v2, -0x1

    .line 150013
    if-eq v1, v2, :cond_0

    .line 150014
    .line 150015
    const/4 v2, 0x0

    .line 150016
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 150017
    .line 150018
    .line 150019
    goto :goto_0

    .line 150020
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150021
    .line 150022
    .line 150023
    iget-object p1, p0, Lorg/apache/http/entity/mime/content/InputStreamBody;->in:Ljava/io/InputStream;

    .line 150024
    .line 150025
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :catchall_0
    move-exception p1

    .line 150030
    iget-object v0, p0, Lorg/apache/http/entity/mime/content/InputStreamBody;->in:Ljava/io/InputStream;

    .line 150031
    .line 150032
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 150033
    .line 150034
    .line 150035
    throw p1

    .line 150036
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150037
    .line 150038
    const-string v0, "Output stream may not be null"

    .line 150039
    .line 150040
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTo(Ljava/io/OutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260000
    invoke-virtual {p0, p1}, Lorg/apache/http/entity/mime/content/InputStreamBody;->writeTo(Ljava/io/OutputStream;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method
