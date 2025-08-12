.class public final Lcom/squareup/okhttp/internal/http/e$f;
.super Lcom/squareup/okhttp/internal/http/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public d:Z

.field public final synthetic e:Lcom/squareup/okhttp/internal/http/e;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/e;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/e$f;->e:Lcom/squareup/okhttp/internal/http/e;

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/e$a;-><init>(Lcom/squareup/okhttp/internal/http/e;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$a;->b:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$f;->d:Z

    .line 100006
    .line 100007
    if-nez v0, :cond_1

    .line 100008
    .line 100009
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/e$a;->b()V

    .line 100010
    .line 100011
    .line 100012
    :cond_1
    const/4 v0, 0x1

    .line 100013
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$a;->b:Z

    .line 100014
    .line 100015
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
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
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$a;->b:Z

    .line 260007
    .line 260008
    if-nez v0, :cond_2

    .line 260009
    .line 260010
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$f;->d:Z

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
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$f;->e:Lcom/squareup/okhttp/internal/http/e;

    .line 260018
    .line 260019
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/e;->b:Lokio/d;

    .line 260020
    .line 260021
    invoke-interface {v0, p1, p2, p3}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 260022
    .line 260023
    .line 260024
    move-result-wide p1

    .line 260025
    cmp-long p3, p1, v1

    .line 260026
    .line 260027
    if-nez p3, :cond_1

    .line 260028
    .line 260029
    const/4 p1, 0x1

    .line 260030
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/http/e$f;->d:Z

    .line 260031
    .line 260032
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/e$a;->a()V

    .line 260033
    .line 260034
    .line 260035
    return-wide v1

    .line 260036
    :cond_1
    return-wide p1

    .line 260037
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260038
    .line 260039
    const-string p2, "closed"

    .line 260040
    .line 260041
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260042
    .line 260043
    .line 260044
    throw p1

    .line 260045
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260046
    .line 260047
    const-string v0, "byteCount < 0: "

    .line 260048
    .line 260049
    invoke-static {v0, p2, p3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 260050
    .line 260051
    .line 260052
    move-result-object p2

    .line 260053
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260054
    .line 260055
    .line 260056
    throw p1
.end method
