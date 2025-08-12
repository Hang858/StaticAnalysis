.class Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;
.super Lokhttp3/internal/http1/Http1Codec$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UnknownLengthSource"
.end annotation


# instance fields
.field private inputExhausted:Z

.field public final synthetic this$0:Lokhttp3/internal/http1/Http1Codec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1Codec;)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/internal/http1/Http1Codec$1;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;->inputExhausted:Z

    .line 100006
    .line 100007
    if-nez v0, :cond_1

    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    const/4 v1, 0x0

    .line 100011
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 100012
    .line 100013
    .line 100014
    :cond_1
    const/4 v0, 0x1

    .line 100015
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    const-wide/16 v0, 0x0

    .line 260001
    .line 260002
    cmp-long v2, p2, v0

    .line 260003
    .line 260004
    if-ltz v2, :cond_3

    .line 260005
    .line 260006
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 260007
    .line 260008
    if-nez v0, :cond_2

    .line 260009
    .line 260010
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;->inputExhausted:Z

    .line 260011
    .line 260012
    const-wide/16 v1, -0x1

    .line 260013
    .line 260014
    if-eqz v0, :cond_0

    .line 260015
    .line 260016
    return-wide v1

    .line 260017
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->read(Lokio/Buffer;J)J

    .line 260018
    .line 260019
    .line 260020
    move-result-wide p1

    .line 260021
    cmp-long p3, p1, v1

    .line 260022
    .line 260023
    if-nez p3, :cond_1

    .line 260024
    .line 260025
    const/4 p1, 0x1

    .line 260026
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;->inputExhausted:Z

    .line 260027
    .line 260028
    const/4 p2, 0x0

    .line 260029
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 260030
    .line 260031
    .line 260032
    return-wide v1

    .line 260033
    :cond_1
    return-wide p1

    .line 260034
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260035
    .line 260036
    const-string p2, "closed"

    .line 260037
    .line 260038
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260039
    .line 260040
    .line 260041
    throw p1

    .line 260042
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260043
    .line 260044
    const-string v0, "byteCount < 0: "

    .line 260045
    .line 260046
    invoke-static {v0, p2, p3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p2

    .line 260050
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
