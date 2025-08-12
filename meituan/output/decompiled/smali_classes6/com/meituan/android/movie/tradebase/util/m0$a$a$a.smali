.class public final Lcom/meituan/android/movie/tradebase/util/m0$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/util/m0$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([IIIIIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/m0$a$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f29ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/util/m0$a$a$a;->a:[I

    .line 3
    iput p2, p0, Lcom/meituan/android/movie/tradebase/util/m0$a$a$a;->b:I

    .line 4
    iput p3, p0, Lcom/meituan/android/movie/tradebase/util/m0$a$a$a;->c:I

    .line 5
    iput p4, p0, Lcom/meituan/android/movie/tradebase/util/m0$a$a$a;->d:I

    .line 6
    iput p5, p0, Lcom/meituan/android/movie/tradebase/util/m0$a$a$a;->e:I

    .line 7
    iput p6, p0, Lcom/meituan/android/movie/tradebase/util/m0$a$a$a;->f:I

    .line 8
    iput p7, p0, Lcom/meituan/android/movie/tradebase/util/m0$a$a$a;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 48

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/meituan/android/movie/tradebase/util/m0$a$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x72c789

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Void;

    return-object v1

    .line 1
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/util/m0$a$a$a;->a:[I

    iget v3, v0, Lcom/meituan/android/movie/tradebase/util/m0$a$a$a;->b:I

    iget v4, v0, Lcom/meituan/android/movie/tradebase/util/m0$a$a$a;->c:I

    iget v5, v0, Lcom/meituan/android/movie/tradebase/util/m0$a$a$a;->d:I

    iget v6, v0, Lcom/meituan/android/movie/tradebase/util/m0$a$a$a;->e:I

    iget v7, v0, Lcom/meituan/android/movie/tradebase/util/m0$a$a$a;->f:I

    iget v8, v0, Lcom/meituan/android/movie/tradebase/util/m0$a$a$a;->g:I

    const/4 v9, 0x7

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v1

    .line 2
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v11, v10, v12

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x2

    aput-object v11, v10, v13

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x3

    aput-object v11, v10, v14

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x4

    aput-object v11, v10, v15

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x5

    aput-object v11, v10, v16

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x6

    aput-object v11, v10, v17

    sget-object v11, Lcom/meituan/android/movie/tradebase/util/m0$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x490644

    const/4 v15, 0x0

    invoke-static {v10, v15, v11, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v20

    if-eqz v20, :cond_1

    invoke-static {v10, v15, v11, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_1
    add-int/lit8 v9, v3, -0x1

    add-int/lit8 v10, v4, -0x1

    mul-int/lit8 v11, v5, 0x2

    add-int/2addr v11, v12

    .line 3
    sget-object v20, Lcom/meituan/android/movie/tradebase/util/m0$a$a;->a:[S

    aget-short v15, v20, v5

    .line 4
    sget-object v20, Lcom/meituan/android/movie/tradebase/util/m0$a$a;->b:[B

    aget-byte v14, v20, v5

    .line 5
    new-array v13, v11, [I

    const/16 v22, 0x11

    const/16 v23, 0xf

    const/16 v24, 0xe

    const/16 v25, 0xd

    const/16 v26, 0xc

    const/16 v27, 0xb

    const/16 v28, 0xa

    const/16 v29, 0x9

    const/16 v31, 0x19

    const/16 v32, 0x18

    const/16 v33, 0x17

    const/16 v34, 0x16

    const/16 v35, 0x15

    const/16 v36, 0x14

    const/16 v37, 0x13

    const/16 v38, 0x12

    move-object/from16 v39, v2

    const/16 v40, 0x8

    const/16 v41, 0x10

    if-ne v8, v12, :cond_b

    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v39, v1, v2

    .line 6
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v12

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v20, 0x2

    aput-object v2, v1, v20

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v20, 0x3

    aput-object v2, v1, v20

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v19, 0x4

    aput-object v2, v1, v19

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v16

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v17

    new-instance v2, Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x7

    aput-object v2, v1, v16

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v40

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v29

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v28

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v27

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v26

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v25

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v24

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v23

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v41

    new-instance v2, Ljava/lang/Long;

    move-object/from16 v42, v13

    const-wide/16 v12, 0x0

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v1, v22

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v1, v38

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v1, v37

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v1, v36

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v1, v35

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v1, v34

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v1, v33

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v1, v32

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v1, v31

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v8, 0x1a

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v8, 0x1b

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v8, 0x1c

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v8, 0x1d

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v14}, Ljava/lang/Byte;-><init>(B)V

    const/16 v8, 0x1e

    aput-object v2, v1, v8

    const/16 v2, 0x1f

    aput-object v42, v1, v2

    sget-object v2, Lcom/meituan/android/movie/tradebase/util/m0$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x9d15d5

    const/4 v10, 0x0

    invoke-static {v1, v10, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v1, v10, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_2
    mul-int v1, v7, v4

    .line 7
    div-int/2addr v1, v6

    const/4 v2, 0x1

    add-int/2addr v7, v2

    mul-int/2addr v7, v4

    .line 8
    div-int/2addr v7, v6

    :goto_0
    if-ge v1, v7, :cond_15

    mul-int v2, v3, v1

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    :goto_1
    if-gt v4, v5, :cond_3

    .line 9
    aget v6, v39, v2

    aput v6, v42, v4

    .line 10
    aget v6, v39, v2

    ushr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v6, v4

    move v8, v7

    int-to-long v6, v6

    add-long v16, v16, v6

    .line 11
    aget v6, v39, v2

    ushr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    mul-int/2addr v6, v4

    int-to-long v6, v6

    add-long/2addr v12, v6

    .line 12
    aget v6, v39, v2

    and-int/lit16 v6, v6, 0xff

    mul-int/2addr v6, v4

    int-to-long v6, v6

    add-long v18, v18, v6

    .line 13
    aget v6, v39, v2

    ushr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long v21, v21, v6

    .line 14
    aget v6, v39, v2

    ushr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long v23, v23, v6

    .line 15
    aget v6, v39, v2

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long v25, v25, v6

    move v7, v8

    goto :goto_1

    :cond_3
    move v8, v7

    move v10, v2

    move-wide/from16 v27, v16

    move-wide/from16 v31, v18

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v12

    const-wide/16 v12, 0x0

    :goto_2
    if-gt v4, v5, :cond_5

    if-gt v4, v9, :cond_4

    add-int/lit8 v10, v10, 0x1

    :cond_4
    add-int v29, v4, v5

    .line 16
    aget v33, v39, v10

    aput v33, v42, v29

    .line 17
    aget v29, v39, v10

    ushr-int/lit8 v0, v29, 0x10

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v29, v5, 0x1

    sub-int v29, v29, v4

    mul-int v0, v0, v29

    move/from16 v33, v1

    int-to-long v0, v0

    add-long v27, v27, v0

    .line 18
    aget v0, v39, v10

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    mul-int v0, v0, v29

    int-to-long v0, v0

    add-long v18, v18, v0

    .line 19
    aget v0, v39, v10

    and-int/lit16 v0, v0, 0xff

    mul-int v0, v0, v29

    int-to-long v0, v0

    add-long v31, v31, v0

    .line 20
    aget v0, v39, v10

    ushr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-long/2addr v12, v0

    .line 21
    aget v0, v39, v10

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-long/2addr v6, v0

    .line 22
    aget v0, v39, v10

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-long v16, v16, v0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v33

    goto :goto_2

    :cond_5
    move/from16 v33, v1

    if-le v5, v9, :cond_6

    move v0, v9

    goto :goto_3

    :cond_6
    move v0, v5

    :goto_3
    add-int v1, v0, v2

    move v10, v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_a

    .line 23
    aget v29, v39, v2

    const/high16 v34, -0x1000000

    move/from16 v35, v8

    and-int v8, v29, v34

    move/from16 v43, v3

    move/from16 v29, v4

    int-to-long v3, v8

    move-wide/from16 v36, v6

    int-to-long v6, v15

    mul-long v44, v27, v6

    ushr-long v44, v44, v14

    const-wide/16 v46, 0xff

    and-long v44, v44, v46

    shl-long v44, v44, v41

    or-long v3, v3, v44

    mul-long v44, v18, v6

    ushr-long v44, v44, v14

    and-long v44, v44, v46

    shl-long v44, v44, v40

    or-long v3, v3, v44

    mul-long v6, v6, v31

    ushr-long/2addr v6, v14

    and-long v6, v6, v46

    or-long/2addr v3, v6

    long-to-int v4, v3

    aput v4, v39, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sub-long v27, v27, v21

    sub-long v18, v18, v23

    sub-long v31, v31, v25

    add-int v3, v10, v11

    sub-int/2addr v3, v5

    if-lt v3, v11, :cond_7

    sub-int/2addr v3, v11

    .line 24
    :cond_7
    aget v4, v42, v3

    ushr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-long v6, v4

    sub-long v21, v21, v6

    .line 25
    aget v4, v42, v3

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-long v6, v4

    sub-long v23, v23, v6

    .line 26
    aget v4, v42, v3

    and-int/lit16 v4, v4, 0xff

    int-to-long v6, v4

    sub-long v25, v25, v6

    if-ge v0, v9, :cond_8

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 27
    :cond_8
    aget v4, v39, v1

    aput v4, v42, v3

    .line 28
    aget v3, v39, v1

    ushr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v12, v3

    .line 29
    aget v3, v39, v1

    ushr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long v6, v36, v3

    .line 30
    aget v3, v39, v1

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long v16, v16, v3

    add-long v27, v27, v12

    add-long v18, v18, v6

    add-long v31, v31, v16

    add-int/lit8 v3, v10, 0x1

    if-lt v3, v11, :cond_9

    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    move v10, v3

    .line 31
    :goto_5
    aget v3, v42, v10

    ushr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long v21, v21, v3

    .line 32
    aget v3, v42, v10

    ushr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long v23, v23, v3

    .line 33
    aget v3, v42, v10

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long v25, v25, v3

    .line 34
    aget v3, v42, v10

    ushr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    sub-long/2addr v12, v3

    .line 35
    aget v3, v42, v10

    ushr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    sub-long/2addr v6, v3

    .line 36
    aget v3, v42, v10

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    sub-long v16, v16, v3

    add-int/lit8 v4, v29, 0x1

    move/from16 v8, v35

    move/from16 v3, v43

    goto/16 :goto_4

    :cond_a
    move/from16 v43, v3

    move/from16 v35, v8

    add-int/lit8 v1, v33, 0x1

    move-object/from16 v0, p0

    move/from16 v7, v35

    goto/16 :goto_0

    :cond_b
    move/from16 v43, v3

    move-object/from16 v42, v13

    const/4 v0, 0x2

    if-ne v8, v0, :cond_15

    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v39, v1, v2

    .line 37
    new-instance v2, Ljava/lang/Integer;

    move/from16 v3, v43

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v2, v1, v12

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v0, v1, v2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v16

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v17

    new-instance v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x7

    aput-object v0, v1, v8

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v40

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v29

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v28

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v27

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v26

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v25

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v24

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v23

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v41

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v12, 0x0

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v0, v1, v22

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v0, v1, v38

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v0, v1, v37

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v0, v1, v36

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v0, v1, v35

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v0, v1, v34

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v0, v1, v33

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v0, v1, v32

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v0, v1, v31

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v8, 0x1a

    aput-object v0, v1, v8

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v8, 0x1b

    aput-object v0, v1, v8

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v8, 0x1c

    aput-object v0, v1, v8

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v8, 0x1d

    aput-object v0, v1, v8

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v14}, Ljava/lang/Byte;-><init>(B)V

    const/16 v8, 0x1e

    aput-object v0, v1, v8

    const/16 v0, 0x1f

    aput-object v42, v1, v0

    sget-object v0, Lcom/meituan/android/movie/tradebase/util/m0$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xd8ef12

    const/4 v9, 0x0

    invoke-static {v1, v9, v0, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-static {v1, v9, v0, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_c
    mul-int v0, v7, v3

    .line 38
    div-int/2addr v0, v6

    const/4 v1, 0x1

    add-int/2addr v7, v1

    mul-int/2addr v7, v3

    .line 39
    div-int/2addr v7, v6

    :goto_6
    if-ge v0, v7, :cond_15

    move-wide v8, v12

    move-wide/from16 v16, v8

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    move-wide/from16 v25, v23

    const/4 v6, 0x0

    :goto_7
    if-gt v6, v5, :cond_d

    .line 40
    aget v20, v39, v0

    aput v20, v42, v6

    .line 41
    aget v20, v39, v0

    ushr-int/lit8 v1, v20, 0x10

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v1, v6

    int-to-long v12, v1

    add-long v16, v16, v12

    .line 42
    aget v1, v39, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    mul-int/2addr v1, v6

    int-to-long v12, v1

    add-long/2addr v8, v12

    .line 43
    aget v1, v39, v0

    and-int/lit16 v1, v1, 0xff

    mul-int/2addr v1, v6

    int-to-long v12, v1

    add-long v18, v18, v12

    .line 44
    aget v1, v39, v0

    ushr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-long v12, v1

    add-long v21, v21, v12

    .line 45
    aget v1, v39, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-long v12, v1

    add-long v23, v23, v12

    .line 46
    aget v1, v39, v0

    and-int/lit16 v1, v1, 0xff

    int-to-long v12, v1

    add-long v25, v25, v12

    const/4 v1, 0x1

    const-wide/16 v12, 0x0

    goto :goto_7

    :cond_d
    move v6, v0

    move-wide/from16 v28, v16

    move-wide/from16 v30, v18

    const/4 v1, 0x1

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    :goto_8
    if-gt v1, v5, :cond_f

    if-gt v1, v10, :cond_e

    add-int/2addr v6, v3

    :cond_e
    add-int v20, v1, v5

    .line 47
    aget v32, v39, v6

    aput v32, v42, v20

    .line 48
    aget v20, v39, v6

    ushr-int/lit8 v2, v20, 0x10

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v20, v5, 0x1

    sub-int v20, v20, v1

    mul-int v2, v2, v20

    move/from16 v34, v14

    move/from16 v33, v15

    int-to-long v14, v2

    add-long v28, v28, v14

    .line 49
    aget v2, v39, v6

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    mul-int v2, v2, v20

    int-to-long v14, v2

    add-long/2addr v8, v14

    .line 50
    aget v2, v39, v6

    and-int/lit16 v2, v2, 0xff

    mul-int v2, v2, v20

    int-to-long v14, v2

    add-long v30, v30, v14

    .line 51
    aget v2, v39, v6

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-long v14, v2

    add-long v16, v16, v14

    .line 52
    aget v2, v39, v6

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-long v14, v2

    add-long/2addr v12, v14

    .line 53
    aget v2, v39, v6

    and-int/lit16 v2, v2, 0xff

    int-to-long v14, v2

    add-long v18, v18, v14

    add-int/lit8 v1, v1, 0x1

    move/from16 v15, v33

    move/from16 v14, v34

    const/4 v2, 0x0

    goto :goto_8

    :cond_f
    move/from16 v34, v14

    move/from16 v33, v15

    if-le v5, v10, :cond_10

    move v1, v10

    goto :goto_9

    :cond_10
    move v1, v5

    :goto_9
    mul-int v2, v1, v3

    add-int/2addr v2, v0

    move v14, v0

    move v6, v2

    move v15, v5

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v4, :cond_14

    .line 54
    aget v20, v39, v14

    const/high16 v35, -0x1000000

    move/from16 v36, v4

    and-int v4, v20, v35

    move-wide/from16 v37, v12

    int-to-long v12, v4

    move/from16 v20, v7

    move/from16 v4, v33

    move/from16 v33, v6

    int-to-long v6, v4

    mul-long v43, v28, v6

    ushr-long v43, v43, v34

    const-wide/16 v45, 0xff

    and-long v43, v43, v45

    shl-long v43, v43, v41

    or-long v12, v12, v43

    mul-long v43, v8, v6

    ushr-long v43, v43, v34

    and-long v43, v43, v45

    shl-long v43, v43, v40

    or-long v12, v12, v43

    mul-long v6, v6, v30

    ushr-long v6, v6, v34

    and-long v6, v6, v45

    or-long/2addr v6, v12

    long-to-int v7, v6

    aput v7, v39, v14

    add-int/2addr v14, v3

    sub-long v28, v28, v21

    sub-long v8, v8, v23

    sub-long v30, v30, v25

    add-int v6, v15, v11

    sub-int/2addr v6, v5

    if-lt v6, v11, :cond_11

    sub-int/2addr v6, v11

    .line 55
    :cond_11
    aget v7, v42, v6

    ushr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-long v12, v7

    sub-long v21, v21, v12

    .line 56
    aget v7, v42, v6

    ushr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-long v12, v7

    sub-long v23, v23, v12

    .line 57
    aget v7, v42, v6

    and-int/lit16 v7, v7, 0xff

    int-to-long v12, v7

    sub-long v25, v25, v12

    if-ge v1, v10, :cond_12

    add-int v7, v33, v3

    add-int/lit8 v1, v1, 0x1

    move/from16 v33, v7

    .line 58
    :cond_12
    aget v7, v39, v33

    aput v7, v42, v6

    .line 59
    aget v6, v39, v33

    ushr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long v16, v16, v6

    .line 60
    aget v6, v39, v33

    ushr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long v12, v37, v6

    .line 61
    aget v6, v39, v33

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long v18, v18, v6

    add-long v28, v28, v16

    add-long/2addr v8, v12

    add-long v30, v30, v18

    add-int/lit8 v6, v15, 0x1

    if-lt v6, v11, :cond_13

    const/4 v15, 0x0

    goto :goto_b

    :cond_13
    move v15, v6

    .line 62
    :goto_b
    aget v6, v42, v15

    ushr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long v21, v21, v6

    .line 63
    aget v6, v42, v15

    ushr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long v23, v23, v6

    .line 64
    aget v6, v42, v15

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long v25, v25, v6

    .line 65
    aget v6, v42, v15

    ushr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    sub-long v16, v16, v6

    .line 66
    aget v6, v42, v15

    ushr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    sub-long/2addr v12, v6

    .line 67
    aget v6, v42, v15

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    sub-long v18, v18, v6

    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v20

    move/from16 v6, v33

    move/from16 v33, v4

    move/from16 v4, v36

    goto/16 :goto_a

    :cond_14
    move/from16 v36, v4

    move/from16 v20, v7

    move/from16 v4, v33

    add-int/lit8 v0, v0, 0x1

    move v15, v4

    move/from16 v14, v34

    move/from16 v4, v36

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    goto/16 :goto_6

    :cond_15
    :goto_c
    const/4 v0, 0x0

    return-object v0
.end method
