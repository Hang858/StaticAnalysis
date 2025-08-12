.class public final Lcom/google/zxing/pdf417/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([[BI)Lcom/google/zxing/common/b;
    .locals 7

    .line 410000
    new-instance v0, Lcom/google/zxing/common/b;

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    aget-object v2, p0, v1

    .line 410004
    .line 410005
    array-length v2, v2

    .line 410006
    mul-int/lit8 v3, p1, 0x2

    .line 410007
    .line 410008
    add-int/2addr v2, v3

    .line 410009
    array-length v4, p0

    .line 410010
    add-int/2addr v4, v3

    .line 410011
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 410012
    .line 410013
    .line 410014
    invoke-virtual {v0}, Lcom/google/zxing/common/b;->a()V

    .line 410015
    .line 410016
    .line 410017
    sub-int/2addr v4, p1

    .line 410018
    const/4 v2, 0x1

    .line 410019
    sub-int/2addr v4, v2

    .line 410020
    const/4 v3, 0x0

    .line 410021
    :goto_0
    array-length v5, p0

    .line 410022
    if-ge v3, v5, :cond_2

    .line 410023
    .line 410024
    const/4 v5, 0x0

    .line 410025
    :goto_1
    aget-object v6, p0, v1

    .line 410026
    .line 410027
    array-length v6, v6

    .line 410028
    if-ge v5, v6, :cond_1

    .line 410029
    .line 410030
    aget-object v6, p0, v3

    .line 410031
    .line 410032
    aget-byte v6, v6, v5

    .line 410033
    .line 410034
    if-ne v6, v2, :cond_0

    .line 410035
    .line 410036
    add-int v6, v5, p1

    .line 410037
    .line 410038
    invoke-virtual {v0, v6, v4}, Lcom/google/zxing/common/b;->d(II)V

    .line 410039
    .line 410040
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c([[B)[[B
    .locals 8

    .line 140000
    const/4 v0, 0x0

    .line 140001
    aget-object v1, p0, v0

    .line 140002
    .line 140003
    array-length v1, v1

    .line 140004
    array-length v2, p0

    .line 140005
    const/4 v3, 0x2

    .line 140006
    new-array v3, v3, [I

    .line 140007
    .line 140008
    const/4 v4, 0x1

    .line 140009
    aput v2, v3, v4

    .line 140010
    .line 140011
    aput v1, v3, v0

    .line 140012
    .line 140013
    const-class v1, B

    .line 140014
    .line 140015
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v1

    .line 140019
    check-cast v1, [[B

    .line 140020
    .line 140021
    const/4 v2, 0x0

    .line 140022
    :goto_0
    array-length v3, p0

    .line 140023
    if-ge v2, v3, :cond_1

    .line 140024
    .line 140025
    array-length v3, p0

    .line 140026
    sub-int/2addr v3, v2

    .line 140027
    sub-int/2addr v3, v4

    .line 140028
    const/4 v5, 0x0

    .line 140029
    :goto_1
    aget-object v6, p0, v0

    .line 140030
    .line 140031
    array-length v6, v6

    .line 140032
    if-ge v5, v6, :cond_0

    .line 140033
    .line 140034
    aget-object v6, v1, v5

    .line 140035
    aget-object v7, p0, v2

    aget-byte v7, v7, v5

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/a;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "*>;)",
            "Lcom/google/zxing/common/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    sget-object v5, Lcom/google/zxing/a;->h:Lcom/google/zxing/a;

    if-ne v1, v5, :cond_41

    .line 2
    new-instance v1, Lcom/google/zxing/pdf417/encoder/e;

    invoke-direct {v1}, Lcom/google/zxing/pdf417/encoder/e;-><init>()V

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 3
    sget-object v6, Lcom/google/zxing/c;->g:Lcom/google/zxing/c;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v1, Lcom/google/zxing/pdf417/encoder/e;->b:Z

    .line 5
    :cond_0
    sget-object v6, Lcom/google/zxing/c;->h:Lcom/google/zxing/c;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/pdf417/encoder/c;

    iput-object v6, v1, Lcom/google/zxing/pdf417/encoder/e;->c:Lcom/google/zxing/pdf417/encoder/c;

    .line 7
    :cond_1
    sget-object v6, Lcom/google/zxing/c;->i:Lcom/google/zxing/c;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/pdf417/encoder/d;

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput v5, v1, Lcom/google/zxing/pdf417/encoder/e;->f:I

    .line 11
    iput v5, v1, Lcom/google/zxing/pdf417/encoder/e;->e:I

    .line 12
    iput v5, v1, Lcom/google/zxing/pdf417/encoder/e;->g:I

    .line 13
    iput v5, v1, Lcom/google/zxing/pdf417/encoder/e;->h:I

    .line 14
    :cond_2
    sget-object v6, Lcom/google/zxing/c;->f:Lcom/google/zxing/c;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_0

    :cond_3
    const/16 v6, 0x1e

    .line 16
    :goto_0
    sget-object v7, Lcom/google/zxing/c;->b:Lcom/google/zxing/c;

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 17
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    iput-object v4, v1, Lcom/google/zxing/pdf417/encoder/e;->d:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_4
    const/16 v6, 0x1e

    .line 19
    :cond_5
    :goto_1
    iget-object v4, v1, Lcom/google/zxing/pdf417/encoder/e;->c:Lcom/google/zxing/pdf417/encoder/c;

    iget-object v7, v1, Lcom/google/zxing/pdf417/encoder/e;->d:Ljava/nio/charset/Charset;

    sget-object v8, Lcom/google/zxing/pdf417/encoder/g;->a:[B

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v9, 0x384

    if-eqz v7, :cond_9

    .line 21
    sget-object v10, Lcom/google/zxing/pdf417/encoder/g;->e:Ljava/util/List;

    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 22
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v10

    .line 23
    sget-object v11, Lcom/google/zxing/common/c;->d:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/zxing/common/c;

    if-eqz v10, :cond_9

    .line 24
    iget-object v10, v10, Lcom/google/zxing/common/c;->a:[I

    aget v10, v10, v5

    if-ltz v10, :cond_6

    if-ge v10, v9, :cond_6

    const/16 v9, 0x39f

    .line 25
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v9, v10

    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const v11, 0xc5f94

    if-ge v10, v11, :cond_7

    const/16 v11, 0x39e

    .line 27
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    div-int/lit16 v11, v10, 0x384

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    rem-int/2addr v10, v9

    int-to-char v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const v9, 0xc6318

    if-ge v10, v9, :cond_8

    const/16 v9, 0x39d

    .line 30
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v11, v10

    int-to-char v9, v11

    .line 31
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 32
    :cond_8
    new-instance v0, Lcom/google/zxing/h;

    const-string v1, "ECI number not in valid range from 0..811799, but was "

    .line 33
    invoke-static {v1, v10}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lcom/google/zxing/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    .line 36
    sget-object v10, Lcom/google/zxing/pdf417/encoder/c;->b:Lcom/google/zxing/pdf417/encoder/c;

    const/4 v11, 0x1

    if-ne v4, v10, :cond_b

    .line 37
    invoke-static {v0, v5, v9, v8, v5}, Lcom/google/zxing/pdf417/encoder/g;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    :cond_a
    :goto_3
    move/from16 v16, v6

    goto/16 :goto_16

    .line 38
    :cond_b
    sget-object v10, Lcom/google/zxing/pdf417/encoder/c;->c:Lcom/google/zxing/pdf417/encoder/c;

    if-ne v4, v10, :cond_c

    .line 39
    invoke-static {v0, v7}, Lcom/google/zxing/pdf417/encoder/g;->i(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 40
    array-length v7, v4

    invoke-static {v4, v5, v7, v11, v8}, Lcom/google/zxing/pdf417/encoder/g;->a([BIIILjava/lang/StringBuilder;)V

    goto :goto_3

    .line 41
    :cond_c
    sget-object v10, Lcom/google/zxing/pdf417/encoder/c;->d:Lcom/google/zxing/pdf417/encoder/c;

    const/16 v11, 0x386

    if-ne v4, v10, :cond_d

    .line 42
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v0, v5, v9, v8}, Lcom/google/zxing/pdf417/encoder/g;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v4, v9, :cond_a

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v4, v13, :cond_f

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/4 v15, 0x0

    move/from16 p2, v10

    move v10, v4

    .line 46
    :cond_e
    :goto_5
    invoke-static {v14}, Lcom/google/zxing/pdf417/encoder/g;->f(C)Z

    move-result v16

    if-eqz v16, :cond_10

    if-ge v10, v13, :cond_10

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v13, :cond_e

    .line 47
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    goto :goto_5

    :cond_f
    move/from16 p2, v10

    const/4 v15, 0x0

    :cond_10
    const/16 v10, 0xd

    if-lt v15, v10, :cond_11

    .line 48
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v0, v4, v15, v8}, Lcom/google/zxing/pdf417/encoder/g;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    add-int/2addr v4, v15

    const/4 v5, 0x2

    const/4 v10, 0x0

    move/from16 v16, v6

    goto/16 :goto_15

    .line 50
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    move v13, v4

    :goto_6
    if-ge v13, v11, :cond_17

    .line 51
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v16, 0x0

    move/from16 v16, v6

    const/4 v6, 0x0

    :cond_12
    :goto_7
    if-ge v6, v10, :cond_13

    .line 52
    invoke-static {v14}, Lcom/google/zxing/pdf417/encoder/g;->f(C)Z

    move-result v17

    if-eqz v17, :cond_13

    if-ge v13, v11, :cond_13

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v11, :cond_12

    .line 53
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    goto :goto_7

    :cond_13
    if-lt v6, v10, :cond_14

    sub-int/2addr v13, v4

    sub-int/2addr v13, v6

    goto :goto_a

    :cond_14
    if-lez v6, :cond_15

    goto :goto_8

    .line 54
    :cond_15
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 55
    invoke-static {v6}, Lcom/google/zxing/pdf417/encoder/g;->h(C)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_9

    :cond_16
    add-int/lit8 v13, v13, 0x1

    :goto_8
    move/from16 v6, v16

    goto :goto_6

    :cond_17
    move/from16 v16, v6

    :goto_9
    sub-int/2addr v13, v4

    :goto_a
    const/4 v6, 0x5

    if-ge v13, v6, :cond_25

    if-ne v15, v9, :cond_18

    goto/16 :goto_13

    :cond_18
    if-nez v12, :cond_19

    .line 56
    invoke-static {v0, v7}, Lcom/google/zxing/pdf417/encoder/g;->i(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v12

    .line 57
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    move v11, v4

    :goto_b
    if-ge v11, v6, :cond_22

    .line 58
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v10, :cond_1b

    .line 59
    invoke-static {v13}, Lcom/google/zxing/pdf417/encoder/g;->f(C)Z

    move-result v10

    if-eqz v10, :cond_1b

    add-int/lit8 v14, v14, 0x1

    add-int v10, v11, v14

    if-lt v10, v6, :cond_1a

    goto :goto_d

    .line 60
    :cond_1a
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v10, 0xd

    goto :goto_c

    :cond_1b
    :goto_d
    const/16 v10, 0xd

    if-lt v14, v10, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v10, 0x0

    :goto_e
    const/4 v14, 0x5

    if-ge v10, v14, :cond_1e

    .line 61
    invoke-static {v13}, Lcom/google/zxing/pdf417/encoder/g;->h(C)Z

    move-result v13

    if-eqz v13, :cond_1e

    add-int/lit8 v10, v10, 0x1

    add-int v13, v11, v10

    if-lt v13, v6, :cond_1d

    goto :goto_f

    .line 62
    :cond_1d
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    goto :goto_e

    :cond_1e
    :goto_f
    const/4 v13, 0x5

    if-lt v10, v13, :cond_1f

    goto :goto_11

    .line 63
    :cond_1f
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 64
    aget-byte v13, v12, v11

    const/16 v14, 0x3f

    if-ne v13, v14, :cond_21

    if-ne v10, v14, :cond_20

    goto :goto_10

    .line 65
    :cond_20
    new-instance v0, Lcom/google/zxing/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-encodable character detected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " (Unicode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_10
    add-int/lit8 v11, v11, 0x1

    const/16 v10, 0xd

    goto :goto_b

    :cond_22
    :goto_11
    sub-int/2addr v11, v4

    if-nez v11, :cond_23

    const/4 v11, 0x1

    :cond_23
    const/4 v6, 0x1

    if-ne v11, v6, :cond_24

    if-nez v5, :cond_24

    const/4 v10, 0x0

    .line 66
    invoke-static {v12, v4, v6, v10, v8}, Lcom/google/zxing/pdf417/encoder/g;->a([BIIILjava/lang/StringBuilder;)V

    move/from16 v10, p2

    goto :goto_12

    .line 67
    :cond_24
    invoke-static {v12, v4, v11, v5, v8}, Lcom/google/zxing/pdf417/encoder/g;->a([BIIILjava/lang/StringBuilder;)V

    const/4 v5, 0x1

    const/4 v10, 0x0

    :goto_12
    add-int/2addr v4, v11

    goto :goto_15

    :cond_25
    :goto_13
    if-eqz v5, :cond_26

    const/16 v5, 0x384

    .line 68
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v10, 0x0

    goto :goto_14

    :cond_26
    move/from16 v10, p2

    .line 69
    :goto_14
    invoke-static {v0, v4, v13, v8, v10}, Lcom/google/zxing/pdf417/encoder/g;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v6

    add-int/2addr v4, v13

    move v10, v6

    :goto_15
    const/16 v11, 0x386

    move/from16 v6, v16

    goto/16 :goto_4

    .line 70
    :goto_16
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 72
    iget v6, v1, Lcom/google/zxing/pdf417/encoder/e;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_17
    iget v9, v1, Lcom/google/zxing/pdf417/encoder/e;->f:I

    const/16 v10, 0x8

    if-gt v6, v9, :cond_2b

    add-int/lit8 v9, v5, 0x1

    add-int/2addr v9, v10

    .line 73
    div-int v11, v9, v6

    add-int/lit8 v11, v11, 0x1

    mul-int v12, v6, v11

    add-int/2addr v9, v6

    if-lt v12, v9, :cond_27

    add-int/lit8 v11, v11, -0x1

    .line 74
    :cond_27
    iget v9, v1, Lcom/google/zxing/pdf417/encoder/e;->h:I

    if-ge v11, v9, :cond_28

    goto :goto_19

    .line 75
    :cond_28
    iget v9, v1, Lcom/google/zxing/pdf417/encoder/e;->g:I

    if-le v11, v9, :cond_29

    goto :goto_18

    :cond_29
    mul-int/lit8 v9, v6, 0x11

    add-int/lit8 v9, v9, 0x45

    int-to-float v9, v9

    const v10, 0x3eb6c8b4    # 0.357f

    mul-float/2addr v9, v10

    int-to-float v10, v11

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v10, v12

    div-float/2addr v9, v10

    if-eqz v8, :cond_2a

    const/high16 v10, 0x40400000    # 3.0f

    sub-float v12, v9, v10

    .line 76
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float v10, v7, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v12, v10

    if-lez v10, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v6, v7, v8

    const/4 v8, 0x1

    aput v11, v7, v8

    move-object v8, v7

    move v7, v9

    :goto_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_2b
    :goto_19
    if-nez v8, :cond_2d

    .line 77
    iget v6, v1, Lcom/google/zxing/pdf417/encoder/e;->e:I

    add-int/lit8 v7, v5, 0x1

    add-int/2addr v7, v10

    .line 78
    div-int v9, v7, v6

    add-int/lit8 v9, v9, 0x1

    mul-int v11, v6, v9

    add-int/2addr v7, v6

    if-lt v11, v7, :cond_2c

    add-int/lit8 v9, v9, -0x1

    .line 79
    :cond_2c
    iget v7, v1, Lcom/google/zxing/pdf417/encoder/e;->h:I

    if-ge v9, v7, :cond_2d

    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v6, v8, v9

    const/4 v6, 0x1

    aput v7, v8, v6

    goto :goto_1a

    :cond_2d
    const/4 v6, 0x1

    const/4 v9, 0x0

    :goto_1a
    if-eqz v8, :cond_40

    .line 80
    aget v7, v8, v9

    .line 81
    aget v6, v8, v6

    mul-int v8, v7, v6

    sub-int/2addr v8, v10

    add-int/lit8 v9, v5, 0x1

    if-le v8, v9, :cond_2e

    sub-int/2addr v8, v5

    add-int/lit8 v8, v8, -0x1

    goto :goto_1b

    :cond_2e
    const/4 v8, 0x0

    :goto_1b
    add-int/lit8 v9, v5, 0x8

    add-int/lit8 v9, v9, 0x1

    const/16 v11, 0x3a1

    if-gt v9, v11, :cond_3f

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v5, v5

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v8, :cond_2f

    const/16 v5, 0x384

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 86
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v10, [C

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x0

    :goto_1d
    const/4 v9, 0x7

    if-ge v8, v5, :cond_31

    .line 88
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget-char v13, v4, v9

    add-int/2addr v12, v13

    rem-int/2addr v12, v11

    :goto_1e
    const/4 v13, 0x1

    if-lt v9, v13, :cond_30

    .line 89
    sget-object v13, Lcom/google/zxing/pdf417/encoder/f;->a:[[I

    const/4 v14, 0x2

    aget-object v13, v13, v14

    aget v13, v13, v9

    mul-int/2addr v13, v12

    rem-int/2addr v13, v11

    rsub-int v13, v13, 0x3a1

    add-int/lit8 v14, v9, -0x1

    .line 90
    aget-char v15, v4, v14

    add-int/2addr v15, v13

    rem-int/2addr v15, v11

    int-to-char v13, v15

    aput-char v13, v4, v9

    move v9, v14

    goto :goto_1e

    .line 91
    :cond_30
    sget-object v9, Lcom/google/zxing/pdf417/encoder/f;->a:[[I

    const/4 v13, 0x2

    aget-object v9, v9, v13

    const/4 v13, 0x0

    aget v9, v9, v13

    mul-int/2addr v12, v9

    rem-int/2addr v12, v11

    rsub-int v9, v12, 0x3a1

    .line 92
    rem-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v4, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    .line 93
    :cond_31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1f
    if-ltz v9, :cond_33

    .line 94
    aget-char v8, v4, v9

    if-eqz v8, :cond_32

    .line 95
    aget-char v8, v4, v9

    rsub-int v8, v8, 0x3a1

    int-to-char v8, v8

    aput-char v8, v4, v9

    .line 96
    :cond_32
    aget-char v8, v4, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, -0x1

    goto :goto_1f

    .line 97
    :cond_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-static {v0, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v4, Lcom/google/zxing/pdf417/encoder/a;

    invoke-direct {v4, v6, v7}, Lcom/google/zxing/pdf417/encoder/a;-><init>(II)V

    iput-object v4, v1, Lcom/google/zxing/pdf417/encoder/e;->a:Lcom/google/zxing/pdf417/encoder/a;

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v6, :cond_38

    .line 100
    rem-int/lit8 v9, v8, 0x3

    .line 101
    iget v10, v4, Lcom/google/zxing/pdf417/encoder/a;->b:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v4, Lcom/google/zxing/pdf417/encoder/a;->b:I

    const v10, 0x1fea8

    .line 102
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/encoder/a;->a()Lcom/google/zxing/pdf417/encoder/b;

    move-result-object v11

    const/16 v12, 0x11

    invoke-static {v10, v12, v11}, Lcom/google/zxing/pdf417/encoder/e;->a(IILcom/google/zxing/pdf417/encoder/b;)V

    if-nez v9, :cond_34

    .line 103
    div-int/lit8 v10, v8, 0x3

    mul-int/lit8 v10, v10, 0x1e

    add-int/lit8 v11, v6, -0x1

    div-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v10

    add-int/lit8 v13, v7, -0x1

    goto :goto_21

    :cond_34
    const/4 v10, 0x1

    if-ne v9, v10, :cond_35

    .line 104
    div-int/lit8 v10, v8, 0x3

    mul-int/lit8 v10, v10, 0x1e

    add-int/lit8 v11, v10, 0x6

    add-int/lit8 v13, v6, -0x1

    rem-int/lit8 v14, v13, 0x3

    add-int/2addr v11, v14

    .line 105
    div-int/lit8 v13, v13, 0x3

    goto :goto_21

    .line 106
    :cond_35
    div-int/lit8 v10, v8, 0x3

    mul-int/lit8 v10, v10, 0x1e

    add-int/lit8 v11, v7, -0x1

    add-int/2addr v11, v10

    add-int/lit8 v10, v10, 0x6

    add-int/lit8 v13, v6, -0x1

    .line 107
    rem-int/lit8 v13, v13, 0x3

    :goto_21
    add-int/2addr v13, v10

    .line 108
    sget-object v10, Lcom/google/zxing/pdf417/encoder/e;->i:[[I

    aget-object v10, v10, v9

    aget v10, v10, v11

    .line 109
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/encoder/a;->a()Lcom/google/zxing/pdf417/encoder/b;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lcom/google/zxing/pdf417/encoder/e;->a(IILcom/google/zxing/pdf417/encoder/b;)V

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v7, :cond_36

    .line 110
    sget-object v11, Lcom/google/zxing/pdf417/encoder/e;->i:[[I

    aget-object v11, v11, v9

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v11, v11, v14

    .line 111
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/encoder/a;->a()Lcom/google/zxing/pdf417/encoder/b;

    move-result-object v14

    invoke-static {v11, v12, v14}, Lcom/google/zxing/pdf417/encoder/e;->a(IILcom/google/zxing/pdf417/encoder/b;)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    .line 112
    :cond_36
    iget-boolean v10, v1, Lcom/google/zxing/pdf417/encoder/e;->b:Z

    const v11, 0x3fa29

    if-eqz v10, :cond_37

    .line 113
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/encoder/a;->a()Lcom/google/zxing/pdf417/encoder/b;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v11, v10, v9}, Lcom/google/zxing/pdf417/encoder/e;->a(IILcom/google/zxing/pdf417/encoder/b;)V

    goto :goto_23

    .line 114
    :cond_37
    sget-object v10, Lcom/google/zxing/pdf417/encoder/e;->i:[[I

    aget-object v9, v10, v9

    aget v9, v9, v13

    .line 115
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/encoder/a;->a()Lcom/google/zxing/pdf417/encoder/b;

    move-result-object v10

    invoke-static {v9, v12, v10}, Lcom/google/zxing/pdf417/encoder/e;->a(IILcom/google/zxing/pdf417/encoder/b;)V

    const/16 v9, 0x12

    .line 116
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/encoder/a;->a()Lcom/google/zxing/pdf417/encoder/b;

    move-result-object v10

    invoke-static {v11, v9, v10}, Lcom/google/zxing/pdf417/encoder/e;->a(IILcom/google/zxing/pdf417/encoder/b;)V

    :goto_23
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_20

    .line 117
    :cond_38
    iget-object v0, v1, Lcom/google/zxing/pdf417/encoder/e;->a:Lcom/google/zxing/pdf417/encoder/a;

    const/16 v4, 0x8

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4}, Lcom/google/zxing/pdf417/encoder/a;->b(II)[[B

    move-result-object v0

    const/4 v4, 0x0

    if-le v3, v2, :cond_39

    const/4 v5, 0x1

    goto :goto_24

    :cond_39
    const/4 v5, 0x0

    .line 118
    :goto_24
    aget-object v6, v0, v4

    array-length v6, v6

    array-length v7, v0

    if-ge v6, v7, :cond_3a

    const/4 v6, 0x1

    goto :goto_25

    :cond_3a
    const/4 v6, 0x0

    :goto_25
    xor-int/2addr v5, v6

    if-eqz v5, :cond_3b

    .line 119
    invoke-static {v0}, Lcom/google/zxing/pdf417/a;->c([[B)[[B

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_26

    :cond_3b
    const/4 v5, 0x0

    .line 120
    :goto_26
    aget-object v4, v0, v4

    array-length v4, v4

    div-int/2addr v2, v4

    .line 121
    array-length v4, v0

    div-int/2addr v3, v4

    if-ge v2, v3, :cond_3c

    goto :goto_27

    :cond_3c
    move v2, v3

    :goto_27
    const/4 v3, 0x1

    if-le v2, v3, :cond_3e

    .line 122
    iget-object v0, v1, Lcom/google/zxing/pdf417/encoder/e;->a:Lcom/google/zxing/pdf417/encoder/a;

    mul-int/lit8 v1, v2, 0x2

    mul-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/pdf417/encoder/a;->b(II)[[B

    move-result-object v0

    if-eqz v5, :cond_3d

    .line 123
    invoke-static {v0}, Lcom/google/zxing/pdf417/a;->c([[B)[[B

    move-result-object v0

    :cond_3d
    move/from16 v6, v16

    .line 124
    invoke-static {v0, v6}, Lcom/google/zxing/pdf417/a;->b([[BI)Lcom/google/zxing/common/b;

    move-result-object v0

    goto :goto_28

    :cond_3e
    move/from16 v6, v16

    .line 125
    invoke-static {v0, v6}, Lcom/google/zxing/pdf417/a;->b([[BI)Lcom/google/zxing/common/b;

    move-result-object v0

    :goto_28
    return-object v0

    .line 126
    :cond_3f
    new-instance v1, Lcom/google/zxing/h;

    const-string v2, "Encoded message contains to many code words, message to big ("

    .line 127
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 128
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_40
    new-instance v0, Lcom/google/zxing/h;

    const-string v1, "Unable to fit message in columns"

    invoke-direct {v0, v1}, Lcom/google/zxing/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can only encode PDF_417, but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
