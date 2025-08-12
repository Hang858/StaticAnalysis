.class public final enum Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

.field public static final enum b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

.field public static final enum c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

.field private static final d:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

.field private static final synthetic e:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 100001
    .line 100002
    const-string v1, "STREAM_TYPE_BIG_VIDEO"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;-><init>(Ljava/lang/String;II)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 100009
    .line 100010
    new-instance v1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 100011
    .line 100012
    const-string v3, "STREAM_TYPE_SMALL_VIDEO"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;-><init>(Ljava/lang/String;II)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 100019
    .line 100020
    new-instance v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 100021
    .line 100022
    const-string v5, "STREAM_TYPE_SUB_VIDEO"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;-><init>(Ljava/lang/String;II)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 100029
    .line 100030
    const/4 v5, 0x3

    .line 100031
    new-array v5, v5, [Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 100032
    .line 100033
    aput-object v0, v5, v2

    .line 100034
    .line 100035
    aput-object v1, v5, v4

    .line 100036
    .line 100037
    aput-object v3, v5, v6

    .line 100038
    .line 100039
    sput-object v5, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->e:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 100040
    .line 100041
    invoke-static {}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->values()[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    sput-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->d:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 100046
    .line 100047
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
    iput p3, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    .line 430004
    .line 430005
    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;
    .locals 5

    .line 150000
    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->d:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

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
    iget v4, v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

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
    sget-object p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 150017
    .line 150018
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->e:[Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    return-object v0
.end method
