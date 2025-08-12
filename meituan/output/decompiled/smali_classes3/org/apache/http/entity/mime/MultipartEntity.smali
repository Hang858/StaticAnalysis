.class public Lorg/apache/http/entity/mime/MultipartEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# static fields
.field private static final MULTIPART_CHARS:[C


# instance fields
.field private final contentType:Lorg/apache/http/Header;

.field private volatile dirty:Z

.field private length:J

.field private final multipart:Lorg/apache/http/entity/mime/HttpMultipart;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/apache/http/entity/mime/MultipartEntity;->MULTIPART_CHARS:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    sget-object v0, Lorg/apache/http/entity/mime/HttpMultipartMode;->STRICT:Lorg/apache/http/entity/mime/HttpMultipartMode;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-direct {p0, v0, v1, v1}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>(Lorg/apache/http/entity/mime/HttpMultipartMode;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/entity/mime/HttpMultipartMode;)V
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0, v0}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>(Lorg/apache/http/entity/mime/HttpMultipartMode;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 150002
    .line 150003
    .line 150004
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/entity/mime/HttpMultipartMode;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    if-nez p2, :cond_0

    .line 430004
    .line 430005
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/MultipartEntity;->generateBoundary()Ljava/lang/String;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p2

    .line 430009
    :cond_0
    if-nez p1, :cond_1

    .line 430010
    .line 430011
    sget-object p1, Lorg/apache/http/entity/mime/HttpMultipartMode;->STRICT:Lorg/apache/http/entity/mime/HttpMultipartMode;

    .line 430012
    .line 430013
    :cond_1
    new-instance v0, Lorg/apache/http/entity/mime/HttpMultipart;

    .line 430014
    .line 430015
    const-string v1, "form-data"

    .line 430016
    .line 430017
    invoke-direct {v0, v1, p3, p2, p1}, Lorg/apache/http/entity/mime/HttpMultipart;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Lorg/apache/http/entity/mime/HttpMultipartMode;)V

    .line 430018
    .line 430019
    .line 430020
    iput-object v0, p0, Lorg/apache/http/entity/mime/MultipartEntity;->multipart:Lorg/apache/http/entity/mime/HttpMultipart;

    .line 430021
    .line 430022
    new-instance p1, Lorg/apache/http/message/BasicHeader;

    .line 430023
    .line 430024
    invoke-virtual {p0, p2, p3}, Lorg/apache/http/entity/mime/MultipartEntity;->generateContentType(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p2

    .line 430028
    const-string p3, "Content-Type"

    .line 430029
    .line 430030
    invoke-direct {p1, p3, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    iput-object p1, p0, Lorg/apache/http/entity/mime/MultipartEntity;->contentType:Lorg/apache/http/Header;

    .line 430034
    .line 430035
    const/4 p1, 0x1

    .line 430036
    iput-boolean p1, p0, Lorg/apache/http/entity/mime/MultipartEntity;->dirty:Z

    .line 430037
    .line 430038
    return-void
.end method


# virtual methods
.method public addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    .locals 1

    .line 260000
    new-instance v0, Lorg/apache/http/entity/mime/FormBodyPart;

    .line 260001
    .line 260002
    invoke-direct {v0, p1, p2}, Lorg/apache/http/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {p0, v0}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Lorg/apache/http/entity/mime/FormBodyPart;)V

    .line 260006
    .line 260007
    .line 260008
    return-void
.end method

.method public addPart(Lorg/apache/http/entity/mime/FormBodyPart;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lorg/apache/http/entity/mime/MultipartEntity;->multipart:Lorg/apache/http/entity/mime/HttpMultipart;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lorg/apache/http/entity/mime/HttpMultipart;->addBodyPart(Lorg/apache/http/entity/mime/FormBodyPart;)V

    .line 150003
    .line 150004
    .line 150005
    const/4 p1, 0x1

    .line 150006
    iput-boolean p1, p0, Lorg/apache/http/entity/mime/MultipartEntity;->dirty:Z

    .line 150007
    .line 150008
    return-void
.end method

.method public consumeContent()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/MultipartEntity;->isStreaming()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100008
    .line 100009
    const-string v1, "Streaming entity does not implement #consumeContent()"

    .line 100010
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateBoundary()Ljava/lang/String;
    .locals 6

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Ljava/util/Random;

    .line 100006
    .line 100007
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    const/16 v2, 0xb

    .line 100011
    .line 100012
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    add-int/lit8 v2, v2, 0x1e

    .line 100017
    .line 100018
    const/4 v3, 0x0

    .line 100019
    :goto_0
    if-ge v3, v2, :cond_0

    .line 100020
    .line 100021
    sget-object v4, Lorg/apache/http/entity/mime/MultipartEntity;->MULTIPART_CHARS:[C

    .line 100022
    .line 100023
    array-length v5, v4

    .line 100024
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 100025
    .line 100026
    .line 100027
    move-result v5

    .line 100028
    aget-char v4, v4, v5

    .line 100029
    .line 100030
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    add-int/lit8 v3, v3, 0x1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0
.end method

.method public generateContentType(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 260000
    const-string v0, "multipart/form-data; boundary="

    .line 260001
    .line 260002
    invoke-static {v0, p1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    if-eqz p2, :cond_0

    .line 260007
    .line 260008
    const-string v0, "; charset="

    .line 260009
    .line 260010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260011
    .line 260012
    .line 260013
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 260014
    .line 260015
    .line 260016
    move-result-object p2

    .line 260017
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260018
    .line 260019
    .line 260020
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Multipart form entity does not implement #getContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lorg/apache/http/entity/mime/MultipartEntity;->dirty:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lorg/apache/http/entity/mime/MultipartEntity;->multipart:Lorg/apache/http/entity/mime/HttpMultipart;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lorg/apache/http/entity/mime/HttpMultipart;->getTotalLength()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v0

    .line 100010
    iput-wide v0, p0, Lorg/apache/http/entity/mime/MultipartEntity;->length:J

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    iput-boolean v0, p0, Lorg/apache/http/entity/mime/MultipartEntity;->dirty:Z

    .line 100014
    .line 100015
    :cond_0
    iget-wide v0, p0, Lorg/apache/http/entity/mime/MultipartEntity;->length:J

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/entity/mime/MultipartEntity;->contentType:Lorg/apache/http/Header;

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/http/entity/mime/MultipartEntity;->isRepeatable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isRepeatable()Z
    .locals 6

    .line 100000
    iget-object v0, p0, Lorg/apache/http/entity/mime/MultipartEntity;->multipart:Lorg/apache/http/entity/mime/HttpMultipart;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lorg/apache/http/entity/mime/HttpMultipart;->getBodyParts()Ljava/util/List;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_1

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Lorg/apache/http/entity/mime/FormBodyPart;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lorg/apache/http/entity/mime/FormBodyPart;->getBody()Lorg/apache/http/entity/mime/content/ContentBody;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-interface {v1}, Lorg/apache/http/entity/mime/content/ContentDescriptor;->getContentLength()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v1

    .line 100030
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/http/entity/mime/MultipartEntity;->isRepeatable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/entity/mime/MultipartEntity;->multipart:Lorg/apache/http/entity/mime/HttpMultipart;

    invoke-virtual {v0, p1}, Lorg/apache/http/entity/mime/HttpMultipart;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
