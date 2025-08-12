.class public final enum Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HomeOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

.field public static final enum b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

.field public static final enum c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

.field public static final enum d:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

.field public static final enum e:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

.field private static final f:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

.field private static final synthetic g:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;


# instance fields
.field public mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    .line 100001
    .line 100002
    const-string v1, "UNSET"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, -0x1

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    .line 100010
    .line 100011
    new-instance v1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    .line 100012
    .line 100013
    const-string v3, "UP"

    .line 100014
    .line 100015
    const/4 v4, 0x1

    .line 100016
    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    .line 100020
    .line 100021
    new-instance v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    .line 100022
    .line 100023
    const-string v5, "LEFT"

    .line 100024
    .line 100025
    const/4 v6, 0x2

    .line 100026
    invoke-direct {v3, v5, v6, v4}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;-><init>(Ljava/lang/String;II)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    .line 100030
    .line 100031
    new-instance v5, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    .line 100032
    .line 100033
    const-string v7, "RIGHT"

    .line 100034
    .line 100035
    const/4 v8, 0x3

    .line 100036
    invoke-direct {v5, v7, v8, v6}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;-><init>(Ljava/lang/String;II)V

    .line 100037
    .line 100038
    .line 100039
    sput-object v5, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->d:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    .line 100040
    .line 100041
    new-instance v7, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    .line 100042
    .line 100043
    const-string v9, "DOWN"

    .line 100044
    .line 100045
    const/4 v10, 0x4

    .line 100046
    invoke-direct {v7, v9, v10, v8}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;-><init>(Ljava/lang/String;II)V

    .line 100047
    .line 100048
    .line 100049
    sput-object v7, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->e:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    .line 100050
    .line 100051
    const/4 v9, 0x5

    .line 100052
    new-array v9, v9, [Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    .line 100053
    .line 100054
    aput-object v0, v9, v2

    .line 100055
    .line 100056
    aput-object v1, v9, v4

    .line 100057
    .line 100058
    aput-object v3, v9, v6

    .line 100059
    .line 100060
    aput-object v5, v9, v8

    .line 100061
    .line 100062
    aput-object v7, v9, v10

    .line 100063
    .line 100064
    sput-object v9, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->g:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    .line 100065
    .line 100066
    invoke-static {}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->values()[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    sput-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->f:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

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
    iput p3, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->mValue:I

    .line 430004
    .line 430005
    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;
    .locals 5

    .line 150000
    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->f:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    .line 150001
    .line 150002
    array-length v1, v0

    .line 150003
    const/4 v2, 0x0

    .line 150004
    :goto_0
    if-ge v2, v1, :cond_1

    .line 150005
    .line 150006
    aget-object v3, v0, v2

    .line 150007
    .line 150008
    iget v4, v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->mValue:I

    .line 150009
    .line 150010
    if-ne v4, p0, :cond_0

    .line 150011
    .line 150012
    return-object v3

    .line 150013
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 150014
    .line 150015
    goto :goto_0

    .line 150016
    :cond_1
    sget-object p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->e:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    .line 150017
    .line 150018
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->g:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    return-object v0
.end method
