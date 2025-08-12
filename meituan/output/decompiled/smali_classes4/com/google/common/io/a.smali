.class public final Lcom/google/common/io/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/io/a$a;

    invoke-direct {v0}, Lcom/google/common/io/a$a;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520001
    .line 520002
    .line 520003
    if-ltz p2, :cond_2

    .line 520004
    .line 520005
    const/4 v0, 0x0

    .line 520006
    const/4 v1, 0x0

    .line 520007
    :goto_0
    if-ge v1, p2, :cond_1

    .line 520008
    .line 520009
    add-int v2, v0, v1

    .line 520010
    .line 520011
    sub-int v3, p2, v1

    .line 520012
    .line 520013
    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 520014
    .line 520015
    .line 520016
    move-result v2

    .line 520017
    const/4 v3, -0x1

    .line 520018
    if-ne v2, v3, :cond_0

    .line 520019
    .line 520020
    goto :goto_1

    .line 520021
    :cond_0
    add-int/2addr v1, v2

    .line 520022
    goto :goto_0

    .line 520023
    :cond_1
    :goto_1
    return v1

    .line 520024
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 520025
    const-string p1, "len is negative"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140006
    .line 140007
    .line 140008
    const/16 v1, 0x1000

    .line 140009
    .line 140010
    new-array v1, v1, [B

    .line 140011
    .line 140012
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 140013
    .line 140014
    .line 140015
    move-result v2

    .line 140016
    const/4 v3, -0x1

    .line 140017
    if-ne v2, v3, :cond_0

    .line 140018
    .line 140019
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140020
    .line 140021
    .line 140022
    move-result-object p0

    .line 140023
    return-object p0

    .line 140024
    :cond_0
    const/4 v3, 0x0

    .line 140025
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method
