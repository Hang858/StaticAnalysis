.class public final Lcom/google/zxing/qrcode/encoder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/qrcode/encoder/c;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/google/zxing/qrcode/decoder/a;)Lcom/google/zxing/qrcode/decoder/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x1

    .line 410001
    const/4 v1, 0x1

    .line 410002
    :goto_0
    const/16 v2, 0x28

    .line 410003
    .line 410004
    if-gt v1, v2, :cond_3

    .line 410005
    .line 410006
    sget-object v3, Lcom/google/zxing/qrcode/decoder/c;->d:[Lcom/google/zxing/qrcode/decoder/c;

    .line 410007
    .line 410008
    if-lt v1, v0, :cond_2

    .line 410009
    .line 410010
    if-gt v1, v2, :cond_2

    .line 410011
    .line 410012
    sget-object v2, Lcom/google/zxing/qrcode/decoder/c;->d:[Lcom/google/zxing/qrcode/decoder/c;

    .line 410013
    .line 410014
    add-int/lit8 v3, v1, -0x1

    .line 410015
    .line 410016
    aget-object v2, v2, v3

    .line 410017
    .line 410018
    iget v3, v2, Lcom/google/zxing/qrcode/decoder/c;->c:I

    .line 410019
    .line 410020
    iget-object v4, v2, Lcom/google/zxing/qrcode/decoder/c;->b:[Lcom/google/zxing/qrcode/decoder/c$b;

    .line 410021
    .line 410022
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 410023
    .line 410024
    .line 410025
    move-result v5

    .line 410026
    aget-object v4, v4, v5

    .line 410027
    .line 410028
    iget v5, v4, Lcom/google/zxing/qrcode/decoder/c$b;->a:I

    .line 410029
    .line 410030
    iget-object v4, v4, Lcom/google/zxing/qrcode/decoder/c$b;->b:[Lcom/google/zxing/qrcode/decoder/c$a;

    .line 410031
    .line 410032
    array-length v6, v4

    .line 410033
    const/4 v7, 0x0

    .line 410034
    const/4 v8, 0x0

    .line 410035
    :goto_1
    if-ge v7, v6, :cond_0

    .line 410036
    .line 410037
    aget-object v9, v4, v7

    .line 410038
    .line 410039
    iget v9, v9, Lcom/google/zxing/qrcode/decoder/c$a;->a:I

    .line 410040
    .line 410041
    add-int/2addr v8, v9

    .line 410042
    add-int/lit8 v7, v7, 0x1

    .line 410043
    .line 410044
    goto :goto_1

    .line 410045
    :cond_0
    mul-int/2addr v5, v8

    .line 410046
    sub-int/2addr v3, v5

    .line 410047
    add-int/lit8 v4, p0, 0x7

    .line 410048
    .line 410049
    div-int/lit8 v4, v4, 0x8

    .line 410050
    .line 410051
    if-lt v3, v4, :cond_1

    .line 410052
    .line 410053
    return-object v2

    .line 410054
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 410055
    .line 410056
    goto :goto_0

    .line 410057
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 410058
    .line 410059
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 410060
    .line 410061
    .line 410062
    throw p0

    .line 410063
    :cond_3
    new-instance p0, Lcom/google/zxing/h;

    .line 410064
    .line 410065
    const-string p1, "Data too big"

    .line 410066
    .line 410067
    invoke-direct {p0, p1}, Lcom/google/zxing/h;-><init>(Ljava/lang/String;)V

    .line 410068
    .line 410069
    .line 410070
    throw p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/f;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/qrcode/decoder/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "*>;)",
            "Lcom/google/zxing/qrcode/encoder/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lcom/google/zxing/qrcode/decoder/b;->e:Lcom/google/zxing/qrcode/decoder/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/google/zxing/c;->b:Lcom/google/zxing/c;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    const-string v4, "ISO-8859-1"

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    const-string v5, "Shift_JIS"

    .line 2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_7

    .line 3
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    array-length v10, v6

    .line 5
    rem-int/lit8 v11, v10, 0x2

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    .line 6
    aget-byte v12, v6, v11

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0x81

    if-lt v12, v13, :cond_3

    const/16 v13, 0x9f

    if-le v12, v13, :cond_4

    :cond_3
    const/16 v13, 0xe0

    if-lt v12, v13, :cond_6

    const/16 v13, 0xeb

    if-le v12, v13, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x2

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    goto :goto_3

    :catch_0
    :cond_6
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_b

    .line 7
    sget-object v6, Lcom/google/zxing/qrcode/decoder/b;->f:Lcom/google/zxing/qrcode/decoder/b;

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v6, v12, :cond_9

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x30

    if-lt v12, v13, :cond_8

    const/16 v13, 0x39

    if-gt v12, v13, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    .line 10
    :cond_8
    invoke-static {v12}, Lcom/google/zxing/qrcode/encoder/c;->c(I)I

    move-result v10

    if-eq v10, v7, :cond_b

    const/4 v10, 0x1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    if-eqz v10, :cond_a

    .line 11
    sget-object v6, Lcom/google/zxing/qrcode/decoder/b;->d:Lcom/google/zxing/qrcode/decoder/b;

    goto :goto_6

    :cond_a
    if-eqz v11, :cond_b

    .line 12
    sget-object v6, Lcom/google/zxing/qrcode/decoder/b;->c:Lcom/google/zxing/qrcode/decoder/b;

    goto :goto_6

    :cond_b
    move-object v6, v3

    .line 13
    :goto_6
    new-instance v10, Lcom/google/zxing/common/a;

    invoke-direct {v10}, Lcom/google/zxing/common/a;-><init>()V

    const/4 v11, 0x4

    const/4 v12, 0x7

    const/16 v13, 0x8

    if-ne v6, v3, :cond_c

    .line 14
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 15
    sget-object v4, Lcom/google/zxing/common/c;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/common/c;

    if-eqz v4, :cond_c

    .line 16
    invoke-virtual {v10, v12, v11}, Lcom/google/zxing/common/a;->c(II)V

    .line 17
    iget-object v4, v4, Lcom/google/zxing/common/c;->a:[I

    aget v4, v4, v8

    .line 18
    invoke-virtual {v10, v4, v13}, Lcom/google/zxing/common/a;->c(II)V

    .line 19
    :cond_c
    iget v4, v6, Lcom/google/zxing/qrcode/decoder/b;->b:I

    invoke-virtual {v10, v4, v11}, Lcom/google/zxing/common/a;->c(II)V

    .line 20
    new-instance v4, Lcom/google/zxing/common/a;

    invoke-direct {v4}, Lcom/google/zxing/common/a;-><init>()V

    .line 21
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v14, 0xa

    if-eq v8, v9, :cond_16

    const/4 v9, 0x6

    const/4 v14, 0x2

    if-eq v8, v14, :cond_12

    if-eq v8, v11, :cond_11

    if-ne v8, v9, :cond_10

    .line 22
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    array-length v5, v2

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v5, :cond_19

    .line 24
    aget-byte v9, v2, v8

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v14, v8, 0x1

    .line 25
    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v9, v13

    or-int/2addr v9, v14

    const v14, 0x8140

    if-lt v9, v14, :cond_d

    const v14, 0x9ffc

    if-gt v9, v14, :cond_d

    const v14, 0x8140

    goto :goto_8

    :cond_d
    const v14, 0xe040

    if-lt v9, v14, :cond_e

    const v14, 0xebbf

    if-gt v9, v14, :cond_e

    const v14, 0xc140

    :goto_8
    sub-int/2addr v9, v14

    goto :goto_9

    :cond_e
    const/4 v9, -0x1

    :goto_9
    if-eq v9, v7, :cond_f

    shr-int/lit8 v14, v9, 0x8

    mul-int/lit16 v14, v14, 0xc0

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v14, v9

    const/16 v9, 0xd

    .line 26
    invoke-virtual {v4, v14, v9}, Lcom/google/zxing/common/a;->c(II)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_7

    .line 27
    :cond_f
    new-instance v0, Lcom/google/zxing/h;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/zxing/h;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 28
    new-instance v0, Lcom/google/zxing/h;

    invoke-direct {v0, v1}, Lcom/google/zxing/h;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 29
    :cond_10
    new-instance v0, Lcom/google/zxing/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_11
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    array-length v5, v2

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_19

    aget-byte v8, v2, v7

    .line 32
    invoke-virtual {v4, v8, v13}, Lcom/google/zxing/common/a;->c(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 33
    new-instance v0, Lcom/google/zxing/h;

    invoke-direct {v0, v1}, Lcom/google/zxing/h;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 34
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_19

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/google/zxing/qrcode/encoder/c;->c(I)I

    move-result v8

    if-eq v8, v7, :cond_15

    add-int/lit8 v14, v5, 0x1

    if-ge v14, v2, :cond_14

    .line 36
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Lcom/google/zxing/qrcode/encoder/c;->c(I)I

    move-result v14

    if-eq v14, v7, :cond_13

    mul-int/lit8 v8, v8, 0x2d

    add-int/2addr v8, v14

    const/16 v14, 0xb

    .line 37
    invoke-virtual {v4, v8, v14}, Lcom/google/zxing/common/a;->c(II)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_b

    .line 38
    :cond_13
    new-instance v0, Lcom/google/zxing/h;

    invoke-direct {v0}, Lcom/google/zxing/h;-><init>()V

    throw v0

    .line 39
    :cond_14
    invoke-virtual {v4, v8, v9}, Lcom/google/zxing/common/a;->c(II)V

    move v5, v14

    goto :goto_b

    .line 40
    :cond_15
    new-instance v0, Lcom/google/zxing/h;

    invoke-direct {v0}, Lcom/google/zxing/h;-><init>()V

    throw v0

    .line 41
    :cond_16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v2, :cond_19

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    add-int/lit8 v8, v5, 0x2

    if-ge v8, v2, :cond_17

    add-int/lit8 v9, v5, 0x1

    .line 43
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    .line 44
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    mul-int/lit8 v7, v7, 0x64

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v7

    add-int/2addr v9, v8

    .line 45
    invoke-virtual {v4, v9, v14}, Lcom/google/zxing/common/a;->c(II)V

    add-int/lit8 v5, v5, 0x3

    goto :goto_c

    :cond_17
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v2, :cond_18

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v5

    .line 47
    invoke-virtual {v4, v7, v12}, Lcom/google/zxing/common/a;->c(II)V

    move v5, v8

    goto :goto_c

    .line 48
    :cond_18
    invoke-virtual {v4, v7, v11}, Lcom/google/zxing/common/a;->c(II)V

    goto :goto_c

    .line 49
    :cond_19
    iget v2, v10, Lcom/google/zxing/common/a;->b:I

    sget-object v5, Lcom/google/zxing/qrcode/decoder/c;->d:[Lcom/google/zxing/qrcode/decoder/c;

    .line 50
    sget-object v5, Lcom/google/zxing/qrcode/decoder/c;->d:[Lcom/google/zxing/qrcode/decoder/c;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    .line 51
    invoke-virtual {v6, v5}, Lcom/google/zxing/qrcode/decoder/b;->a(Lcom/google/zxing/qrcode/decoder/c;)I

    move-result v5

    add-int/2addr v5, v2

    iget v2, v4, Lcom/google/zxing/common/a;->b:I

    add-int/2addr v5, v2

    .line 52
    invoke-static {v5, v1}, Lcom/google/zxing/qrcode/encoder/c;->a(ILcom/google/zxing/qrcode/decoder/a;)Lcom/google/zxing/qrcode/decoder/c;

    move-result-object v2

    .line 53
    iget v5, v10, Lcom/google/zxing/common/a;->b:I

    invoke-virtual {v6, v2}, Lcom/google/zxing/qrcode/decoder/b;->a(Lcom/google/zxing/qrcode/decoder/c;)I

    move-result v2

    add-int/2addr v2, v5

    iget v5, v4, Lcom/google/zxing/common/a;->b:I

    add-int/2addr v2, v5

    .line 54
    invoke-static {v2, v1}, Lcom/google/zxing/qrcode/encoder/c;->a(ILcom/google/zxing/qrcode/decoder/a;)Lcom/google/zxing/qrcode/decoder/c;

    move-result-object v2

    .line 55
    new-instance v5, Lcom/google/zxing/common/a;

    invoke-direct {v5}, Lcom/google/zxing/common/a;-><init>()V

    .line 56
    invoke-virtual {v5, v10}, Lcom/google/zxing/common/a;->b(Lcom/google/zxing/common/a;)V

    if-ne v6, v3, :cond_1a

    .line 57
    invoke-virtual {v4}, Lcom/google/zxing/common/a;->f()I

    move-result v0

    goto :goto_d

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 58
    :goto_d
    invoke-virtual {v6, v2}, Lcom/google/zxing/qrcode/decoder/b;->a(Lcom/google/zxing/qrcode/decoder/c;)I

    move-result v3

    const/4 v7, 0x1

    shl-int/2addr v7, v3

    if-ge v0, v7, :cond_4f

    .line 59
    invoke-virtual {v5, v0, v3}, Lcom/google/zxing/common/a;->c(II)V

    .line 60
    invoke-virtual {v5, v4}, Lcom/google/zxing/common/a;->b(Lcom/google/zxing/common/a;)V

    .line 61
    iget-object v0, v2, Lcom/google/zxing/qrcode/decoder/c;->b:[Lcom/google/zxing/qrcode/decoder/c$b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    .line 62
    iget v3, v2, Lcom/google/zxing/qrcode/decoder/c;->c:I

    .line 63
    iget v4, v0, Lcom/google/zxing/qrcode/decoder/c$b;->a:I

    .line 64
    iget-object v7, v0, Lcom/google/zxing/qrcode/decoder/c$b;->b:[Lcom/google/zxing/qrcode/decoder/c$a;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_e
    if-ge v9, v8, :cond_1b

    aget-object v14, v7, v9

    .line 65
    iget v14, v14, Lcom/google/zxing/qrcode/decoder/c$a;->a:I

    add-int/2addr v10, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_1b
    mul-int/2addr v4, v10

    sub-int/2addr v3, v4

    mul-int/lit8 v4, v3, 0x8

    .line 66
    iget v7, v5, Lcom/google/zxing/common/a;->b:I

    if-gt v7, v4, :cond_4e

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v11, :cond_1c

    .line 67
    iget v8, v5, Lcom/google/zxing/common/a;->b:I

    if-ge v8, v4, :cond_1c

    const/4 v8, 0x0

    .line 68
    invoke-virtual {v5, v8}, Lcom/google/zxing/common/a;->a(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1c
    const/4 v7, 0x0

    .line 69
    iget v8, v5, Lcom/google/zxing/common/a;->b:I

    and-int/2addr v8, v12

    if-lez v8, :cond_1d

    :goto_10
    if-ge v8, v13, :cond_1d

    .line 70
    invoke-virtual {v5, v7}, Lcom/google/zxing/common/a;->a(Z)V

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto :goto_10

    .line 71
    :cond_1d
    invoke-virtual {v5}, Lcom/google/zxing/common/a;->f()I

    move-result v7

    sub-int v7, v3, v7

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v7, :cond_1f

    and-int/lit8 v9, v8, 0x1

    if-nez v9, :cond_1e

    const/16 v9, 0xec

    goto :goto_12

    :cond_1e
    const/16 v9, 0x11

    .line 72
    :goto_12
    invoke-virtual {v5, v9, v13}, Lcom/google/zxing/common/a;->c(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 73
    :cond_1f
    iget v7, v5, Lcom/google/zxing/common/a;->b:I

    if-ne v7, v4, :cond_4d

    .line 74
    iget v4, v2, Lcom/google/zxing/qrcode/decoder/c;->c:I

    .line 75
    iget-object v0, v0, Lcom/google/zxing/qrcode/decoder/c$b;->b:[Lcom/google/zxing/qrcode/decoder/c$a;

    array-length v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v7, :cond_20

    aget-object v10, v0, v9

    .line 76
    iget v10, v10, Lcom/google/zxing/qrcode/decoder/c$a;->a:I

    add-int/2addr v8, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    .line 77
    :cond_20
    invoke-virtual {v5}, Lcom/google/zxing/common/a;->f()I

    move-result v0

    if-ne v0, v3, :cond_4c

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_14
    if-ge v7, v8, :cond_2b

    const/4 v12, 0x1

    new-array v13, v12, [I

    new-array v12, v12, [I

    if-ge v7, v8, :cond_2a

    .line 79
    rem-int v14, v4, v8

    sub-int v15, v8, v14

    .line 80
    div-int v16, v4, v8

    add-int/lit8 v17, v16, 0x1

    .line 81
    div-int v18, v3, v8

    move-object/from16 p2, v2

    add-int/lit8 v2, v18, 0x1

    move-object/from16 v19, v6

    sub-int v6, v16, v18

    sub-int v1, v17, v2

    if-ne v6, v1, :cond_29

    move/from16 p0, v3

    add-int v3, v15, v14

    if-ne v8, v3, :cond_28

    add-int v3, v18, v6

    mul-int/2addr v3, v15

    invoke-static {v2, v1, v14, v3}, Landroid/support/constraint/solver/a;->d(IIII)I

    move-result v3

    if-ne v4, v3, :cond_27

    const/4 v3, 0x0

    if-ge v7, v15, :cond_21

    aput v18, v13, v3

    aput v6, v12, v3

    goto :goto_15

    :cond_21
    aput v2, v13, v3

    aput v1, v12, v3

    :goto_15
    aget v1, v13, v3

    .line 82
    new-array v2, v1, [B

    mul-int/lit8 v3, v9, 0x8

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v1, :cond_24

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v14, :cond_23

    .line 83
    invoke-virtual {v5, v3}, Lcom/google/zxing/common/a;->e(I)Z

    move-result v14

    if-eqz v14, :cond_22

    rsub-int/lit8 v14, v8, 0x7

    const/16 v17, 0x1

    shl-int v14, v17, v14

    or-int/2addr v14, v15

    move v15, v14

    :cond_22
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v8, v8, 0x1

    const/16 v14, 0x8

    goto :goto_17

    :cond_23
    add-int/lit8 v8, v6, 0x0

    int-to-byte v14, v15

    .line 84
    aput-byte v14, v2, v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v16

    goto :goto_16

    :cond_24
    move/from16 v16, v8

    const/4 v3, 0x0

    aget v3, v12, v3

    add-int v6, v1, v3

    .line 85
    new-array v6, v6, [I

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v1, :cond_25

    .line 86
    aget-byte v12, v2, v8

    and-int/lit16 v12, v12, 0xff

    aput v12, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    .line 87
    :cond_25
    new-instance v8, Lcom/google/zxing/common/reedsolomon/c;

    sget-object v12, Lcom/google/zxing/common/reedsolomon/a;->k:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {v8, v12}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    invoke-virtual {v8, v6, v3}, Lcom/google/zxing/common/reedsolomon/c;->b([II)V

    .line 88
    new-array v8, v3, [B

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v3, :cond_26

    add-int v14, v1, v12

    .line 89
    aget v14, v6, v14

    int-to-byte v14, v14

    aput-byte v14, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    .line 90
    :cond_26
    new-instance v6, Lcom/google/zxing/qrcode/encoder/a;

    invoke-direct {v6, v2, v8}, Lcom/google/zxing/qrcode/encoder/a;-><init>([B[B)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 92
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v1, 0x0

    aget v1, v13, v1

    add-int/2addr v9, v1

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v8, v16

    move-object/from16 v6, v19

    goto/16 :goto_14

    .line 93
    :cond_27
    new-instance v0, Lcom/google/zxing/h;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_28
    new-instance v0, Lcom/google/zxing/h;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_29
    new-instance v0, Lcom/google/zxing/h;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_2a
    new-instance v0, Lcom/google/zxing/h;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/zxing/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object/from16 p2, v2

    move-object/from16 v19, v6

    if-ne v3, v9, :cond_4b

    .line 97
    new-instance v1, Lcom/google/zxing/common/a;

    invoke-direct {v1}, Lcom/google/zxing/common/a;-><init>()V

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v10, :cond_2e

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/qrcode/encoder/a;

    .line 99
    iget-object v5, v5, Lcom/google/zxing/qrcode/encoder/a;->a:[B

    .line 100
    array-length v6, v5

    if-ge v2, v6, :cond_2c

    .line 101
    aget-byte v5, v5, v2

    const/16 v6, 0x8

    invoke-virtual {v1, v5, v6}, Lcom/google/zxing/common/a;->c(II)V

    goto :goto_1b

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v11, :cond_31

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/qrcode/encoder/a;

    .line 103
    iget-object v5, v5, Lcom/google/zxing/qrcode/encoder/a;->b:[B

    .line 104
    array-length v6, v5

    if-ge v2, v6, :cond_2f

    .line 105
    aget-byte v5, v5, v2

    const/16 v6, 0x8

    invoke-virtual {v1, v5, v6}, Lcom/google/zxing/common/a;->c(II)V

    goto :goto_1d

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 106
    :cond_31
    invoke-virtual {v1}, Lcom/google/zxing/common/a;->f()I

    move-result v0

    if-ne v4, v0, :cond_4a

    .line 107
    new-instance v0, Lcom/google/zxing/qrcode/encoder/f;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/encoder/f;-><init>()V

    move-object/from16 v2, p1

    .line 108
    iput-object v2, v0, Lcom/google/zxing/qrcode/encoder/f;->b:Lcom/google/zxing/qrcode/decoder/a;

    move-object/from16 v6, v19

    .line 109
    iput-object v6, v0, Lcom/google/zxing/qrcode/encoder/f;->a:Lcom/google/zxing/qrcode/decoder/b;

    move-object/from16 v3, p2

    .line 110
    iput-object v3, v0, Lcom/google/zxing/qrcode/encoder/f;->c:Lcom/google/zxing/qrcode/decoder/c;

    .line 111
    iget v4, v3, Lcom/google/zxing/qrcode/decoder/c;->a:I

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x11

    .line 112
    new-instance v5, Lcom/google/zxing/qrcode/encoder/b;

    invoke-direct {v5, v4, v4}, Lcom/google/zxing/qrcode/encoder/b;-><init>(II)V

    const v4, 0x7fffffff

    const/4 v6, -0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v7, :cond_49

    .line 113
    invoke-static {v1, v2, v3, v8, v5}, Lcom/google/zxing/qrcode/encoder/e;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/a;Lcom/google/zxing/qrcode/decoder/c;ILcom/google/zxing/qrcode/encoder/b;)V

    const/4 v7, 0x1

    .line 114
    invoke-static {v5, v7}, Lcom/google/zxing/qrcode/encoder/d;->a(Lcom/google/zxing/qrcode/encoder/b;Z)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lcom/google/zxing/qrcode/encoder/d;->a(Lcom/google/zxing/qrcode/encoder/b;Z)I

    move-result v9

    add-int/2addr v9, v7

    .line 115
    iget-object v7, v5, Lcom/google/zxing/qrcode/encoder/b;->a:[[B

    .line 116
    iget v10, v5, Lcom/google/zxing/qrcode/encoder/b;->b:I

    .line 117
    iget v11, v5, Lcom/google/zxing/qrcode/encoder/b;->c:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1f
    add-int/lit8 v14, v11, -0x1

    if-ge v12, v14, :cond_34

    const/4 v14, 0x0

    :goto_20
    add-int/lit8 v15, v10, -0x1

    if-ge v14, v15, :cond_33

    .line 118
    aget-object v15, v7, v12

    aget-byte v15, v15, v14

    .line 119
    aget-object v16, v7, v12

    add-int/lit8 v17, v14, 0x1

    move/from16 v18, v10

    aget-byte v10, v16, v17

    if-ne v15, v10, :cond_32

    add-int/lit8 v10, v12, 0x1

    aget-object v16, v7, v10

    aget-byte v14, v16, v14

    if-ne v15, v14, :cond_32

    aget-object v10, v7, v10

    aget-byte v10, v10, v17

    if-ne v15, v10, :cond_32

    add-int/lit8 v13, v13, 0x1

    :cond_32
    move/from16 v14, v17

    move/from16 v10, v18

    goto :goto_20

    :cond_33
    move/from16 v18, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_34
    mul-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v9

    .line 120
    iget-object v7, v5, Lcom/google/zxing/qrcode/encoder/b;->a:[[B

    .line 121
    iget v9, v5, Lcom/google/zxing/qrcode/encoder/b;->b:I

    .line 122
    iget v10, v5, Lcom/google/zxing/qrcode/encoder/b;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_21
    if-ge v11, v10, :cond_44

    const/4 v14, 0x0

    :goto_22
    if-ge v14, v9, :cond_43

    .line 123
    aget-object v15, v7, v11

    move-object/from16 p0, v1

    add-int/lit8 v1, v14, 0x6

    if-ge v1, v9, :cond_3b

    move/from16 v16, v9

    .line 124
    aget-byte v9, v15, v14

    const/4 v2, 0x1

    if-ne v9, v2, :cond_3c

    add-int/lit8 v9, v14, 0x1

    aget-byte v9, v15, v9

    if-nez v9, :cond_3c

    add-int/lit8 v9, v14, 0x2

    aget-byte v9, v15, v9

    if-ne v9, v2, :cond_3c

    add-int/lit8 v9, v14, 0x3

    aget-byte v9, v15, v9

    if-ne v9, v2, :cond_3c

    add-int/lit8 v9, v14, 0x4

    aget-byte v9, v15, v9

    if-ne v9, v2, :cond_3c

    add-int/lit8 v9, v14, 0x5

    aget-byte v9, v15, v9

    if-nez v9, :cond_3c

    aget-byte v1, v15, v1

    if-ne v1, v2, :cond_3c

    add-int/lit8 v1, v14, -0x4

    :goto_23
    if-ge v1, v14, :cond_36

    if-ltz v1, :cond_35

    .line 125
    array-length v9, v15

    if-ge v1, v9, :cond_35

    aget-byte v9, v15, v1

    if-ne v9, v2, :cond_35

    const/4 v1, 0x0

    goto :goto_24

    :cond_35
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_23

    :cond_36
    const/4 v1, 0x1

    :goto_24
    if-nez v1, :cond_3a

    add-int/lit8 v1, v14, 0x7

    add-int/lit8 v2, v14, 0xb

    :goto_25
    if-ge v1, v2, :cond_39

    if-ltz v1, :cond_37

    array-length v9, v15

    if-ge v1, v9, :cond_37

    aget-byte v9, v15, v1

    move/from16 p2, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_38

    const/4 v1, 0x0

    goto :goto_26

    :cond_37
    move/from16 p2, v2

    :cond_38
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, p2

    goto :goto_25

    :cond_39
    const/4 v1, 0x1

    :goto_26
    if-eqz v1, :cond_3c

    :cond_3a
    add-int/lit8 v12, v12, 0x1

    goto :goto_27

    :cond_3b
    move/from16 v16, v9

    :cond_3c
    :goto_27
    add-int/lit8 v1, v11, 0x6

    if-ge v1, v10, :cond_42

    .line 126
    aget-object v2, v7, v11

    aget-byte v2, v2, v14

    const/4 v9, 0x1

    if-ne v2, v9, :cond_42

    add-int/lit8 v2, v11, 0x1

    aget-object v2, v7, v2

    aget-byte v2, v2, v14

    if-nez v2, :cond_42

    add-int/lit8 v2, v11, 0x2

    aget-object v2, v7, v2

    aget-byte v2, v2, v14

    if-ne v2, v9, :cond_42

    add-int/lit8 v2, v11, 0x3

    aget-object v2, v7, v2

    aget-byte v2, v2, v14

    if-ne v2, v9, :cond_42

    add-int/lit8 v2, v11, 0x4

    aget-object v2, v7, v2

    aget-byte v2, v2, v14

    if-ne v2, v9, :cond_42

    add-int/lit8 v2, v11, 0x5

    aget-object v2, v7, v2

    aget-byte v2, v2, v14

    if-nez v2, :cond_42

    aget-object v1, v7, v1

    aget-byte v1, v1, v14

    if-ne v1, v9, :cond_42

    add-int/lit8 v1, v11, -0x4

    :goto_28
    if-ge v1, v11, :cond_3e

    if-ltz v1, :cond_3d

    .line 127
    array-length v2, v7

    if-ge v1, v2, :cond_3d

    aget-object v2, v7, v1

    aget-byte v2, v2, v14

    if-ne v2, v9, :cond_3d

    const/4 v1, 0x0

    goto :goto_29

    :cond_3d
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    goto :goto_28

    :cond_3e
    const/4 v1, 0x1

    :goto_29
    if-nez v1, :cond_41

    add-int/lit8 v1, v11, 0x7

    add-int/lit8 v2, v11, 0xb

    :goto_2a
    if-ge v1, v2, :cond_40

    if-ltz v1, :cond_3f

    array-length v9, v7

    if-ge v1, v9, :cond_3f

    aget-object v9, v7, v1

    aget-byte v9, v9, v14

    const/4 v15, 0x1

    if-ne v9, v15, :cond_3f

    const/4 v1, 0x0

    goto :goto_2b

    :cond_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_40
    const/4 v1, 0x1

    :goto_2b
    if-eqz v1, :cond_42

    :cond_41
    add-int/lit8 v12, v12, 0x1

    :cond_42
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, v16

    goto/16 :goto_22

    :cond_43
    move-object/from16 p0, v1

    move/from16 v16, v9

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_21

    :cond_44
    move-object/from16 p0, v1

    mul-int/lit8 v12, v12, 0x28

    add-int/2addr v12, v13

    .line 128
    iget-object v1, v5, Lcom/google/zxing/qrcode/encoder/b;->a:[[B

    .line 129
    iget v2, v5, Lcom/google/zxing/qrcode/encoder/b;->b:I

    .line 130
    iget v7, v5, Lcom/google/zxing/qrcode/encoder/b;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2c
    if-ge v9, v7, :cond_47

    .line 131
    aget-object v11, v1, v9

    const/4 v13, 0x0

    :goto_2d
    if-ge v13, v2, :cond_46

    .line 132
    aget-byte v14, v11, v13

    const/4 v15, 0x1

    if-ne v14, v15, :cond_45

    add-int/lit8 v10, v10, 0x1

    :cond_45
    add-int/lit8 v13, v13, 0x1

    goto :goto_2d

    :cond_46
    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    .line 133
    :cond_47
    iget v1, v5, Lcom/google/zxing/qrcode/encoder/b;->c:I

    iget v2, v5, Lcom/google/zxing/qrcode/encoder/b;->b:I

    mul-int/2addr v1, v2

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v10, v1

    .line 134
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    div-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v12

    if-ge v2, v4, :cond_48

    move v4, v2

    move v6, v8

    :cond_48
    add-int/lit8 v8, v8, 0x1

    const/16 v7, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_1e

    :cond_49
    move-object/from16 p0, v1

    .line 135
    iput v6, v0, Lcom/google/zxing/qrcode/encoder/f;->d:I

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    .line 136
    invoke-static {v2, v1, v3, v6, v5}, Lcom/google/zxing/qrcode/encoder/e;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/a;Lcom/google/zxing/qrcode/decoder/c;ILcom/google/zxing/qrcode/encoder/b;)V

    .line 137
    iput-object v5, v0, Lcom/google/zxing/qrcode/encoder/f;->e:Lcom/google/zxing/qrcode/encoder/b;

    return-object v0

    :cond_4a
    move-object v2, v1

    .line 138
    new-instance v0, Lcom/google/zxing/h;

    const-string v1, "Interleaving error: "

    const-string v3, " and "

    .line 139
    invoke-static {v1, v4, v3}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 140
    invoke-virtual {v2}, Lcom/google/zxing/common/a;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " differ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_4b
    new-instance v0, Lcom/google/zxing/h;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_4c
    new-instance v0, Lcom/google/zxing/h;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_4d
    new-instance v0, Lcom/google/zxing/h;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_4e
    new-instance v0, Lcom/google/zxing/h;

    const-string v1, "data bits cannot fit in the QR Code"

    .line 145
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 146
    iget v2, v5, Lcom/google/zxing/common/a;->b:I

    const-string v3, " > "

    .line 147
    invoke-static {v1, v2, v3, v4}, Landroid/arch/lifecycle/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Lcom/google/zxing/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_4f
    new-instance v1, Lcom/google/zxing/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/h;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(I)I
    .locals 2

    .line 140000
    sget-object v0, Lcom/google/zxing/qrcode/encoder/c;->a:[I

    .line 140001
    .line 140002
    const/16 v1, 0x60

    .line 140003
    .line 140004
    if-ge p0, v1, :cond_0

    .line 140005
    .line 140006
    aget p0, v0, p0

    .line 140007
    .line 140008
    return p0

    .line 140009
    :cond_0
    const/4 p0, -0x1

    .line 140010
    return p0
.end method
