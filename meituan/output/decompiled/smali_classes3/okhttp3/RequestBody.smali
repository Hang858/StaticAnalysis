.class public abstract Lokhttp3/RequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Lokhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    const-string v0, "file == null"

    .line 270001
    .line 270002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 270003
    .line 270004
    .line 270005
    new-instance v0, Lokhttp3/RequestBody$3;

    .line 270006
    .line 270007
    invoke-direct {v0, p0, p1}, Lokhttp3/RequestBody$3;-><init>(Lokhttp3/MediaType;Ljava/io/File;)V

    .line 270008
    .line 270009
    .line 270010
    return-object v0
.end method

.method public static create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;
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
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 260034
    .line 260035
    .line 260036
    move-result-object p1

    .line 260037
    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p0

    return-object p0
.end method

.method public static create(Lokhttp3/MediaType;Lokio/e;)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Lokhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 280000
    new-instance v0, Lokhttp3/RequestBody$1;

    .line 280001
    .line 280002
    invoke-direct {v0, p0, p1}, Lokhttp3/RequestBody$1;-><init>(Lokhttp3/MediaType;Lokio/e;)V

    .line 280003
    .line 280004
    .line 280005
    return-object v0
.end method

.method public static create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;
    .locals 2
    .param p0    # Lokhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 290000
    array-length v0, p1

    .line 290001
    const/4 v1, 0x0

    .line 290002
    invoke-static {p0, p1, v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;

    .line 290003
    .line 290004
    .line 290005
    move-result-object p0

    .line 290006
    return-object p0
.end method

.method public static create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;
    .locals 7
    .param p0    # Lokhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 540000
    const-string v0, "content == null"

    .line 540001
    .line 540002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 540003
    .line 540004
    .line 540005
    array-length v0, p1

    .line 540006
    int-to-long v1, v0

    .line 540007
    int-to-long v3, p2

    .line 540008
    int-to-long v5, p3

    .line 540009
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->checkOffsetAndCount(JJJ)V

    .line 540010
    .line 540011
    .line 540012
    new-instance v0, Lokhttp3/RequestBody$2;

    .line 540013
    .line 540014
    invoke-direct {v0, p0, p3, p1, p2}, Lokhttp3/RequestBody$2;-><init>(Lokhttp3/MediaType;I[BI)V

    .line 540015
    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract writeTo(Lokio/c;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
