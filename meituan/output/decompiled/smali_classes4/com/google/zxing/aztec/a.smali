.class public final Lcom/google/zxing/aztec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/g;


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/a;->a:Ljava/nio/charset/Charset;

    return-void
.end method

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

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v2, Lcom/google/zxing/c;->b:Lcom/google/zxing/c;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    sget-object v3, Lcom/google/zxing/c;->a:Lcom/google/zxing/c;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    :goto_1
    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 3
    :cond_2
    sget-object v4, Lcom/google/zxing/c;->j:Lcom/google/zxing/c;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    :goto_2
    if-nez v2, :cond_3

    .line 4
    sget-object v2, Lcom/google/zxing/aztec/a;->a:Ljava/nio/charset/Charset;

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    :goto_3
    if-nez v3, :cond_4

    const/16 v3, 0x21

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_4
    const/4 v4, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    :goto_5
    sget-object v5, Lcom/google/zxing/a;->a:Lcom/google/zxing/a;

    if-ne v0, v5, :cond_4b

    move-object/from16 v5, p1

    .line 6
    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 7
    new-instance v2, Lcom/google/zxing/aztec/encoder/e;

    invoke-direct {v2, v0}, Lcom/google/zxing/aztec/encoder/e;-><init>([B)V

    .line 8
    sget-object v0, Lcom/google/zxing/aztec/encoder/g;->e:Lcom/google/zxing/aztec/encoder/g;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    .line 9
    :goto_6
    iget-object v6, v2, Lcom/google/zxing/aztec/encoder/e;->a:[B

    array-length v7, v6

    const/4 v8, 0x3

    const/16 v9, 0x20

    const/16 v10, 0xa

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v5, v7, :cond_1b

    add-int/lit8 v7, v5, 0x1

    .line 10
    array-length v14, v6

    if-ge v7, v14, :cond_6

    aget-byte v14, v6, v7

    goto :goto_7

    :cond_6
    const/4 v14, 0x0

    .line 11
    :goto_7
    aget-byte v6, v6, v5

    const/16 v15, 0xd

    if-eq v6, v15, :cond_a

    const/16 v10, 0x2c

    if-eq v6, v10, :cond_9

    const/16 v10, 0x2e

    if-eq v6, v10, :cond_8

    const/16 v10, 0x3a

    if-eq v6, v10, :cond_7

    goto :goto_8

    :cond_7
    if-ne v14, v9, :cond_b

    const/4 v6, 0x5

    goto :goto_9

    :cond_8
    if-ne v14, v9, :cond_b

    const/4 v6, 0x3

    goto :goto_9

    :cond_9
    if-ne v14, v9, :cond_b

    const/4 v6, 0x4

    goto :goto_9

    :cond_a
    if-ne v14, v10, :cond_b

    const/4 v6, 0x2

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v6, 0x0

    :goto_9
    if-lez v6, :cond_11

    .line 12
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/zxing/aztec/encoder/g;

    .line 14
    invoke-virtual {v10, v5}, Lcom/google/zxing/aztec/encoder/g;->b(I)Lcom/google/zxing/aztec/encoder/g;

    move-result-object v14

    .line 15
    invoke-virtual {v14, v11, v6}, Lcom/google/zxing/aztec/encoder/g;->d(II)Lcom/google/zxing/aztec/encoder/g;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    iget v15, v10, Lcom/google/zxing/aztec/encoder/g;->a:I

    if-eq v15, v11, :cond_d

    .line 17
    invoke-virtual {v14, v11, v6}, Lcom/google/zxing/aztec/encoder/g;->e(II)Lcom/google/zxing/aztec/encoder/g;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eq v6, v8, :cond_e

    if-ne v6, v11, :cond_f

    :cond_e
    rsub-int/lit8 v15, v6, 0x10

    .line 18
    invoke-virtual {v14, v12, v15}, Lcom/google/zxing/aztec/encoder/g;->d(II)Lcom/google/zxing/aztec/encoder/g;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Lcom/google/zxing/aztec/encoder/g;->d(II)Lcom/google/zxing/aztec/encoder/g;

    move-result-object v14

    .line 19
    invoke-virtual {v9, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_f
    iget v14, v10, Lcom/google/zxing/aztec/encoder/g;->c:I

    if-lez v14, :cond_c

    .line 21
    invoke-virtual {v10, v5}, Lcom/google/zxing/aztec/encoder/g;->a(I)Lcom/google/zxing/aztec/encoder/g;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/zxing/aztec/encoder/g;->a(I)Lcom/google/zxing/aztec/encoder/g;

    move-result-object v10

    .line 22
    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 23
    :cond_10
    invoke-static {v9}, Lcom/google/zxing/aztec/encoder/e;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    move v5, v7

    goto :goto_e

    .line 24
    :cond_11
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/aztec/encoder/g;

    .line 26
    iget-object v8, v2, Lcom/google/zxing/aztec/encoder/e;->a:[B

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    int-to-char v8, v8

    .line 27
    sget-object v9, Lcom/google/zxing/aztec/encoder/e;->d:[[I

    iget v10, v7, Lcom/google/zxing/aztec/encoder/g;->a:I

    aget-object v9, v9, v10

    aget v9, v9, v8

    if-lez v9, :cond_12

    const/4 v9, 0x1

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    :goto_c
    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_d
    if-gt v10, v11, :cond_17

    .line 28
    sget-object v11, Lcom/google/zxing/aztec/encoder/e;->d:[[I

    aget-object v11, v11, v10

    aget v11, v11, v8

    if-lez v11, :cond_16

    if-nez v14, :cond_13

    .line 29
    invoke-virtual {v7, v5}, Lcom/google/zxing/aztec/encoder/g;->b(I)Lcom/google/zxing/aztec/encoder/g;

    move-result-object v14

    :cond_13
    if-eqz v9, :cond_14

    .line 30
    iget v15, v7, Lcom/google/zxing/aztec/encoder/g;->a:I

    if-eq v10, v15, :cond_14

    if-ne v10, v12, :cond_15

    .line 31
    :cond_14
    invoke-virtual {v14, v10, v11}, Lcom/google/zxing/aztec/encoder/g;->d(II)Lcom/google/zxing/aztec/encoder/g;

    move-result-object v12

    .line 32
    invoke-virtual {v6, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-nez v9, :cond_16

    .line 33
    sget-object v12, Lcom/google/zxing/aztec/encoder/e;->e:[[I

    iget v15, v7, Lcom/google/zxing/aztec/encoder/g;->a:I

    aget-object v12, v12, v15

    aget v12, v12, v10

    if-ltz v12, :cond_16

    .line 34
    invoke-virtual {v14, v10, v11}, Lcom/google/zxing/aztec/encoder/g;->e(II)Lcom/google/zxing/aztec/encoder/g;

    move-result-object v11

    .line 35
    invoke-virtual {v6, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x2

    goto :goto_d

    .line 36
    :cond_17
    iget v9, v7, Lcom/google/zxing/aztec/encoder/g;->c:I

    if-gtz v9, :cond_18

    sget-object v9, Lcom/google/zxing/aztec/encoder/e;->d:[[I

    iget v10, v7, Lcom/google/zxing/aztec/encoder/g;->a:I

    aget-object v9, v9, v10

    aget v8, v9, v8

    if-nez v8, :cond_19

    .line 37
    :cond_18
    invoke-virtual {v7, v5}, Lcom/google/zxing/aztec/encoder/g;->a(I)Lcom/google/zxing/aztec/encoder/g;

    move-result-object v7

    .line 38
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v11, 0x4

    const/4 v12, 0x2

    goto :goto_b

    .line 39
    :cond_1a
    invoke-static {v6}, Lcom/google/zxing/aztec/encoder/e;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    :goto_e
    add-int/2addr v5, v13

    goto/16 :goto_6

    .line 40
    :cond_1b
    new-instance v5, Lcom/google/zxing/aztec/encoder/d;

    invoke-direct {v5}, Lcom/google/zxing/aztec/encoder/d;-><init>()V

    invoke-static {v0, v5}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/encoder/g;

    .line 41
    iget-object v2, v2, Lcom/google/zxing/aztec/encoder/e;->a:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 43
    array-length v6, v2

    invoke-virtual {v0, v6}, Lcom/google/zxing/aztec/encoder/g;->b(I)Lcom/google/zxing/aztec/encoder/g;

    move-result-object v0

    iget-object v0, v0, Lcom/google/zxing/aztec/encoder/g;->b:Lcom/google/zxing/aztec/encoder/h;

    :goto_f
    if-eqz v0, :cond_1c

    .line 44
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v0, Lcom/google/zxing/aztec/encoder/h;->a:Lcom/google/zxing/aztec/encoder/h;

    goto :goto_f

    .line 46
    :cond_1c
    new-instance v0, Lcom/google/zxing/common/a;

    invoke-direct {v0}, Lcom/google/zxing/common/a;-><init>()V

    .line 47
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/aztec/encoder/h;

    .line 48
    invoke-virtual {v6, v0, v2}, Lcom/google/zxing/aztec/encoder/h;->a(Lcom/google/zxing/common/a;[B)V

    goto :goto_10

    .line 49
    :cond_1d
    iget v2, v0, Lcom/google/zxing/common/a;->b:I

    mul-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x64

    const/16 v5, 0xb

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    if-eqz v1, :cond_24

    if-gez v1, :cond_1e

    const/4 v2, 0x1

    goto :goto_11

    :cond_1e
    const/4 v2, 0x0

    .line 50
    :goto_11
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-eqz v2, :cond_1f

    const/4 v9, 0x4

    :cond_1f
    if-gt v6, v9, :cond_23

    if-eqz v2, :cond_20

    const/16 v1, 0x58

    goto :goto_12

    :cond_20
    const/16 v1, 0x70

    :goto_12
    mul-int/lit8 v4, v6, 0x10

    add-int/2addr v4, v1

    mul-int/2addr v4, v6

    .line 51
    sget-object v1, Lcom/google/zxing/aztec/encoder/c;->a:[I

    aget v1, v1, v6

    .line 52
    rem-int v7, v4, v1

    sub-int v7, v4, v7

    .line 53
    invoke-static {v0, v1}, Lcom/google/zxing/aztec/encoder/c;->c(Lcom/google/zxing/common/a;I)Lcom/google/zxing/common/a;

    move-result-object v0

    .line 54
    iget v8, v0, Lcom/google/zxing/common/a;->b:I

    add-int/2addr v3, v8

    const-string v9, "Data to large for user specified layer"

    if-gt v3, v7, :cond_22

    if-eqz v2, :cond_2c

    mul-int/lit8 v3, v1, 0x40

    if-gt v8, v3, :cond_21

    goto :goto_18

    .line 55
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "Illegal value %s for layers"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_13
    if-gt v1, v9, :cond_4a

    if-gt v1, v8, :cond_25

    const/4 v7, 0x1

    goto :goto_14

    :cond_25
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_26

    add-int/lit8 v8, v1, 0x1

    goto :goto_15

    :cond_26
    move v8, v1

    :goto_15
    if-eqz v7, :cond_27

    const/16 v10, 0x58

    goto :goto_16

    :cond_27
    const/16 v10, 0x70

    :goto_16
    mul-int/lit8 v11, v8, 0x10

    add-int/2addr v11, v10

    mul-int v10, v11, v8

    if-le v2, v10, :cond_29

    :cond_28
    :goto_17
    move/from16 v7, p3

    move/from16 v8, p4

    goto/16 :goto_29

    .line 58
    :cond_29
    sget-object v11, Lcom/google/zxing/aztec/encoder/c;->a:[I

    aget v12, v11, v8

    if-eq v4, v12, :cond_2a

    .line 59
    aget v4, v11, v8

    .line 60
    invoke-static {v0, v4}, Lcom/google/zxing/aztec/encoder/c;->c(Lcom/google/zxing/common/a;I)Lcom/google/zxing/common/a;

    move-result-object v6

    .line 61
    :cond_2a
    rem-int v11, v10, v4

    sub-int v11, v10, v11

    if-eqz v7, :cond_2b

    .line 62
    iget v12, v6, Lcom/google/zxing/common/a;->b:I

    mul-int/lit8 v14, v4, 0x40

    if-le v12, v14, :cond_2b

    goto :goto_17

    .line 63
    :cond_2b
    iget v12, v6, Lcom/google/zxing/common/a;->b:I

    add-int/2addr v12, v3

    if-gt v12, v11, :cond_28

    move v1, v4

    move-object v0, v6

    move v2, v7

    move v6, v8

    move v4, v10

    .line 64
    :cond_2c
    :goto_18
    invoke-static {v0, v4, v1}, Lcom/google/zxing/aztec/encoder/c;->b(Lcom/google/zxing/common/a;II)Lcom/google/zxing/common/a;

    move-result-object v3

    .line 65
    iget v0, v0, Lcom/google/zxing/common/a;->b:I

    div-int/2addr v0, v1

    .line 66
    new-instance v1, Lcom/google/zxing/common/a;

    invoke-direct {v1}, Lcom/google/zxing/common/a;-><init>()V

    if-eqz v2, :cond_2d

    add-int/lit8 v4, v6, -0x1

    const/4 v7, 0x2

    .line 67
    invoke-virtual {v1, v4, v7}, Lcom/google/zxing/common/a;->c(II)V

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 68
    invoke-virtual {v1, v0, v4}, Lcom/google/zxing/common/a;->c(II)V

    const/16 v0, 0x1c

    const/4 v4, 0x4

    .line 69
    invoke-static {v1, v0, v4}, Lcom/google/zxing/aztec/encoder/c;->b(Lcom/google/zxing/common/a;II)Lcom/google/zxing/common/a;

    move-result-object v0

    goto :goto_19

    :cond_2d
    const/4 v4, 0x4

    add-int/lit8 v7, v6, -0x1

    const/4 v8, 0x5

    .line 70
    invoke-virtual {v1, v7, v8}, Lcom/google/zxing/common/a;->c(II)V

    add-int/lit8 v0, v0, -0x1

    .line 71
    invoke-virtual {v1, v0, v5}, Lcom/google/zxing/common/a;->c(II)V

    const/16 v0, 0x28

    .line 72
    invoke-static {v1, v0, v4}, Lcom/google/zxing/aztec/encoder/c;->b(Lcom/google/zxing/common/a;II)Lcom/google/zxing/common/a;

    move-result-object v0

    :goto_19
    mul-int/lit8 v1, v6, 0x4

    if-eqz v2, :cond_2e

    add-int/2addr v1, v5

    goto :goto_1a

    :cond_2e
    add-int/lit8 v1, v1, 0xe

    .line 73
    :goto_1a
    new-array v4, v1, [I

    if-eqz v2, :cond_30

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v1, :cond_2f

    .line 74
    aput v5, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2f
    move v8, v1

    goto :goto_1d

    :cond_30
    add-int/lit8 v5, v1, 0x1

    .line 75
    div-int/lit8 v7, v1, 0x2

    add-int/lit8 v8, v7, -0x1

    div-int/lit8 v8, v8, 0xf

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v5

    .line 76
    div-int/lit8 v5, v8, 0x2

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v7, :cond_31

    .line 77
    div-int/lit8 v10, v9, 0xf

    add-int/2addr v10, v9

    sub-int v11, v7, v9

    add-int/lit8 v11, v11, -0x1

    sub-int v12, v5, v10

    add-int/lit8 v12, v12, -0x1

    .line 78
    aput v12, v4, v11

    add-int v11, v7, v9

    add-int/2addr v10, v5

    add-int/2addr v10, v13

    .line 79
    aput v10, v4, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    .line 80
    :cond_31
    :goto_1d
    new-instance v5, Lcom/google/zxing/common/b;

    .line 81
    invoke-direct {v5, v8, v8}, Lcom/google/zxing/common/b;-><init>(II)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1e
    if-ge v7, v6, :cond_39

    sub-int v10, v6, v7

    mul-int/lit8 v10, v10, 0x4

    if-eqz v2, :cond_32

    add-int/lit8 v10, v10, 0x9

    goto :goto_1f

    :cond_32
    add-int/lit8 v10, v10, 0xc

    :goto_1f
    const/4 v11, 0x0

    :goto_20
    if-ge v11, v10, :cond_38

    mul-int/lit8 v12, v11, 0x2

    const/4 v13, 0x0

    :goto_21
    const/4 v14, 0x2

    if-ge v13, v14, :cond_37

    add-int v14, v9, v12

    add-int/2addr v14, v13

    .line 82
    invoke-virtual {v3, v14}, Lcom/google/zxing/common/a;->e(I)Z

    move-result v14

    if-eqz v14, :cond_33

    mul-int/lit8 v14, v7, 0x2

    add-int v15, v14, v13

    .line 83
    aget v15, v4, v15

    add-int/2addr v14, v11

    aget v14, v4, v14

    invoke-virtual {v5, v15, v14}, Lcom/google/zxing/common/b;->d(II)V

    :cond_33
    mul-int/lit8 v14, v10, 0x2

    add-int/2addr v14, v9

    add-int/2addr v14, v12

    add-int/2addr v14, v13

    .line 84
    invoke-virtual {v3, v14}, Lcom/google/zxing/common/a;->e(I)Z

    move-result v14

    if-eqz v14, :cond_34

    mul-int/lit8 v14, v7, 0x2

    add-int v15, v14, v11

    .line 85
    aget v15, v4, v15

    add-int/lit8 v16, v1, -0x1

    sub-int v16, v16, v14

    sub-int v16, v16, v13

    aget v14, v4, v16

    invoke-virtual {v5, v15, v14}, Lcom/google/zxing/common/b;->d(II)V

    :cond_34
    mul-int/lit8 v14, v10, 0x4

    add-int/2addr v14, v9

    add-int/2addr v14, v12

    add-int/2addr v14, v13

    .line 86
    invoke-virtual {v3, v14}, Lcom/google/zxing/common/a;->e(I)Z

    move-result v14

    if-eqz v14, :cond_35

    add-int/lit8 v14, v1, -0x1

    mul-int/lit8 v15, v7, 0x2

    sub-int/2addr v14, v15

    sub-int v15, v14, v13

    .line 87
    aget v15, v4, v15

    sub-int/2addr v14, v11

    aget v14, v4, v14

    invoke-virtual {v5, v15, v14}, Lcom/google/zxing/common/b;->d(II)V

    :cond_35
    mul-int/lit8 v14, v10, 0x6

    add-int/2addr v14, v9

    add-int/2addr v14, v12

    add-int/2addr v14, v13

    .line 88
    invoke-virtual {v3, v14}, Lcom/google/zxing/common/a;->e(I)Z

    move-result v14

    if-eqz v14, :cond_36

    add-int/lit8 v14, v1, -0x1

    mul-int/lit8 v15, v7, 0x2

    sub-int/2addr v14, v15

    sub-int/2addr v14, v11

    .line 89
    aget v14, v4, v14

    add-int/2addr v15, v13

    aget v15, v4, v15

    invoke-virtual {v5, v14, v15}, Lcom/google/zxing/common/b;->d(II)V

    :cond_36
    add-int/lit8 v13, v13, 0x1

    goto :goto_21

    :cond_37
    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_38
    mul-int/lit8 v10, v10, 0x8

    add-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1e

    .line 90
    :cond_39
    div-int/lit8 v3, v8, 0x2

    const/4 v4, 0x7

    if-eqz v2, :cond_3e

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v4, :cond_43

    add-int/lit8 v7, v3, -0x3

    add-int/2addr v7, v6

    .line 91
    invoke-virtual {v0, v6}, Lcom/google/zxing/common/a;->e(I)Z

    move-result v9

    if-eqz v9, :cond_3a

    add-int/lit8 v9, v3, -0x5

    .line 92
    invoke-virtual {v5, v7, v9}, Lcom/google/zxing/common/b;->d(II)V

    :cond_3a
    add-int/lit8 v9, v6, 0x7

    .line 93
    invoke-virtual {v0, v9}, Lcom/google/zxing/common/a;->e(I)Z

    move-result v9

    if-eqz v9, :cond_3b

    add-int/lit8 v9, v3, 0x5

    .line 94
    invoke-virtual {v5, v9, v7}, Lcom/google/zxing/common/b;->d(II)V

    :cond_3b
    rsub-int/lit8 v9, v6, 0x14

    .line 95
    invoke-virtual {v0, v9}, Lcom/google/zxing/common/a;->e(I)Z

    move-result v9

    if-eqz v9, :cond_3c

    add-int/lit8 v9, v3, 0x5

    .line 96
    invoke-virtual {v5, v7, v9}, Lcom/google/zxing/common/b;->d(II)V

    :cond_3c
    rsub-int/lit8 v9, v6, 0x1b

    .line 97
    invoke-virtual {v0, v9}, Lcom/google/zxing/common/a;->e(I)Z

    move-result v9

    if-eqz v9, :cond_3d

    add-int/lit8 v9, v3, -0x5

    .line 98
    invoke-virtual {v5, v9, v7}, Lcom/google/zxing/common/b;->d(II)V

    :cond_3d
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_3e
    const/4 v6, 0x0

    const/16 v7, 0xa

    :goto_23
    if-ge v6, v7, :cond_43

    add-int/lit8 v9, v3, -0x5

    add-int/2addr v9, v6

    .line 99
    div-int/lit8 v10, v6, 0x5

    add-int/2addr v10, v9

    .line 100
    invoke-virtual {v0, v6}, Lcom/google/zxing/common/a;->e(I)Z

    move-result v9

    if-eqz v9, :cond_3f

    add-int/lit8 v9, v3, -0x7

    .line 101
    invoke-virtual {v5, v10, v9}, Lcom/google/zxing/common/b;->d(II)V

    :cond_3f
    add-int/lit8 v9, v6, 0xa

    .line 102
    invoke-virtual {v0, v9}, Lcom/google/zxing/common/a;->e(I)Z

    move-result v9

    if-eqz v9, :cond_40

    add-int/lit8 v9, v3, 0x7

    .line 103
    invoke-virtual {v5, v9, v10}, Lcom/google/zxing/common/b;->d(II)V

    :cond_40
    rsub-int/lit8 v9, v6, 0x1d

    .line 104
    invoke-virtual {v0, v9}, Lcom/google/zxing/common/a;->e(I)Z

    move-result v9

    if-eqz v9, :cond_41

    add-int/lit8 v9, v3, 0x7

    .line 105
    invoke-virtual {v5, v10, v9}, Lcom/google/zxing/common/b;->d(II)V

    :cond_41
    rsub-int/lit8 v9, v6, 0x27

    .line 106
    invoke-virtual {v0, v9}, Lcom/google/zxing/common/a;->e(I)Z

    move-result v9

    if-eqz v9, :cond_42

    add-int/lit8 v9, v3, -0x7

    .line 107
    invoke-virtual {v5, v9, v10}, Lcom/google/zxing/common/b;->d(II)V

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_43
    if-eqz v2, :cond_44

    const/4 v0, 0x5

    .line 108
    invoke-static {v5, v3, v0}, Lcom/google/zxing/aztec/encoder/c;->a(Lcom/google/zxing/common/b;II)V

    goto :goto_26

    .line 109
    :cond_44
    invoke-static {v5, v3, v4}, Lcom/google/zxing/aztec/encoder/c;->a(Lcom/google/zxing/common/b;II)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 110
    :goto_24
    div-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_46

    and-int/lit8 v4, v3, 0x1

    :goto_25
    if-ge v4, v8, :cond_45

    sub-int v6, v3, v2

    .line 111
    invoke-virtual {v5, v6, v4}, Lcom/google/zxing/common/b;->d(II)V

    add-int v7, v3, v2

    .line 112
    invoke-virtual {v5, v7, v4}, Lcom/google/zxing/common/b;->d(II)V

    .line 113
    invoke-virtual {v5, v4, v6}, Lcom/google/zxing/common/b;->d(II)V

    .line 114
    invoke-virtual {v5, v4, v7}, Lcom/google/zxing/common/b;->d(II)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_25

    :cond_45
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v2, v2, 0x10

    goto :goto_24

    .line 115
    :cond_46
    :goto_26
    new-instance v0, Lcom/google/zxing/aztec/encoder/a;

    invoke-direct {v0}, Lcom/google/zxing/aztec/encoder/a;-><init>()V

    .line 116
    iget v0, v5, Lcom/google/zxing/common/b;->a:I

    .line 117
    iget v1, v5, Lcom/google/zxing/common/b;->b:I

    move/from16 v7, p3

    .line 118
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v8, p4

    .line 119
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 120
    div-int v4, v2, v0

    div-int v6, v3, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x2

    .line 121
    invoke-static {v0, v4, v2, v6}, Landroid/support/constraint/solver/a;->x(IIII)I

    move-result v7

    .line 122
    invoke-static {v1, v4, v3, v6}, Landroid/support/constraint/solver/a;->x(IIII)I

    move-result v6

    .line 123
    new-instance v8, Lcom/google/zxing/common/b;

    invoke-direct {v8, v2, v3}, Lcom/google/zxing/common/b;-><init>(II)V

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v1, :cond_49

    const/4 v3, 0x0

    move v9, v7

    :goto_28
    if-ge v3, v0, :cond_48

    .line 124
    invoke-virtual {v5, v3, v2}, Lcom/google/zxing/common/b;->b(II)Z

    move-result v10

    if-eqz v10, :cond_47

    .line 125
    invoke-virtual {v8, v9, v6, v4, v4}, Lcom/google/zxing/common/b;->e(IIII)V

    :cond_47
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v9, v4

    goto :goto_28

    :cond_48
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v6, v4

    goto :goto_27

    :cond_49
    return-object v8

    :goto_29
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    const/4 v13, 0x1

    const/4 v8, 0x3

    goto/16 :goto_13

    .line 126
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_4b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can only encode AZTEC, but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
