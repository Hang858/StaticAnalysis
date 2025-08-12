.class public Lcom/meituan/robust/tools/jbdiff/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HEADER_SIZE:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final memcmp([BII[BII)I
    .locals 5

    sub-int/2addr p1, p2

    sub-int/2addr p4, p5

    if-le p1, p4, :cond_0

    move p1, p4

    :cond_0
    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    add-int v1, v0, p2

    .line 1
    aget-byte v2, p0, v1

    add-int v3, v0, p5

    aget-byte v4, p3, v3

    if-eq v2, v4, :cond_2

    .line 2
    aget-byte p0, p0, v1

    aget-byte p1, p3, v3

    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p4
.end method

.method public static final readFromStream(Ljava/io/InputStream;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280000
    const/4 v0, 0x0

    .line 280001
    :goto_0
    if-ge v0, p3, :cond_1

    .line 280002
    .line 280003
    add-int v1, p2, v0

    .line 280004
    .line 280005
    sub-int v2, p3, v0

    .line 280006
    .line 280007
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 280008
    .line 280009
    .line 280010
    move-result v1

    .line 280011
    if-ltz v1, :cond_0

    .line 280012
    .line 280013
    add-int/2addr v0, v1

    .line 280014
    goto :goto_0

    .line 280015
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not read expected number of bytes."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
