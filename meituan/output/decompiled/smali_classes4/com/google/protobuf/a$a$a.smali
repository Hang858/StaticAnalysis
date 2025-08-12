.class public final Lcom/google/protobuf/a$a$a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 410001
    .line 410002
    .line 410003
    iput p2, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 410004
    .line 410005
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/a$a$a;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 100001
    .line 100002
    if-gtz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, -0x1

    .line 100005
    return v0

    .line 100006
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-ltz v0, :cond_1

    .line 100011
    .line 100012
    iget v1, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 100013
    .line 100014
    add-int/lit8 v1, v1, -0x1

    .line 100015
    iput v1, p0, Lcom/google/protobuf/a$a$a;->a:I

    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520000
    iget v0, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 520001
    .line 520002
    if-gtz v0, :cond_0

    .line 520003
    .line 520004
    const/4 p1, -0x1

    .line 520005
    return p1

    .line 520006
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 520007
    .line 520008
    .line 520009
    move-result p3

    .line 520010
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 520011
    .line 520012
    .line 520013
    move-result p1

    .line 520014
    if-ltz p1, :cond_1

    .line 520015
    .line 520016
    iget p2, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 520017
    .line 520018
    sub-int/2addr p2, p1

    .line 520019
    iput p2, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 520020
    :cond_1
    return p1
.end method

.method public final skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    iget v0, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 140001
    .line 140002
    int-to-long v0, v0

    .line 140003
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 140004
    .line 140005
    .line 140006
    move-result-wide p1

    .line 140007
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 140008
    .line 140009
    .line 140010
    move-result-wide p1

    .line 140011
    const-wide/16 v0, 0x0

    .line 140012
    .line 140013
    cmp-long v2, p1, v0

    .line 140014
    .line 140015
    if-ltz v2, :cond_0

    .line 140016
    .line 140017
    iget v0, p0, Lcom/google/protobuf/a$a$a;->a:I

    .line 140018
    .line 140019
    int-to-long v0, v0

    .line 140020
    sub-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lcom/google/protobuf/a$a$a;->a:I

    :cond_0
    return-wide p1
.end method
