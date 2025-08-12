.class public final Lcom/squareup/okhttp/v;
.super Lcom/squareup/okhttp/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/squareup/okhttp/r;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/r;I[B)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/v;->a:Lcom/squareup/okhttp/r;

    iput p2, p0, Lcom/squareup/okhttp/v;->b:I

    iput-object p3, p0, Lcom/squareup/okhttp/v;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/squareup/okhttp/v;->d:I

    invoke-direct {p0}, Lcom/squareup/okhttp/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lcom/squareup/okhttp/v;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lcom/squareup/okhttp/r;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/v;->a:Lcom/squareup/okhttp/r;

    return-object v0
.end method

.method public final e(Lokio/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/v;->c:[B

    iget v1, p0, Lcom/squareup/okhttp/v;->d:I

    iget v2, p0, Lcom/squareup/okhttp/v;->b:I

    invoke-interface {p1, v0, v1, v2}, Lokio/c;->write([BII)Lokio/c;

    return-void
.end method
