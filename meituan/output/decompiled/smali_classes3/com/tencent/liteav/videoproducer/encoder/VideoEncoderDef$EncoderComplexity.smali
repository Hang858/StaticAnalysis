.class public final enum Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncoderComplexity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

.field public static final enum b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

.field public static final enum c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

.field public static final enum d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

.field public static final enum e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

.field public static final enum f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

.field private static final synthetic g:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 100001
    .line 100002
    const-string v1, "UNKNOWN"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const v3, 0xffff

    .line 100006
    .line 100007
    .line 100008
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;-><init>(Ljava/lang/String;II)V

    .line 100009
    .line 100010
    .line 100011
    sput-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 100012
    .line 100013
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 100014
    .line 100015
    const-string v3, "HYPER_FAST"

    .line 100016
    .line 100017
    const/4 v4, 0x1

    .line 100018
    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;-><init>(Ljava/lang/String;II)V

    .line 100019
    .line 100020
    .line 100021
    sput-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 100022
    .line 100023
    new-instance v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 100024
    .line 100025
    const-string v5, "ULTRA_FAST"

    .line 100026
    .line 100027
    const/4 v6, 0x2

    .line 100028
    invoke-direct {v3, v5, v6, v4}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;-><init>(Ljava/lang/String;II)V

    .line 100029
    .line 100030
    .line 100031
    sput-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 100032
    .line 100033
    new-instance v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 100034
    .line 100035
    const-string v7, "SUPER_FAST"

    .line 100036
    .line 100037
    const/4 v8, 0x3

    .line 100038
    invoke-direct {v5, v7, v8, v6}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;-><init>(Ljava/lang/String;II)V

    .line 100039
    .line 100040
    .line 100041
    sput-object v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 100042
    .line 100043
    new-instance v7, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 100044
    .line 100045
    const-string v9, "VERY_FAST"

    .line 100046
    .line 100047
    const/4 v10, 0x4

    .line 100048
    invoke-direct {v7, v9, v10, v8}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;-><init>(Ljava/lang/String;II)V

    .line 100049
    .line 100050
    .line 100051
    sput-object v7, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 100052
    .line 100053
    new-instance v9, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 100054
    .line 100055
    const-string v11, "FAST"

    .line 100056
    .line 100057
    const/4 v12, 0x5

    .line 100058
    invoke-direct {v9, v11, v12, v10}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;-><init>(Ljava/lang/String;II)V

    .line 100059
    .line 100060
    .line 100061
    sput-object v9, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 100062
    .line 100063
    const/4 v11, 0x6

    .line 100064
    new-array v11, v11, [Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 100065
    .line 100066
    aput-object v0, v11, v2

    .line 100067
    .line 100068
    aput-object v1, v11, v4

    .line 100069
    .line 100070
    aput-object v3, v11, v6

    .line 100071
    .line 100072
    aput-object v5, v11, v8

    .line 100073
    .line 100074
    aput-object v7, v11, v10

    .line 100075
    .line 100076
    aput-object v9, v11, v12

    .line 100077
    .line 100078
    sput-object v11, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;->g:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 100079
    .line 100080
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 430001
    .line 430002
    .line 430003
    iput p3, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;->mValue:I

    .line 430004
    .line 430005
    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;
    .locals 5

    .line 150000
    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;->values()[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    array-length v1, v0

    .line 150005
    const/4 v2, 0x0

    .line 150006
    :goto_0
    if-ge v2, v1, :cond_1

    .line 150007
    .line 150008
    aget-object v3, v0, v2

    .line 150009
    .line 150010
    iget v4, v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;->mValue:I

    .line 150011
    .line 150012
    if-ne v4, p0, :cond_0

    .line 150013
    .line 150014
    return-object v3

    .line 150015
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 150016
    .line 150017
    goto :goto_0

    .line 150018
    :cond_1
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 150019
    .line 150020
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;->g:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    return-object v0
.end method
