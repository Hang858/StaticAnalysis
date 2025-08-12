.class public Lorg/apache/http/entity/mime/content/StringBody;
.super Lorg/apache/http/entity/mime/content/AbstractContentBody;
.source "SourceFile"


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final content:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 150000
    const-string v0, "text/plain"

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 150004
    .line 150005
    .line 150006
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 430000
    invoke-direct {p0, p2}, Lorg/apache/http/entity/mime/content/AbstractContentBody;-><init>(Ljava/lang/String;)V

    .line 430001
    .line 430002
    .line 430003
    if-eqz p1, :cond_1

    .line 430004
    .line 430005
    if-nez p3, :cond_0

    .line 430006
    .line 430007
    const-string p2, "US-ASCII"

    .line 430008
    .line 430009
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 430010
    .line 430011
    .line 430012
    move-result-object p3

    .line 430013
    :cond_0
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 430014
    .line 430015
    .line 430016
    move-result-object p2

    .line 430017
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 430018
    .line 430019
    .line 430020
    move-result-object p1

    .line 430021
    iput-object p1, p0, Lorg/apache/http/entity/mime/content/StringBody;->content:[B

    .line 430022
    .line 430023
    iput-object p3, p0, Lorg/apache/http/entity/mime/content/StringBody;->charset:Ljava/nio/charset/Charset;

    .line 430024
    .line 430025
    return-void

    .line 430026
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430027
    .line 430028
    const-string p2, "Text may not be null"

    .line 430029
    .line 430030
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 260000
    const-string v0, "text/plain"

    .line 260001
    .line 260002
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 260003
    .line 260004
    .line 260005
    return-void
.end method

.method public static create(Ljava/lang/String;)Lorg/apache/http/entity/mime/content/StringBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-static {p0, v0, v0}, Lorg/apache/http/entity/mime/content/StringBody;->create(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/mime/content/StringBody;

    .line 150002
    .line 150003
    .line 150004
    move-result-object p0

    .line 150005
    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/mime/content/StringBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 430000
    :try_start_0
    new-instance v0, Lorg/apache/http/entity/mime/content/StringBody;

    .line 430001
    .line 430002
    invoke-direct {v0, p0, p1, p2}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430003
    .line 430004
    .line 430005
    return-object v0

    .line 430006
    :catch_0
    move-exception p0

    .line 430007
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430008
    .line 430009
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Charset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/mime/content/StringBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-static {p0, v0, p1}, Lorg/apache/http/entity/mime/content/StringBody;->create(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/mime/content/StringBody;

    .line 260002
    .line 260003
    .line 260004
    move-result-object p0

    .line 260005
    return-object p0
.end method


# virtual methods
.method public getCharset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/entity/mime/content/StringBody;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Lorg/apache/http/entity/mime/content/StringBody;->content:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReader()Ljava/io/Reader;
    .locals 3

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lorg/apache/http/entity/mime/content/StringBody;->content:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v2, p0, Lorg/apache/http/entity/mime/content/StringBody;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "8bit"

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    if-eqz p1, :cond_1

    .line 150001
    .line 150002
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 150003
    .line 150004
    iget-object v1, p0, Lorg/apache/http/entity/mime/content/StringBody;->content:[B

    .line 150005
    .line 150006
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 150007
    .line 150008
    .line 150009
    const/16 v1, 0x1000

    .line 150010
    .line 150011
    new-array v1, v1, [B

    .line 150012
    .line 150013
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 150014
    .line 150015
    .line 150016
    move-result v2

    .line 150017
    const/4 v3, -0x1

    .line 150018
    if-eq v2, v3, :cond_0

    .line 150019
    .line 150020
    const/4 v3, 0x0

    .line 150021
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 150022
    .line 150023
    .line 150024
    goto :goto_0

    .line 150025
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150030
    const-string v0, "Output stream may not be null"

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
    invoke-virtual {p0, p1}, Lorg/apache/http/entity/mime/content/StringBody;->writeTo(Ljava/io/OutputStream;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method
