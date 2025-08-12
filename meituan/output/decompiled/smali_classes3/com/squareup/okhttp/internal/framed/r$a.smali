.class public final Lcom/squareup/okhttp/internal/framed/r$a;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/r;-><init>(Lokio/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/okhttp/internal/framed/r;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/framed/r;Lokio/u;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/r$a;->a:Lcom/squareup/okhttp/internal/framed/r;

    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/u;)V

    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/r$a;->a:Lcom/squareup/okhttp/internal/framed/r;

    .line 260001
    .line 260002
    iget v0, v0, Lcom/squareup/okhttp/internal/framed/r;->b:I

    .line 260003
    .line 260004
    const-wide/16 v1, -0x1

    .line 260005
    .line 260006
    if-nez v0, :cond_0

    .line 260007
    .line 260008
    return-wide v1

    .line 260009
    :cond_0
    int-to-long v3, v0

    .line 260010
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 260011
    .line 260012
    .line 260013
    move-result-wide p2

    .line 260014
    invoke-super {p0, p1, p2, p3}, Lokio/h;->read(Lokio/Buffer;J)J

    .line 260015
    .line 260016
    .line 260017
    move-result-wide p1

    .line 260018
    cmp-long p3, p1, v1

    .line 260019
    .line 260020
    if-nez p3, :cond_1

    .line 260021
    .line 260022
    return-wide v1

    .line 260023
    :cond_1
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/r$a;->a:Lcom/squareup/okhttp/internal/framed/r;

    .line 260024
    .line 260025
    iget v0, p3, Lcom/squareup/okhttp/internal/framed/r;->b:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p3, Lcom/squareup/okhttp/internal/framed/r;->b:I

    return-wide p1
.end method
