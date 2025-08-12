.class public Lorg/apache/http/entity/mime/content/FileBody;
.super Lorg/apache/http/entity/mime/content/AbstractContentBody;
.source "SourceFile"


# instance fields
.field private final charset:Ljava/lang/String;

.field private final file:Ljava/io/File;

.field private final filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 150000
    const-string v0, "application/octet-stream"

    .line 150001
    .line 150002
    invoke-direct {p0, p1, v0}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 260002
    .line 260003
    .line 260004
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430002
    .line 430003
    .line 430004
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 540000
    invoke-direct {p0, p3}, Lorg/apache/http/entity/mime/content/AbstractContentBody;-><init>(Ljava/lang/String;)V

    .line 540001
    .line 540002
    .line 540003
    if-eqz p1, :cond_1

    .line 540004
    .line 540005
    iput-object p1, p0, Lorg/apache/http/entity/mime/content/FileBody;->file:Ljava/io/File;

    .line 540006
    .line 540007
    if-eqz p2, :cond_0

    .line 540008
    .line 540009
    iput-object p2, p0, Lorg/apache/http/entity/mime/content/FileBody;->filename:Ljava/lang/String;

    .line 540010
    .line 540011
    goto :goto_0

    .line 540012
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 540013
    .line 540014
    .line 540015
    move-result-object p1

    .line 540016
    iput-object p1, p0, Lorg/apache/http/entity/mime/content/FileBody;->filename:Ljava/lang/String;

    .line 540017
    .line 540018
    :goto_0
    iput-object p4, p0, Lorg/apache/http/entity/mime/content/FileBody;->charset:Ljava/lang/String;

    .line 540019
    .line 540020
    return-void

    .line 540021
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 540022
    .line 540023
    const-string p2, "File may not be null"

    .line 540024
    .line 540025
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCharset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/entity/mime/content/FileBody;->charset:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Lorg/apache/http/entity/mime/content/FileBody;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/entity/mime/content/FileBody;->file:Ljava/io/File;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/entity/mime/content/FileBody;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lorg/apache/http/entity/mime/content/FileBody;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "binary"

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
    new-instance v0, Ljava/io/FileInputStream;

    .line 150003
    .line 150004
    iget-object v1, p0, Lorg/apache/http/entity/mime/content/FileBody;->file:Ljava/io/File;

    .line 150005
    .line 150006
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 150007
    .line 150008
    .line 150009
    const/16 v1, 0x1000

    .line 150010
    .line 150011
    :try_start_0
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150026
    .line 150027
    .line 150028
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :catchall_0
    move-exception p1

    .line 150033
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 150034
    .line 150035
    .line 150036
    throw p1

    .line 150037
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150038
    .line 150039
    const-string v0, "Output stream may not be null"

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
    invoke-virtual {p0, p1}, Lorg/apache/http/entity/mime/content/FileBody;->writeTo(Ljava/io/OutputStream;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method
