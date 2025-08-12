.class public final Lcom/ztuni/impl/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[C

.field public static final c:[B


# instance fields
.field public a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x40

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/ztuni/impl/w0;->b:[C

    const/16 v1, 0x100

    new-array v1, v1, [B

    sput-object v1, Lcom/ztuni/impl/w0;->c:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xff

    if-ge v2, v3, :cond_0

    sget-object v3, Lcom/ztuni/impl/w0;->c:[B

    const/4 v4, -0x1

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    sget-object v2, Lcom/ztuni/impl/w0;->c:[B

    sget-object v3, Lcom/ztuni/impl/w0;->b:[C

    aget-char v3, v3, v1

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

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
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ztuni/impl/w0;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    if-lt p3, v0, :cond_e

    :cond_0
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    const/16 v3, 0xa

    if-eq v1, v3, :cond_0

    const/16 v3, 0xd

    if-eq v1, v3, :cond_0

    iget-object v3, p0, Lcom/ztuni/impl/w0;->a:[B

    int-to-byte v1, v1

    const/4 v4, 0x0

    aput-byte v1, v3, v4

    add-int/lit8 v1, p3, -0x1

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    move-result v6

    if-ne v6, v2, :cond_c

    if-nez v5, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    if-eq v1, v2, :cond_b

    const/16 p1, 0x3d

    const/4 v1, 0x3

    if-le p3, v1, :cond_3

    iget-object v3, p0, Lcom/ztuni/impl/w0;->a:[B

    aget-byte v3, v3, v1

    if-ne v3, p1, :cond_3

    const/4 p3, 0x3

    :cond_3
    if-le p3, v0, :cond_4

    iget-object v3, p0, Lcom/ztuni/impl/w0;->a:[B

    aget-byte v3, v3, v0

    if-ne v3, p1, :cond_4

    const/4 p3, 0x2

    :cond_4
    const/4 p1, 0x4

    if-eq p3, v0, :cond_7

    if-eq p3, v1, :cond_6

    if-eq p3, p1, :cond_5

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, -0x1

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/ztuni/impl/w0;->c:[B

    iget-object v3, p0, Lcom/ztuni/impl/w0;->a:[B

    aget-byte v3, v3, v1

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    :cond_6
    sget-object v3, Lcom/ztuni/impl/w0;->c:[B

    iget-object v5, p0, Lcom/ztuni/impl/w0;->a:[B

    aget-byte v5, v5, v0

    and-int/lit16 v5, v5, 0xff

    aget-byte v3, v3, v5

    goto :goto_2

    :cond_7
    const/4 v3, -0x1

    :goto_2
    sget-object v5, Lcom/ztuni/impl/w0;->c:[B

    iget-object v6, p0, Lcom/ztuni/impl/w0;->a:[B

    const/4 v7, 0x1

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v5, v7

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v5, v4

    move v8, v4

    move v4, v2

    move v2, v8

    :goto_3
    if-eq p3, v0, :cond_a

    if-eq p3, v1, :cond_9

    if-eq p3, p1, :cond_8

    goto :goto_4

    :cond_8
    shl-int/lit8 p3, v2, 0x2

    and-int/lit16 p3, p3, 0xfc

    ushr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v1

    or-int/2addr p3, v0

    int-to-byte p3, p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p1, v7, 0x4

    and-int/lit16 p1, p1, 0xf0

    ushr-int/lit8 p3, v3, 0x2

    and-int/lit8 p3, p3, 0xf

    or-int/2addr p1, p3

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p1, v3, 0x6

    and-int/lit16 p1, p1, 0xc0

    and-int/lit8 p3, v4, 0x3f

    or-int/2addr p1, p3

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_4
    return-void

    :cond_9
    shl-int/lit8 p3, v2, 0x2

    and-int/lit16 p3, p3, 0xfc

    ushr-int/lit8 v2, v7, 0x4

    and-int/2addr v1, v2

    or-int/2addr p3, v1

    int-to-byte p3, p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p1, v7, 0x4

    and-int/lit16 p1, p1, 0xf0

    ushr-int/lit8 p3, v3, 0x2

    and-int/lit8 p3, p3, 0xf

    goto :goto_5

    :cond_a
    shl-int/lit8 p3, v2, 0x2

    and-int/lit16 p3, p3, 0xfc

    ushr-int/lit8 p1, v7, 0x4

    and-int/2addr p1, v1

    :goto_5
    or-int/2addr p1, p3

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_b
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BASE64Decoder: Not enough bytes for an atom."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
