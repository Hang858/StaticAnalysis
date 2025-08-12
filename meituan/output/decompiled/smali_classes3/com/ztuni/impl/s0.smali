.class public final Lcom/ztuni/impl/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ztuni/impl/s0;->a:[C

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ztuni/impl/s0;->b:[B

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3ft
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p0

    const/4 v6, 0x2

    if-ge v3, v5, :cond_2

    aget-byte v5, p0, v3

    rem-int/lit8 v7, v3, 0x3

    shl-int/lit8 v8, v7, 0x3

    rsub-int/lit8 v8, v8, 0x10

    shl-int/2addr v5, v8

    const/16 v9, 0xff

    shl-int v8, v9, v8

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    if-eq v7, v6, :cond_0

    array-length v5, p0

    sub-int/2addr v5, v2

    if-ne v3, v5, :cond_1

    :cond_0
    sget-object v5, Lcom/ztuni/impl/s0;->a:[C

    const/high16 v6, 0xfc0000

    and-int/2addr v6, v4

    ushr-int/lit8 v6, v6, 0x12

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const v6, 0x3f000

    and-int/2addr v6, v4

    ushr-int/lit8 v6, v6, 0xc

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit16 v6, v4, 0xfc0

    ushr-int/lit8 v6, v6, 0x6

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v4, v4, 0x3f

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x3

    const/16 v3, 0x3d

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :cond_3
    array-length p0, p0

    rem-int/lit8 p0, p0, 0x3

    if-ne p0, v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v6

    invoke-virtual {v0, p0, v3}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array p0, v2, [B

    return-object p0

    :cond_1
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3d

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v4, v0, -0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    div-int/lit8 v3, v0, 0x4

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v3, v1

    new-array v1, v3, [B

    :goto_1
    if-ge v2, v0, :cond_7

    div-int/lit8 v4, v2, 0x4

    mul-int/lit8 v4, v4, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v2, 0x2

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v2, 0x3

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sget-object v9, Lcom/ztuni/impl/s0;->b:[B

    aget-byte v5, v9, v5

    shl-int/lit8 v5, v5, 0x12

    aget-byte v6, v9, v6

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v5, v6

    aget-byte v6, v9, v7

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    aget-byte v6, v9, v8

    or-int/2addr v5, v6

    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v6, v0, -0x4

    if-ge v2, v6, :cond_4

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/lit8 v4, v4, 0x2

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v4, 0x1

    if-ge v6, v3, :cond_5

    shr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    :cond_5
    add-int/lit8 v4, v4, 0x2

    if-ge v4, v3, :cond_6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_7
    return-object v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Base64 string length must be 4*n"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
