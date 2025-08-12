.class public final Lcom/google/zxing/datamatrix/a;
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


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 17
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_28

    .line 2
    sget-object v5, Lcom/google/zxing/a;->d:Lcom/google/zxing/a;

    if-ne v1, v5, :cond_27

    if-ltz v2, :cond_26

    if-ltz v3, :cond_26

    .line 3
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/l;->a:Lcom/google/zxing/datamatrix/encoder/l;

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    .line 4
    sget-object v3, Lcom/google/zxing/c;->c:Lcom/google/zxing/c;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/datamatrix/encoder/l;

    if-eqz v3, :cond_0

    move-object v1, v3

    .line 5
    :cond_0
    sget-object v3, Lcom/google/zxing/c;->d:Lcom/google/zxing/c;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/b;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 6
    :goto_0
    sget-object v5, Lcom/google/zxing/c;->e:Lcom/google/zxing/c;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/b;

    if-eqz v4, :cond_2

    move-object v2, v4

    :cond_2
    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    const/4 v4, 0x6

    new-array v5, v4, [Lcom/google/zxing/datamatrix/encoder/g;

    .line 7
    new-instance v6, Lcom/google/zxing/datamatrix/encoder/a;

    invoke-direct {v6}, Lcom/google/zxing/datamatrix/encoder/a;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lcom/google/zxing/datamatrix/encoder/c;

    invoke-direct {v6}, Lcom/google/zxing/datamatrix/encoder/c;-><init>()V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-instance v6, Lcom/google/zxing/datamatrix/encoder/m;

    invoke-direct {v6}, Lcom/google/zxing/datamatrix/encoder/m;-><init>()V

    const/4 v9, 0x2

    aput-object v6, v5, v9

    new-instance v6, Lcom/google/zxing/datamatrix/encoder/n;

    invoke-direct {v6}, Lcom/google/zxing/datamatrix/encoder/n;-><init>()V

    const/4 v10, 0x3

    aput-object v6, v5, v10

    new-instance v6, Lcom/google/zxing/datamatrix/encoder/f;

    invoke-direct {v6}, Lcom/google/zxing/datamatrix/encoder/f;-><init>()V

    const/4 v11, 0x4

    aput-object v6, v5, v11

    new-instance v6, Lcom/google/zxing/datamatrix/encoder/b;

    invoke-direct {v6}, Lcom/google/zxing/datamatrix/encoder/b;-><init>()V

    const/4 v12, 0x5

    aput-object v6, v5, v12

    .line 8
    new-instance v6, Lcom/google/zxing/datamatrix/encoder/h;

    invoke-direct {v6, v0}, Lcom/google/zxing/datamatrix/encoder/h;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v1, v6, Lcom/google/zxing/datamatrix/encoder/h;->b:Lcom/google/zxing/datamatrix/encoder/l;

    .line 10
    iput-object v2, v6, Lcom/google/zxing/datamatrix/encoder/h;->c:Lcom/google/zxing/b;

    .line 11
    iput-object v3, v6, Lcom/google/zxing/datamatrix/encoder/h;->d:Lcom/google/zxing/b;

    const-string v13, "[)>\u001e05\u001d"

    .line 12
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "\u001e\u0004"

    const/4 v15, 0x7

    if-eqz v13, :cond_4

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v0, 0xec

    .line 13
    invoke-virtual {v6, v0}, Lcom/google/zxing/datamatrix/encoder/h;->f(C)V

    .line 14
    iput v9, v6, Lcom/google/zxing/datamatrix/encoder/h;->i:I

    .line 15
    iget v0, v6, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    add-int/2addr v0, v15

    iput v0, v6, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    goto :goto_2

    :cond_4
    const-string v13, "[)>\u001e06\u001d"

    .line 16
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xed

    .line 17
    invoke-virtual {v6, v0}, Lcom/google/zxing/datamatrix/encoder/h;->f(C)V

    .line 18
    iput v9, v6, Lcom/google/zxing/datamatrix/encoder/h;->i:I

    .line 19
    iget v0, v6, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    add-int/2addr v0, v15

    iput v0, v6, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 20
    :cond_6
    :goto_3
    invoke-virtual {v6}, Lcom/google/zxing/datamatrix/encoder/h;->c()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 21
    aget-object v13, v5, v0

    invoke-interface {v13, v6}, Lcom/google/zxing/datamatrix/encoder/g;->a(Lcom/google/zxing/datamatrix/encoder/h;)V

    .line 22
    iget v13, v6, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    if-ltz v13, :cond_6

    const/4 v0, -0x1

    .line 23
    iput v0, v6, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    move v0, v13

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v6}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    move-result v5

    .line 25
    invoke-virtual {v6}, Lcom/google/zxing/datamatrix/encoder/h;->d()V

    .line 26
    iget-object v13, v6, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    iget v13, v13, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    const/16 v14, 0xfe

    if-ge v5, v13, :cond_8

    if-eqz v0, :cond_8

    if-eq v0, v12, :cond_8

    .line 27
    invoke-virtual {v6, v14}, Lcom/google/zxing/datamatrix/encoder/h;->f(C)V

    .line 28
    :cond_8
    iget-object v0, v6, Lcom/google/zxing/datamatrix/encoder/h;->e:Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/16 v15, 0x81

    if-ge v5, v13, :cond_9

    .line 30
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v13, :cond_b

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x95

    .line 33
    rem-int/lit16 v5, v5, 0xfd

    add-int/2addr v5, v8

    add-int/2addr v5, v15

    if-gt v5, v14, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit16 v5, v5, -0xfe

    :goto_5
    int-to-char v5, v5

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 35
    :cond_b
    iget-object v0, v6, Lcom/google/zxing/datamatrix/encoder/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5, v1, v2, v3}, Lcom/google/zxing/datamatrix/encoder/k;->i(ILcom/google/zxing/datamatrix/encoder/l;Lcom/google/zxing/b;Lcom/google/zxing/b;)Lcom/google/zxing/datamatrix/encoder/k;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/encoder/i;->b(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/k;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v5, Lcom/google/zxing/datamatrix/encoder/e;

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/k;->e()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/k;->d()I

    move-result v3

    invoke-direct {v5, v0, v2, v3}, Lcom/google/zxing/datamatrix/encoder/e;-><init>(Ljava/lang/CharSequence;II)V

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 39
    :cond_c
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->b:I

    const/16 v13, 0x8

    if-ne v0, v6, :cond_d

    if-nez v2, :cond_d

    add-int/lit8 v14, v3, 0x1

    add-int/lit8 v6, v6, -0x1

    .line 40
    invoke-virtual {v5, v6, v7, v3, v8}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 41
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->b:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6, v8, v3, v9}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 42
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->b:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6, v9, v3, v10}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 43
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    sub-int/2addr v6, v9

    invoke-virtual {v5, v7, v6, v3, v11}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 44
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v7, v6, v3, v12}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 45
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v8, v6, v3, v4}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 46
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    sub-int/2addr v6, v8

    const/4 v15, 0x7

    invoke-virtual {v5, v9, v6, v3, v15}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 47
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v10, v6, v3, v13}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    move v3, v14

    .line 48
    :cond_d
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->b:I

    add-int/lit8 v14, v6, -0x2

    if-ne v0, v14, :cond_e

    if-nez v2, :cond_e

    iget v14, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    rem-int/2addr v14, v11

    if-eqz v14, :cond_e

    add-int/lit8 v14, v3, 0x1

    add-int/lit8 v6, v6, -0x3

    .line 49
    invoke-virtual {v5, v6, v7, v3, v8}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 50
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->b:I

    sub-int/2addr v6, v9

    invoke-virtual {v5, v6, v7, v3, v9}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 51
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->b:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6, v7, v3, v10}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 52
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    sub-int/2addr v6, v11

    invoke-virtual {v5, v7, v6, v3, v11}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 53
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    sub-int/2addr v6, v10

    invoke-virtual {v5, v7, v6, v3, v12}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 54
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    sub-int/2addr v6, v9

    invoke-virtual {v5, v7, v6, v3, v4}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 55
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    sub-int/2addr v6, v8

    const/4 v15, 0x7

    invoke-virtual {v5, v7, v6, v3, v15}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 56
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v8, v6, v3, v13}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    move v3, v14

    .line 57
    :cond_e
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->b:I

    add-int/lit8 v14, v6, -0x2

    if-ne v0, v14, :cond_f

    if-nez v2, :cond_f

    iget v14, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    rem-int/2addr v14, v13

    if-ne v14, v11, :cond_f

    add-int/lit8 v14, v3, 0x1

    add-int/lit8 v6, v6, -0x3

    .line 58
    invoke-virtual {v5, v6, v7, v3, v8}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 59
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->b:I

    sub-int/2addr v6, v9

    invoke-virtual {v5, v6, v7, v3, v9}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 60
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->b:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6, v7, v3, v10}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 61
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    sub-int/2addr v6, v9

    invoke-virtual {v5, v7, v6, v3, v11}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 62
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v7, v6, v3, v12}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 63
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v8, v6, v3, v4}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 64
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    sub-int/2addr v6, v8

    const/4 v15, 0x7

    invoke-virtual {v5, v9, v6, v3, v15}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 65
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v10, v6, v3, v13}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    move v3, v14

    .line 66
    :cond_f
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->b:I

    add-int/lit8 v14, v6, 0x4

    if-ne v0, v14, :cond_10

    if-ne v2, v9, :cond_10

    iget v14, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    rem-int/2addr v14, v13

    if-nez v14, :cond_10

    add-int/lit8 v14, v3, 0x1

    add-int/lit8 v6, v6, -0x1

    .line 67
    invoke-virtual {v5, v6, v7, v3, v8}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 68
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->b:I

    sub-int/2addr v6, v8

    iget v15, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    sub-int/2addr v15, v8

    invoke-virtual {v5, v6, v15, v3, v9}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 69
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    sub-int/2addr v6, v10

    invoke-virtual {v5, v7, v6, v3, v10}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 70
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    sub-int/2addr v6, v9

    invoke-virtual {v5, v7, v6, v3, v11}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 71
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v7, v6, v3, v12}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 72
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    sub-int/2addr v6, v10

    invoke-virtual {v5, v8, v6, v3, v4}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 73
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    sub-int/2addr v6, v9

    const/4 v15, 0x7

    invoke-virtual {v5, v8, v6, v3, v15}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    .line 74
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    sub-int/2addr v6, v8

    invoke-virtual {v5, v8, v6, v3, v13}, Lcom/google/zxing/datamatrix/encoder/e;->b(IIII)V

    move v3, v14

    goto :goto_6

    :cond_10
    const/4 v15, 0x7

    .line 75
    :cond_11
    :goto_6
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->b:I

    if-ge v0, v6, :cond_12

    if-ltz v2, :cond_12

    invoke-virtual {v5, v2, v0}, Lcom/google/zxing/datamatrix/encoder/e;->a(II)Z

    move-result v6

    if-nez v6, :cond_12

    add-int/lit8 v6, v3, 0x1

    .line 76
    invoke-virtual {v5, v0, v2, v3}, Lcom/google/zxing/datamatrix/encoder/e;->d(III)V

    move v3, v6

    :cond_12
    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v2, v2, 0x2

    if-ltz v0, :cond_13

    .line 77
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    if-lt v2, v6, :cond_11

    :cond_13
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x3

    :cond_14
    if-ltz v0, :cond_15

    .line 78
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    if-ge v2, v6, :cond_15

    invoke-virtual {v5, v2, v0}, Lcom/google/zxing/datamatrix/encoder/e;->a(II)Z

    move-result v6

    if-nez v6, :cond_15

    add-int/lit8 v6, v3, 0x1

    .line 79
    invoke-virtual {v5, v0, v2, v3}, Lcom/google/zxing/datamatrix/encoder/e;->d(III)V

    move v3, v6

    :cond_15
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v2, -0x2

    .line 80
    iget v6, v5, Lcom/google/zxing/datamatrix/encoder/e;->b:I

    if-ge v0, v6, :cond_16

    if-gez v2, :cond_14

    :cond_16
    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    if-lt v0, v6, :cond_c

    .line 81
    iget v13, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    if-lt v2, v13, :cond_c

    sub-int/2addr v13, v8

    sub-int/2addr v6, v8

    .line 82
    invoke-virtual {v5, v13, v6}, Lcom/google/zxing/datamatrix/encoder/e;->a(II)Z

    move-result v0

    if-nez v0, :cond_17

    .line 83
    iget v0, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    sub-int/2addr v0, v8

    iget v2, v5, Lcom/google/zxing/datamatrix/encoder/e;->b:I

    sub-int/2addr v2, v8

    invoke-virtual {v5, v0, v2, v8}, Lcom/google/zxing/datamatrix/encoder/e;->c(IIZ)V

    .line 84
    iget v0, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    sub-int/2addr v0, v9

    iget v2, v5, Lcom/google/zxing/datamatrix/encoder/e;->b:I

    sub-int/2addr v2, v9

    invoke-virtual {v5, v0, v2, v8}, Lcom/google/zxing/datamatrix/encoder/e;->c(IIZ)V

    .line 85
    :cond_17
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/k;->e()I

    move-result v0

    .line 86
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/k;->d()I

    move-result v2

    .line 87
    new-instance v3, Lcom/google/zxing/qrcode/encoder/b;

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/k;->g()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/k;->f()I

    move-result v6

    invoke-direct {v3, v4, v6}, Lcom/google/zxing/qrcode/encoder/b;-><init>(II)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v4, v2, :cond_22

    .line 88
    iget v9, v1, Lcom/google/zxing/datamatrix/encoder/k;->e:I

    rem-int v9, v4, v9

    if-nez v9, :cond_1a

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 89
    :goto_8
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/k;->g()I

    move-result v11

    if-ge v9, v11, :cond_19

    .line 90
    rem-int/lit8 v11, v9, 0x2

    if-nez v11, :cond_18

    const/4 v11, 0x1

    goto :goto_9

    :cond_18
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v3, v10, v6, v11}, Lcom/google/zxing/qrcode/encoder/b;->c(IIZ)V

    add-int/2addr v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_19
    add-int/lit8 v6, v6, 0x1

    :cond_1a
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_a
    if-ge v9, v0, :cond_1f

    .line 91
    iget v11, v1, Lcom/google/zxing/datamatrix/encoder/k;->d:I

    rem-int v11, v9, v11

    if-nez v11, :cond_1b

    .line 92
    invoke-virtual {v3, v10, v6, v8}, Lcom/google/zxing/qrcode/encoder/b;->c(IIZ)V

    add-int/lit8 v10, v10, 0x1

    .line 93
    :cond_1b
    iget-object v11, v5, Lcom/google/zxing/datamatrix/encoder/e;->d:[B

    iget v12, v5, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    mul-int/2addr v12, v4

    add-int/2addr v12, v9

    aget-byte v11, v11, v12

    if-ne v11, v8, :cond_1c

    const/4 v11, 0x1

    goto :goto_b

    :cond_1c
    const/4 v11, 0x0

    .line 94
    :goto_b
    invoke-virtual {v3, v10, v6, v11}, Lcom/google/zxing/qrcode/encoder/b;->c(IIZ)V

    add-int/2addr v10, v8

    .line 95
    iget v11, v1, Lcom/google/zxing/datamatrix/encoder/k;->d:I

    rem-int v12, v9, v11

    sub-int/2addr v11, v8

    if-ne v12, v11, :cond_1e

    .line 96
    rem-int/lit8 v11, v4, 0x2

    if-nez v11, :cond_1d

    const/4 v11, 0x1

    goto :goto_c

    :cond_1d
    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v3, v10, v6, v11}, Lcom/google/zxing/qrcode/encoder/b;->c(IIZ)V

    add-int/lit8 v10, v10, 0x1

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 97
    iget v9, v1, Lcom/google/zxing/datamatrix/encoder/k;->e:I

    rem-int v10, v4, v9

    sub-int/2addr v9, v8

    if-ne v10, v9, :cond_21

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 98
    :goto_d
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/k;->g()I

    move-result v11

    if-ge v9, v11, :cond_20

    .line 99
    invoke-virtual {v3, v10, v6, v8}, Lcom/google/zxing/qrcode/encoder/b;->c(IIZ)V

    add-int/2addr v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_20
    add-int/lit8 v6, v6, 0x1

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 100
    :cond_22
    iget v0, v3, Lcom/google/zxing/qrcode/encoder/b;->b:I

    .line 101
    iget v1, v3, Lcom/google/zxing/qrcode/encoder/b;->c:I

    .line 102
    new-instance v2, Lcom/google/zxing/common/b;

    invoke-direct {v2, v0, v1}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 103
    invoke-virtual {v2}, Lcom/google/zxing/common/b;->a()V

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v0, :cond_25

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v1, :cond_24

    .line 104
    invoke-virtual {v3, v4, v5}, Lcom/google/zxing/qrcode/encoder/b;->a(II)B

    move-result v6

    if-ne v6, v8, :cond_23

    .line 105
    invoke-virtual {v2, v4, v5}, Lcom/google/zxing/common/b;->d(II)V

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_25
    return-object v2

    .line 106
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requested dimensions are too small: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
