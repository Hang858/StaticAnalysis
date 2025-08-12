.class public final Lcom/meituan/android/common/locate/model/Geohash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/meituan/android/common/locate/model/Geohash;",
        ">;"
    }
.end annotation


# static fields
.field public static final BASE32:[C

.field public static final BASE32_BITS:I = 0x5

.field public static final BITS:[I

.field public static final FIRST_BIT_FLAGGED:J = -0x8000000000000000L

.field public static final MAX_BIT_PRECISION:I = 0x40

.field public static final MAX_CHARACTER_PRECISION:I = 0xc

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final decodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x33f372b388a59e63L


# instance fields
.field public bits:J

.field public final bounding:Lcom/meituan/android/common/locate/model/Rectangle;

.field public final center:Lcom/meituan/android/common/locate/model/Coordinate;

.field public significantBits:B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v0, 0x79bf16de5d0b63afL    # 2.75554419293259E278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/android/common/locate/model/Geohash;->BITS:[I

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/meituan/android/common/locate/model/Geohash;->BASE32:[C

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/model/Geohash;->decodeMap:Ljava/util/Map;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/meituan/android/common/locate/model/Geohash;->decodeMap:Ljava/util/Map;

    sget-object v3, Lcom/meituan/android/common/locate/model/Geohash;->BASE32:[C

    aget-char v3, v3, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data

    :array_1
    .array-data 2
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
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x6as
        0x6bs
        0x6ds
        0x6es
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
    .end array-data
.end method

.method public constructor <init>(Lcom/meituan/android/common/locate/model/Coordinate;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x1

    aput-object v5, v3, v6

    sget-object v5, Lcom/meituan/android/common/locate/model/Geohash;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xa1f6cf

    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v3, 0x40

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v5, v2, [D

    fill-array-data v5, :array_0

    new-array v2, v2, [D

    fill-array-data v2, :array_1

    const/4 v7, 0x1

    :goto_0
    iget-byte v8, v0, Lcom/meituan/android/common/locate/model/Geohash;->significantBits:B

    if-ge v8, v1, :cond_2

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/model/Coordinate;->getLongitude()D

    move-result-wide v8

    invoke-direct {v0, v8, v9, v2}, Lcom/meituan/android/common/locate/model/Geohash;->divideRangeEncode(D[D)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/model/Coordinate;->getLatitude()D

    move-result-wide v8

    invoke-direct {v0, v8, v9, v5}, Lcom/meituan/android/common/locate/model/Geohash;->divideRangeEncode(D[D)V

    :goto_1
    xor-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    aget-wide v7, v5, v4

    aget-wide v9, v5, v6

    add-double/2addr v7, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v9

    aget-wide v11, v2, v4

    aget-wide v13, v2, v6

    add-double/2addr v11, v13

    div-double/2addr v11, v9

    new-instance v9, Lcom/meituan/android/common/locate/model/Coordinate;

    invoke-direct {v9, v7, v8, v11, v12}, Lcom/meituan/android/common/locate/model/Coordinate;-><init>(DD)V

    iput-object v9, v0, Lcom/meituan/android/common/locate/model/Geohash;->center:Lcom/meituan/android/common/locate/model/Coordinate;

    new-instance v7, Lcom/meituan/android/common/locate/model/Rectangle;

    aget-wide v14, v5, v4

    aget-wide v16, v2, v4

    aget-wide v18, v5, v6

    aget-wide v20, v2, v6

    move-object v13, v7

    invoke-direct/range {v13 .. v21}, Lcom/meituan/android/common/locate/model/Rectangle;-><init>(DDDD)V

    iput-object v7, v0, Lcom/meituan/android/common/locate/model/Geohash;->bounding:Lcom/meituan/android/common/locate/model/Rectangle;

    iget-wide v4, v0, Lcom/meituan/android/common/locate/model/Geohash;->bits:J

    sub-int/2addr v3, v1

    shl-long v1, v4, v3

    iput-wide v1, v0, Lcom/meituan/android/common/locate/model/Geohash;->bits:J

    return-void

    :array_0
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    :array_1
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v5, Lcom/meituan/android/common/locate/model/Geohash;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xd0759c

    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x2

    new-array v5, v3, [D

    fill-array-data v5, :array_0

    new-array v3, v3, [D

    fill-array-data v3, :array_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_5

    sget-object v8, Lcom/meituan/android/common/locate/model/Geohash;->decodeMap:Ljava/util/Map;

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x5

    if-ge v9, v10, :cond_4

    sget-object v10, Lcom/meituan/android/common/locate/model/Geohash;->BITS:[I

    aget v10, v10, v9

    and-int/2addr v10, v8

    if-eqz v7, :cond_2

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    invoke-direct {v0, v3, v10}, Lcom/meituan/android/common/locate/model/Geohash;->divideRangeDecode([DZ)V

    goto :goto_4

    :cond_2
    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    invoke-direct {v0, v5, v10}, Lcom/meituan/android/common/locate/model/Geohash;->divideRangeDecode([DZ)V

    :goto_4
    xor-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    aget-wide v6, v5, v4

    aget-wide v8, v5, v2

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    aget-wide v10, v3, v4

    aget-wide v12, v3, v2

    add-double/2addr v10, v12

    div-double/2addr v10, v8

    new-instance v1, Lcom/meituan/android/common/locate/model/Coordinate;

    invoke-direct {v1, v6, v7, v10, v11}, Lcom/meituan/android/common/locate/model/Coordinate;-><init>(DD)V

    iput-object v1, v0, Lcom/meituan/android/common/locate/model/Geohash;->center:Lcom/meituan/android/common/locate/model/Coordinate;

    new-instance v1, Lcom/meituan/android/common/locate/model/Rectangle;

    aget-wide v13, v5, v4

    aget-wide v15, v3, v4

    aget-wide v17, v5, v2

    aget-wide v19, v3, v2

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lcom/meituan/android/common/locate/model/Rectangle;-><init>(DDDD)V

    iput-object v1, v0, Lcom/meituan/android/common/locate/model/Geohash;->bounding:Lcom/meituan/android/common/locate/model/Rectangle;

    iget-wide v1, v0, Lcom/meituan/android/common/locate/model/Geohash;->bits:J

    iget-byte v3, v0, Lcom/meituan/android/common/locate/model/Geohash;->significantBits:B

    rsub-int/lit8 v3, v3, 0x40

    shl-long/2addr v1, v3

    iput-wide v1, v0, Lcom/meituan/android/common/locate/model/Geohash;->bits:J

    return-void

    :array_0
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    :array_1
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data
.end method

.method public constructor <init>([J[J)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    sget-object v5, Lcom/meituan/android/common/locate/model/Geohash;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x1e79f3

    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    aget-wide v5, p1, v3

    aget-wide v7, p1, v4

    const-wide/16 v9, 0x40

    sub-long v7, v9, v7

    long-to-int v2, v7

    shl-long/2addr v5, v2

    aput-wide v5, p1, v3

    aget-wide v5, p2, v3

    aget-wide v7, p2, v4

    sub-long/2addr v9, v7

    long-to-int v2, v9

    shl-long/2addr v5, v2

    aput-wide v5, p2, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_0

    new-array v1, v1, [D

    fill-array-data v1, :array_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    int-to-long v7, v5

    aget-wide v9, p1, v4

    aget-wide v11, p2, v4

    add-long/2addr v9, v11

    cmp-long v11, v7, v9

    if-gez v11, :cond_4

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v6, :cond_2

    aget-wide v9, p1, v3

    and-long/2addr v9, v7

    cmp-long v11, v9, v7

    if-nez v11, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-direct {v0, v2, v7}, Lcom/meituan/android/common/locate/model/Geohash;->divideRangeDecode([DZ)V

    aget-wide v7, p1, v3

    shl-long/2addr v7, v4

    aput-wide v7, p1, v3

    goto :goto_3

    :cond_2
    aget-wide v9, p2, v3

    and-long/2addr v9, v7

    cmp-long v11, v9, v7

    if-nez v11, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-direct {v0, v1, v7}, Lcom/meituan/android/common/locate/model/Geohash;->divideRangeDecode([DZ)V

    aget-wide v7, p2, v3

    shl-long/2addr v7, v4

    aput-wide v7, p2, v3

    :goto_3
    xor-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aget-wide v5, v2, v3

    aget-wide v7, v2, v4

    add-double/2addr v5, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    aget-wide v9, v1, v3

    aget-wide v11, v1, v4

    add-double/2addr v9, v11

    div-double/2addr v9, v7

    new-instance v7, Lcom/meituan/android/common/locate/model/Coordinate;

    invoke-direct {v7, v5, v6, v9, v10}, Lcom/meituan/android/common/locate/model/Coordinate;-><init>(DD)V

    iput-object v7, v0, Lcom/meituan/android/common/locate/model/Geohash;->center:Lcom/meituan/android/common/locate/model/Coordinate;

    new-instance v5, Lcom/meituan/android/common/locate/model/Rectangle;

    aget-wide v12, v2, v3

    aget-wide v14, v1, v3

    aget-wide v16, v2, v4

    aget-wide v18, v1, v4

    move-object v11, v5

    invoke-direct/range {v11 .. v19}, Lcom/meituan/android/common/locate/model/Rectangle;-><init>(DDDD)V

    iput-object v5, v0, Lcom/meituan/android/common/locate/model/Geohash;->bounding:Lcom/meituan/android/common/locate/model/Rectangle;

    iget-wide v1, v0, Lcom/meituan/android/common/locate/model/Geohash;->bits:J

    iget-byte v3, v0, Lcom/meituan/android/common/locate/model/Geohash;->significantBits:B

    rsub-int/lit8 v3, v3, 0x40

    shl-long/2addr v1, v3

    iput-wide v1, v0, Lcom/meituan/android/common/locate/model/Geohash;->bits:J

    return-void

    nop

    :array_0
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    :array_1
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data
.end method

.method private final addOffBitToEnd()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/model/Geohash;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1803b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-byte v0, p0, Lcom/meituan/android/common/locate/model/Geohash;->significantBits:B

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/meituan/android/common/locate/model/Geohash;->significantBits:B

    iget-wide v2, p0, Lcom/meituan/android/common/locate/model/Geohash;->bits:J

    shl-long v0, v2, v1

    iput-wide v0, p0, Lcom/meituan/android/common/locate/model/Geohash;->bits:J

    return-void
.end method

.method private final addOnBitToEnd()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/model/Geohash;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5980b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-byte v0, p0, Lcom/meituan/android/common/locate/model/Geohash;->significantBits:B

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/meituan/android/common/locate/model/Geohash;->significantBits:B

    iget-wide v2, p0, Lcom/meituan/android/common/locate/model/Geohash;->bits:J

    shl-long v0, v2, v1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meituan/android/common/locate/model/Geohash;->bits:J

    return-void
.end method

.method private divideRangeDecode([DZ)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/common/locate/model/Geohash;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5d920b

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    aget-wide v4, p1, v1

    aget-wide v6, p1, v3

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/meituan/android/common/locate/model/Geohash;->addOnBitToEnd()V

    aput-wide v4, p1, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/common/locate/model/Geohash;->addOffBitToEnd()V

    aput-wide v4, p1, v3

    :goto_0
    return-void
.end method

.method private divideRangeEncode(D[D)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    sget-object v3, Lcom/meituan/android/common/locate/model/Geohash;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xed4aca

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    aget-wide v3, p3, v2

    aget-wide v5, p3, v1

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    cmpl-double v0, p1, v3

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lcom/meituan/android/common/locate/model/Geohash;->addOnBitToEnd()V

    aput-wide v3, p3, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/common/locate/model/Geohash;->addOffBitToEnd()V

    aput-wide v3, p3, v1

    :goto_0
    return-void
.end method

.method private extractEverySecondBit(JI)J
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/meituan/android/common/locate/model/Geohash;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xe4f0d4

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    const-wide/high16 v5, -0x8000000000000000L

    and-long v7, p1, v5

    cmp-long v9, v7, v5

    if-nez v9, :cond_1

    const-wide/16 v5, 0x1

    or-long/2addr v1, v5

    :cond_1
    shl-long/2addr v1, v4

    shl-long/2addr p1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    ushr-long p1, v1, v4

    return-wide p1
.end method

.method public static from(DD)Lcom/meituan/android/common/locate/model/Geohash;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/model/Geohash;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeb12d0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/model/Geohash;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/model/Coordinate;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/common/locate/model/Coordinate;-><init>(DD)V

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lcom/meituan/android/common/locate/model/Geohash;->from(Lcom/meituan/android/common/locate/model/Coordinate;I)Lcom/meituan/android/common/locate/model/Geohash;

    move-result-object p0

    return-object p0
.end method

.method public static from(DDI)Lcom/meituan/android/common/locate/model/Geohash;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/model/Geohash;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3d0886

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/model/Geohash;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/model/Coordinate;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/common/locate/model/Coordinate;-><init>(DD)V

    invoke-static {v0, p4}, Lcom/meituan/android/common/locate/model/Geohash;->from(Lcom/meituan/android/common/locate/model/Coordinate;I)Lcom/meituan/android/common/locate/model/Geohash;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lcom/meituan/android/common/locate/model/Coordinate;I)Lcom/meituan/android/common/locate/model/Geohash;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/model/Geohash;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6c686c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/model/Geohash;

    return-object p0

    :cond_0
    const/16 v0, 0xc

    if-gt p1, v0, :cond_2

    mul-int/lit8 p1, p1, 0x5

    const/16 v0, 0x3c

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x3c

    :goto_0
    new-instance v0, Lcom/meituan/android/common/locate/model/Geohash;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/common/locate/model/Geohash;-><init>(Lcom/meituan/android/common/locate/model/Coordinate;I)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A geohash can only be 12 character long."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static from(Ljava/lang/String;)Lcom/meituan/android/common/locate/model/Geohash;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/model/Geohash;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd8ec03

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/model/Geohash;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/model/Geohash;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/locate/model/Geohash;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private getNumberOfLatLonBits()[I
    .locals 6

    iget-byte v0, p0, Lcom/meituan/android/common/locate/model/Geohash;->significantBits:B

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    new-array v1, v4, [I

    div-int/lit8 v5, v0, 0x2

    aput v5, v1, v2

    div-int/2addr v0, v4

    aput v0, v1, v3

    return-object v1

    :cond_0
    new-array v1, v4, [I

    div-int/lit8 v5, v0, 0x2

    aput v5, v1, v2

    div-int/2addr v0, v4

    add-int/2addr v0, v3

    aput v0, v1, v3

    return-object v1
.end method

.method private getRightAlignedLatitudeBits()[J
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/model/Geohash;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc29eed

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0

    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/common/locate/model/Geohash;->bits:J

    const/4 v3, 0x1

    shl-long/2addr v1, v3

    invoke-direct {p0}, Lcom/meituan/android/common/locate/model/Geohash;->getNumberOfLatLonBits()[I

    move-result-object v4

    aget v4, v4, v0

    invoke-direct {p0, v1, v2, v4}, Lcom/meituan/android/common/locate/model/Geohash;->extractEverySecondBit(JI)J

    move-result-wide v1

    const/4 v4, 0x2

    new-array v4, v4, [J

    aput-wide v1, v4, v0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/model/Geohash;->getNumberOfLatLonBits()[I

    move-result-object v1

    aget v0, v1, v0

    int-to-long v0, v0

    aput-wide v0, v4, v3

    return-object v4
.end method

.method private getRightAlignedLongitudeBits()[J
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/model/Geohash;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd3e749

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0

    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/common/locate/model/Geohash;->bits:J

    invoke-direct {p0}, Lcom/meituan/android/common/locate/model/Geohash;->getNumberOfLatLonBits()[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-direct {p0, v1, v2, v3}, Lcom/meituan/android/common/locate/model/Geohash;->extractEverySecondBit(JI)J

    move-result-wide v1

    const/4 v3, 0x2

    new-array v3, v3, [J

    aput-wide v1, v3, v0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/model/Geohash;->getNumberOfLatLonBits()[I

    move-result-object v0

    aget v0, v0, v4

    int-to-long v0, v0

    aput-wide v0, v3, v4

    return-object v3
.end method

.method private maskLastNBits(JJ)J
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/model/Geohash;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e33c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x40

    sub-long/2addr v2, p3

    long-to-int p3, v2

    ushr-long p3, v0, p3

    and-long/2addr p1, p3

    return-wide p1
.end method


# virtual methods
.method public compareTo(Lcom/meituan/android/common/locate/model/Geohash;)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/model/Geohash;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74a784

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/Geohash;->bits:J

    const-wide/high16 v2, -0x8000000000000000L

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p1, Lcom/meituan/android/common/locate/model/Geohash;->bits:J

    xor-long v1, v4, v2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-byte v0, p0, Lcom/meituan/android/common/locate/model/Geohash;->significantBits:B

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-byte p1, p1, Lcom/meituan/android/common/locate/model/Geohash;->significantBits:B

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/meituan/android/common/locate/model/Geohash;

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/locate/model/Geohash;->compareTo(Lcom/meituan/android/common/locate/model/Geohash;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/model/Geohash;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x566a94

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v2

    :cond_2
    const-class v1, Lcom/meituan/android/common/locate/model/Geohash;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/meituan/android/common/locate/model/Geohash;

    iget-wide v3, p0, Lcom/meituan/android/common/locate/model/Geohash;->bits:J

    iget-wide v5, p1, Lcom/meituan/android/common/locate/model/Geohash;->bits:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-byte v1, p0, Lcom/meituan/android/common/locate/model/Geohash;->significantBits:B

    iget-byte p1, p1, Lcom/meituan/android/common/locate/model/Geohash;->significantBits:B

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getAdjacent()[Lcom/meituan/android/common/locate/model/Geohash;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/model/Geohash;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x60cf3c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/common/locate/model/Geohash;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/Geohash;->getNorthernGeoHash()Lcom/meituan/android/common/locate/model/Geohash;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/Geohash;->getSouthernGeoHash()Lcom/meituan/android/common/locate/model/Geohash;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/Geohash;->getEasternGeoHash()Lcom/meituan/android/common/locate/model/Geohash;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/Geohash;->getWesternGeoHash()Lcom/meituan/android/common/locate/model/Geohash;

    move-result-object v4

    const/16 v5, 0x8

    new-array v5, v5, [Lcom/meituan/android/common/locate/model/Geohash;

    aput-object v1, v5, v0

    const/4 v0, 0x1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/model/Geohash;->getEasternGeoHash()Lcom/meituan/android/common/locate/model/Geohash;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/Geohash;->getSouthernGeoHash()Lcom/meituan/android/common/locate/model/Geohash;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    aput-object v2, v5, v0

    const/4 v0, 0x5

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/model/Geohash;->getWesternGeoHash()Lcom/meituan/android/common/locate/model/Geohash;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    aput-object v4, v5, v0

    const/4 v0, 0x7

    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/Geohash;->getNorthernGeoHash()Lcom/meituan/android/common/locate/model/Geohash;

    move-result-object v1

    aput-object v1, v5, v0

    return-object v5
.end method

.method public getBounding()Lcom/meituan/android/common/locate/model/Rectangle;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/Geohash;->bounding:Lcom/meituan/android/common/locate/model/Rectangle;

    return-object v0
.end method

.method public getCenter()Lcom/meituan/android/common/locate/model/Coordinate;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/Geohash;->center:Lcom/meituan/android/common/locate/model/Coordinate;

    return-object v0
.end method

.method public getEasternGeoHash()Lcom/meituan/android/common/locate/model/Geohash;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/model/Geohash;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf96fa5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/model/Geohash;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/common/locate/model/Geohash;->getRightAlignedLatitudeBits()[J

    move-result-object v1

    invoke-direct {p0}, Lcom/meituan/android/common/locate/model/Geohash;->getRightAlignedLongitudeBits()[J

    move-result-object v2

    aget-wide v3, v2, v0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    aput-wide v3, v2, v0

    aget-wide v3, v2, v0

    const/4 v5, 0x1

    aget-wide v5, v2, v5

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/meituan/android/common/locate/model/Geohash;->maskLastNBits(JJ)J

    move-result-wide v3

    aput-wide v3, v2, v0

    new-instance v0, Lcom/meituan/android/common/locate/model/Geohash;

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/locate/model/Geohash;-><init>([J[J)V

    return-object v0
.end method

.method public getNorthernGeoHash()Lcom/meituan/android/common/locate/model/Geohash;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/model/Geohash;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x93f0f8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/model/Geohash;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/common/locate/model/Geohash;->getRightAlignedLatitudeBits()[J

    move-result-object v1

    invoke-direct {p0}, Lcom/meituan/android/common/locate/model/Geohash;->getRightAlignedLongitudeBits()[J

    move-result-object v2

    aget-wide v3, v1, v0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    aput-wide v3, v1, v0

    aget-wide v3, v1, v0

    const/4 v5, 0x1

    aget-wide v5, v1, v5

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/meituan/android/common/locate/model/Geohash;->maskLastNBits(JJ)J

    move-result-wide v3

    aput-wide v3, v1, v0

    new-instance v0, Lcom/meituan/android/common/locate/model/Geohash;

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/locate/model/Geohash;-><init>([J[J)V

    return-object v0
.end method

.method public getSouthernGeoHash()Lcom/meituan/android/common/locate/model/Geohash;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/model/Geohash;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1cd416

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/model/Geohash;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/common/locate/model/Geohash;->getRightAlignedLatitudeBits()[J

    move-result-object v1

    invoke-direct {p0}, Lcom/meituan/android/common/locate/model/Geohash;->getRightAlignedLongitudeBits()[J

    move-result-object v2

    aget-wide v3, v1, v0

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    aput-wide v3, v1, v0

    aget-wide v3, v1, v0

    const/4 v5, 0x1

    aget-wide v5, v1, v5

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/meituan/android/common/locate/model/Geohash;->maskLastNBits(JJ)J

    move-result-wide v3

    aput-wide v3, v1, v0

    new-instance v0, Lcom/meituan/android/common/locate/model/Geohash;

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/locate/model/Geohash;-><init>([J[J)V

    return-object v0
.end method

.method public getWesternGeoHash()Lcom/meituan/android/common/locate/model/Geohash;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/model/Geohash;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd9fd61

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/model/Geohash;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/common/locate/model/Geohash;->getRightAlignedLatitudeBits()[J

    move-result-object v1

    invoke-direct {p0}, Lcom/meituan/android/common/locate/model/Geohash;->getRightAlignedLongitudeBits()[J

    move-result-object v2

    aget-wide v3, v2, v0

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    aput-wide v3, v2, v0

    aget-wide v3, v2, v0

    const/4 v5, 0x1

    aget-wide v5, v2, v5

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/meituan/android/common/locate/model/Geohash;->maskLastNBits(JJ)J

    move-result-wide v3

    aput-wide v3, v2, v0

    new-instance v0, Lcom/meituan/android/common/locate/model/Geohash;

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/locate/model/Geohash;-><init>([J[J)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/model/Geohash;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe25a78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/Geohash;->bits:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, Lcom/meituan/android/common/locate/model/Geohash;->significantBits:B

    add-int/2addr v1, v0

    return v1
.end method

.method public toBase32String()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/model/Geohash;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8da35c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-byte v1, p0, Lcom/meituan/android/common/locate/model/Geohash;->significantBits:B

    const/4 v2, 0x5

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v3, -0x800000000000000L

    iget-wide v5, p0, Lcom/meituan/android/common/locate/model/Geohash;->bits:J

    iget-byte v7, p0, Lcom/meituan/android/common/locate/model/Geohash;->significantBits:B

    int-to-double v7, v7

    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    :goto_0
    if-ge v0, v7, :cond_1

    and-long v8, v5, v3

    const/16 v10, 0x3b

    ushr-long/2addr v8, v10

    long-to-int v9, v8

    sget-object v8, Lcom/meituan/android/common/locate/model/Geohash;->BASE32:[C

    aget-char v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shl-long/2addr v5, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot convert a geohash to base32 if the precision is not a multiple of 5."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toBinaryString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/model/Geohash;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x391cc2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/meituan/android/common/locate/model/Geohash;->bits:J

    :goto_0
    iget-byte v4, p0, Lcom/meituan/android/common/locate/model/Geohash;->significantBits:B

    if-ge v0, v4, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    and-long v6, v2, v4

    cmp-long v8, v6, v4

    if-nez v8, :cond_1

    const/16 v4, 0x31

    goto :goto_1

    :cond_1
    const/16 v4, 0x30

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/model/Geohash;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x618b51

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-byte v1, p0, Lcom/meituan/android/common/locate/model/Geohash;->significantBits:B

    rem-int/lit8 v1, v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/meituan/android/common/locate/model/Geohash;->bits:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/Geohash;->bounding:Lcom/meituan/android/common/locate/model/Rectangle;

    aput-object v0, v1, v3

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/Geohash;->toBase32String()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s -> %s -> %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/meituan/android/common/locate/model/Geohash;->bits:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/Geohash;->bounding:Lcom/meituan/android/common/locate/model/Rectangle;

    aput-object v0, v1, v3

    iget-byte v0, p0, Lcom/meituan/android/common/locate/model/Geohash;->significantBits:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s -> %s, bits: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
