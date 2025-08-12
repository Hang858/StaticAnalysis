.class public Lcom/tencent/liteav/base/util/UrlReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final AVSEEK_SIZE:I = 0x10000

.field private static final SEEK_CUR:I = 0x1

.field private static final SEEK_END:I = 0x2

.field private static final SEEK_SET:I = 0x0

.field private static final TAG:Ljava/lang/String; = "UrlReader"


# instance fields
.field private mFileSize:I

.field private mOffset:J

.field private mStream:Ljava/io/InputStream;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    iput-object p1, p0, Lcom/tencent/liteav/base/util/UrlReader;->mUri:Landroid/net/Uri;

    .line 150008
    .line 150009
    invoke-direct {p0}, Lcom/tencent/liteav/base/util/UrlReader;->open()V

    .line 150010
    return-void
.end method

.method private open()V
    .locals 6

    .line 100000
    const-string v0, "UrlReader"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v3

    .line 100008
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v3

    .line 100012
    iget-object v4, p0, Lcom/tencent/liteav/base/util/UrlReader;->mUri:Landroid/net/Uri;

    .line 100013
    .line 100014
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v3

    .line 100018
    iput-object v3, p0, Lcom/tencent/liteav/base/util/UrlReader;->mStream:Ljava/io/InputStream;

    .line 100019
    .line 100020
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 100021
    .line 100022
    .line 100023
    move-result v3

    .line 100024
    iput v3, p0, Lcom/tencent/liteav/base/util/UrlReader;->mFileSize:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100025
    .line 100026
    return-void

    .line 100027
    :catch_0
    move-exception v3

    .line 100028
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    const-string v5, "Fail to get file size "

    .line 100031
    .line 100032
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    new-array v2, v2, [Ljava/lang/Object;

    .line 100047
    .line 100048
    invoke-static {v0, v3, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/tencent/liteav/base/util/UrlReader;->mStream:Ljava/io/InputStream;

    .line 100052
    .line 100053
    return-void

    .line 100054
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    const-string v4, "Fail to open uri "

    .line 100057
    .line 100058
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v4, p0, Lcom/tencent/liteav/base/util/UrlReader;->mUri:Landroid/net/Uri;

    .line 100062
    .line 100063
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    new-array v2, v2, [Ljava/lang/Object;

    .line 100075
    .line 100076
    invoke-static {v0, v3, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100077
    .line 100078
    .line 100079
    iput-object v1, p0, Lcom/tencent/liteav/base/util/UrlReader;->mStream:Ljava/io/InputStream;

    .line 100080
    return-void
.end method

.method private seekFromBegin(J)J
    .locals 5

    .line 150000
    const-wide/16 v0, -0x1

    .line 150001
    .line 150002
    const-wide/16 v2, 0x0

    .line 150003
    .line 150004
    cmp-long v4, p1, v2

    .line 150005
    .line 150006
    if-gez v4, :cond_0

    .line 150007
    .line 150008
    return-wide v0

    .line 150009
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/base/util/UrlReader;->close()V

    .line 150010
    .line 150011
    .line 150012
    invoke-direct {p0}, Lcom/tencent/liteav/base/util/UrlReader;->open()V

    .line 150013
    .line 150014
    .line 150015
    iget-object v2, p0, Lcom/tencent/liteav/base/util/UrlReader;->mStream:Ljava/io/InputStream;

    .line 150016
    .line 150017
    if-nez v2, :cond_1

    .line 150018
    .line 150019
    return-wide v0

    .line 150020
    :cond_1
    :try_start_0
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 150021
    .line 150022
    .line 150023
    move-result-wide v2

    .line 150024
    iput-wide v2, p0, Lcom/tencent/liteav/base/util/UrlReader;->mOffset:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150025
    .line 150026
    move-wide v0, v2

    .line 150027
    goto :goto_0

    .line 150028
    :catch_0
    move-exception v2

    .line 150029
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150030
    const-string v4, "Fail to seek "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " exception "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "UrlReader"

    invoke-static {v2, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-wide v0
.end method

.method private seekFromCurrent(J)J
    .locals 6

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-gez v2, :cond_0

    .line 150005
    .line 150006
    iget-wide v0, p0, Lcom/tencent/liteav/base/util/UrlReader;->mOffset:J

    .line 150007
    .line 150008
    add-long/2addr v0, p1

    .line 150009
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/base/util/UrlReader;->seekFromBegin(J)J

    .line 150010
    .line 150011
    .line 150012
    move-result-wide p1

    .line 150013
    return-wide p1

    .line 150014
    :cond_0
    const-wide/16 v0, -0x1

    .line 150015
    .line 150016
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/liteav/base/util/UrlReader;->mOffset:J

    .line 150017
    .line 150018
    iget-object v4, p0, Lcom/tencent/liteav/base/util/UrlReader;->mStream:Ljava/io/InputStream;

    .line 150019
    .line 150020
    invoke-virtual {v4, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 150021
    .line 150022
    .line 150023
    move-result-wide v4

    .line 150024
    add-long/2addr v2, v4

    .line 150025
    iput-wide v2, p0, Lcom/tencent/liteav/base/util/UrlReader;->mOffset:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150026
    .line 150027
    move-wide v0, v2

    .line 150028
    goto :goto_0

    .line 150029
    :catch_0
    move-exception v2

    .line 150030
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fail to seek "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " exception "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "UrlReader"

    invoke-static {v2, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-wide v0
.end method

.method private seekFromEnd(J)J
    .locals 7

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    const-wide/16 v2, -0x1

    .line 150003
    .line 150004
    cmp-long v4, p1, v0

    .line 150005
    .line 150006
    if-lez v4, :cond_0

    .line 150007
    .line 150008
    return-wide v2

    .line 150009
    :cond_0
    iget v4, p0, Lcom/tencent/liteav/base/util/UrlReader;->mFileSize:I

    .line 150010
    .line 150011
    int-to-long v4, v4

    .line 150012
    add-long/2addr v4, p1

    .line 150013
    cmp-long v6, v4, v0

    .line 150014
    .line 150015
    if-gez v6, :cond_1

    .line 150016
    .line 150017
    return-wide v2

    .line 150018
    :cond_1
    iget-wide v0, p0, Lcom/tencent/liteav/base/util/UrlReader;->mOffset:J

    .line 150019
    .line 150020
    cmp-long v6, v4, v0

    .line 150021
    .line 150022
    if-gez v6, :cond_2

    .line 150023
    .line 150024
    invoke-direct {p0, v4, v5}, Lcom/tencent/liteav/base/util/UrlReader;->seekFromBegin(J)J

    .line 150025
    .line 150026
    .line 150027
    move-result-wide p1

    .line 150028
    return-wide p1

    .line 150029
    :cond_2
    sub-long/2addr v4, v0

    .line 150030
    :try_start_0
    iget-object v6, p0, Lcom/tencent/liteav/base/util/UrlReader;->mStream:Ljava/io/InputStream;

    .line 150031
    .line 150032
    invoke-virtual {v6, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 150033
    .line 150034
    .line 150035
    move-result-wide v4

    .line 150036
    add-long/2addr v0, v4

    .line 150037
    iput-wide v0, p0, Lcom/tencent/liteav/base/util/UrlReader;->mOffset:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150038
    .line 150039
    move-wide v2, v0

    .line 150040
    goto :goto_0

    .line 150041
    :catch_0
    move-exception v0

    .line 150042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150043
    .line 150044
    const-string v4, "Fail to seek "

    .line 150045
    .line 150046
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150050
    const-string p1, " exception "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "UrlReader"

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-wide v2
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/base/util/UrlReader;->mStream:Ljava/io/InputStream;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100006
    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :catch_0
    move-exception v0

    .line 100010
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    const-string v3, "Close exception "

    .line 100013
    .line 100014
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    new-array v2, v1, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const-string v3, "UrlReader"

    .line 100031
    .line 100032
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/tencent/liteav/base/util/UrlReader;->mStream:Ljava/io/InputStream;

    .line 100037
    .line 100038
    const-wide/16 v2, 0x0

    .line 100039
    .line 100040
    iput-wide v2, p0, Lcom/tencent/liteav/base/util/UrlReader;->mOffset:J

    .line 100041
    .line 100042
    iput v1, p0, Lcom/tencent/liteav/base/util/UrlReader;->mFileSize:I

    .line 100043
    .line 100044
    return-void
.end method

.method public read([BI)I
    .locals 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/base/util/UrlReader;->mStream:Ljava/io/InputStream;

    .line 260001
    .line 260002
    const/4 v1, -0x1

    .line 260003
    if-nez v0, :cond_0

    .line 260004
    .line 260005
    return v1

    .line 260006
    :cond_0
    const/4 v2, 0x0

    .line 260007
    :try_start_0
    invoke-virtual {v0, p1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 260008
    .line 260009
    .line 260010
    move-result v1

    .line 260011
    iget-wide p1, p0, Lcom/tencent/liteav/base/util/UrlReader;->mOffset:J

    .line 260012
    .line 260013
    int-to-long v3, v1

    .line 260014
    add-long/2addr p1, v3

    .line 260015
    iput-wide p1, p0, Lcom/tencent/liteav/base/util/UrlReader;->mOffset:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260016
    .line 260017
    goto :goto_0

    .line 260018
    :catch_0
    move-exception p1

    .line 260019
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260020
    const-string v0, "Read exception "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "UrlReader"

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public seek(JI)J
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/base/util/UrlReader;->mStream:Ljava/io/InputStream;

    .line 260001
    .line 260002
    const-wide/16 v1, -0x1

    .line 260003
    .line 260004
    if-nez v0, :cond_0

    .line 260005
    .line 260006
    return-wide v1

    .line 260007
    :cond_0
    if-eqz p3, :cond_4

    .line 260008
    .line 260009
    const/4 v0, 0x1

    .line 260010
    if-eq p3, v0, :cond_3

    .line 260011
    .line 260012
    const/4 v0, 0x2

    .line 260013
    if-eq p3, v0, :cond_2

    .line 260014
    .line 260015
    const/high16 p1, 0x10000

    .line 260016
    .line 260017
    if-eq p3, p1, :cond_1

    .line 260018
    .line 260019
    goto :goto_0

    .line 260020
    :cond_1
    iget p1, p0, Lcom/tencent/liteav/base/util/UrlReader;->mFileSize:I

    .line 260021
    .line 260022
    int-to-long v1, p1

    .line 260023
    goto :goto_0

    .line 260024
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/base/util/UrlReader;->seekFromEnd(J)J

    .line 260025
    .line 260026
    .line 260027
    move-result-wide v1

    .line 260028
    goto :goto_0

    .line 260029
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/base/util/UrlReader;->seekFromCurrent(J)J

    .line 260030
    .line 260031
    .line 260032
    move-result-wide v1

    .line 260033
    goto :goto_0

    .line 260034
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/base/util/UrlReader;->seekFromBegin(J)J

    .line 260035
    move-result-wide v1

    :goto_0
    return-wide v1
.end method
