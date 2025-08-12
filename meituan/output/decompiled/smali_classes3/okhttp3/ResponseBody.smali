.class public abstract Lokhttp3/ResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ResponseBody$BomAwareReader;
    }
.end annotation


# instance fields
.field private reader:Ljava/io/Reader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    sget-object v1, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 100009
    .line 100010
    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public static create(Lokhttp3/MediaType;JLokio/d;)Lokhttp3/ResponseBody;
    .locals 1
    .param p0    # Lokhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const-string v0, "source == null"

    .line 430001
    .line 430002
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    new-instance v0, Lokhttp3/ResponseBody$1;

    .line 430006
    .line 430007
    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/ResponseBody$1;-><init>(Lokhttp3/MediaType;JLokio/d;)V

    .line 430008
    .line 430009
    .line 430010
    return-object v0
.end method

.method public static create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;
    .locals 2
    .param p0    # Lokhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    sget-object v0, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 260001
    .line 260002
    if-eqz p0, :cond_1

    .line 260003
    .line 260004
    invoke-virtual {p0}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v1

    .line 260008
    if-nez v1, :cond_0

    .line 260009
    .line 260010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260011
    .line 260012
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260013
    .line 260014
    .line 260015
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260016
    .line 260017
    .line 260018
    const-string p0, "; charset=utf-8"

    .line 260019
    .line 260020
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260021
    .line 260022
    .line 260023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260024
    .line 260025
    .line 260026
    move-result-object p0

    .line 260027
    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 260028
    .line 260029
    .line 260030
    move-result-object p0

    .line 260031
    goto :goto_0

    .line 260032
    :cond_0
    move-object v0, v1

    .line 260033
    :cond_1
    :goto_0
    new-instance v1, Lokio/Buffer;

    .line 260034
    .line 260035
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 260036
    .line 260037
    .line 260038
    invoke-virtual {v1, p1, v0}, Lokio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;

    .line 260039
    .line 260040
    .line 260041
    move-result-object p1

    .line 260042
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 260043
    .line 260044
    .line 260045
    move-result-wide v0

    .line 260046
    invoke-static {p0, v0, v1, p1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/d;)Lokhttp3/ResponseBody;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p0

    .line 260050
    return-object p0
.end method

.method public static create(Lokhttp3/MediaType;Lokio/e;)Lokhttp3/ResponseBody;
    .locals 3
    .param p0    # Lokhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    new-instance v0, Lokio/Buffer;

    .line 270001
    .line 270002
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 270003
    .line 270004
    .line 270005
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/e;)Lokio/Buffer;

    .line 270006
    .line 270007
    .line 270008
    move-result-object v0

    .line 270009
    invoke-virtual {p1}, Lokio/e;->u()I

    .line 270010
    move-result p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/d;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;
    .locals 3
    .param p0    # Lokhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 280000
    new-instance v0, Lokio/Buffer;

    .line 280001
    .line 280002
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 280003
    .line 280004
    .line 280005
    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 280006
    .line 280007
    .line 280008
    move-result-object v0

    .line 280009
    array-length p1, p1

    .line 280010
    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/d;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/d;

    move-result-object v0

    invoke-interface {v0}, Lokio/d;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final bytes()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    const-wide/32 v2, 0x7fffffff

    .line 100005
    .line 100006
    .line 100007
    cmp-long v4, v0, v2

    .line 100008
    .line 100009
    if-gtz v4, :cond_2

    .line 100010
    .line 100011
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/d;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    :try_start_0
    invoke-interface {v2}, Lokio/d;->readByteArray()[B

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 100020
    .line 100021
    .line 100022
    const-wide/16 v4, -0x1

    .line 100023
    .line 100024
    cmp-long v2, v0, v4

    .line 100025
    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    array-length v2, v3

    .line 100029
    int-to-long v4, v2

    .line 100030
    cmp-long v2, v0, v4

    .line 100031
    .line 100032
    if-nez v2, :cond_0

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 100036
    .line 100037
    const-string v4, "Content-Length ("

    .line 100038
    .line 100039
    const-string v5, ") and stream length ("

    .line 100040
    .line 100041
    invoke-static {v4, v0, v1, v5}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    array-length v1, v3

    .line 100046
    const-string v3, ") disagree"

    .line 100047
    .line 100048
    invoke-static {v0, v1, v3}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    throw v2

    .line 100056
    :cond_1
    :goto_0
    return-object v3

    .line 100057
    :catchall_0
    move-exception v0

    .line 100058
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 100059
    .line 100060
    .line 100061
    throw v0

    .line 100062
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 100063
    .line 100064
    const-string v3, "Cannot buffer entire body for content length: "

    .line 100065
    .line 100066
    invoke-static {v3, v0, v1}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    .line 100000
    iget-object v0, p0, Lokhttp3/ResponseBody;->reader:Ljava/io/Reader;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    goto :goto_0

    .line 100005
    :cond_0
    new-instance v0, Lokhttp3/ResponseBody$BomAwareReader;

    .line 100006
    .line 100007
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/d;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    invoke-direct {p0}, Lokhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/ResponseBody$BomAwareReader;-><init>(Lokio/d;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lokhttp3/ResponseBody;->reader:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/d;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract source()Lokio/d;
.end method

.method public final string()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/d;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    :try_start_0
    invoke-direct {p0}, Lokhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->bomAwareCharset(Lokio/d;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-interface {v0, v1}, Lokio/d;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 100017
    .line 100018
    .line 100019
    return-object v1

    .line 100020
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v1
.end method
