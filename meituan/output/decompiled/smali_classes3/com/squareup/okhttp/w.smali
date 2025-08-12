.class public abstract Lcom/squareup/okhttp/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/squareup/okhttp/r;Ljava/lang/String;)Lcom/squareup/okhttp/w;
    .locals 2

    .line 260000
    sget-object v0, Lcom/squareup/okhttp/internal/i;->c:Ljava/nio/charset/Charset;

    .line 260001
    .line 260002
    if-eqz p0, :cond_2

    .line 260003
    .line 260004
    iget-object v1, p0, Lcom/squareup/okhttp/r;->b:Ljava/lang/String;

    .line 260005
    .line 260006
    if-eqz v1, :cond_0

    .line 260007
    .line 260008
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 260009
    .line 260010
    .line 260011
    move-result-object v1

    .line 260012
    goto :goto_0

    .line 260013
    :cond_0
    const/4 v1, 0x0

    .line 260014
    :goto_0
    if-nez v1, :cond_1

    .line 260015
    .line 260016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260017
    .line 260018
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260019
    .line 260020
    .line 260021
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260022
    .line 260023
    .line 260024
    const-string p0, "; charset=utf-8"

    .line 260025
    .line 260026
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260027
    .line 260028
    .line 260029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260030
    .line 260031
    .line 260032
    move-result-object p0

    .line 260033
    invoke-static {p0}, Lcom/squareup/okhttp/r;->a(Ljava/lang/String;)Lcom/squareup/okhttp/r;

    .line 260034
    .line 260035
    .line 260036
    move-result-object p0

    .line 260037
    goto :goto_1

    .line 260038
    :cond_1
    move-object v0, v1

    .line 260039
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 260040
    .line 260041
    .line 260042
    move-result-object p1

    .line 260043
    invoke-static {p0, p1}, Lcom/squareup/okhttp/w;->d(Lcom/squareup/okhttp/r;[B)Lcom/squareup/okhttp/w;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p0

    .line 260047
    return-object p0
.end method

.method public static d(Lcom/squareup/okhttp/r;[B)Lcom/squareup/okhttp/w;
    .locals 8

    .line 260000
    array-length v0, p1

    .line 260001
    array-length v1, p1

    .line 260002
    int-to-long v2, v1

    .line 260003
    const/4 v1, 0x0

    .line 260004
    int-to-long v4, v1

    .line 260005
    int-to-long v6, v0

    .line 260006
    invoke-static/range {v2 .. v7}, Lcom/squareup/okhttp/internal/i;->a(JJJ)V

    .line 260007
    .line 260008
    .line 260009
    new-instance v1, Lcom/squareup/okhttp/v;

    .line 260010
    invoke-direct {v1, p0, v0, p1}, Lcom/squareup/okhttp/v;-><init>(Lcom/squareup/okhttp/r;I[B)V

    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()Lcom/squareup/okhttp/r;
.end method

.method public abstract e(Lokio/c;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
