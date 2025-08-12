.class public final enum Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

.field public static final enum b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

.field public static final enum c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

.field public static final enum d:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

.field public static final enum e:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

.field private static final synthetic f:[Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

    .line 100001
    .line 100002
    const-string v1, "UNKNOWN"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, -0x1

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

    .line 100010
    .line 100011
    new-instance v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

    .line 100012
    .line 100013
    const-string v3, "NORMAL_WRITABLE"

    .line 100014
    .line 100015
    const/4 v4, 0x1

    .line 100016
    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

    .line 100020
    .line 100021
    new-instance v3, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

    .line 100022
    .line 100023
    const-string v5, "NORMAL_UNWRITABLE"

    .line 100024
    .line 100025
    const/4 v6, 0x2

    .line 100026
    invoke-direct {v3, v5, v6, v4}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;-><init>(Ljava/lang/String;II)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v3, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

    .line 100030
    .line 100031
    new-instance v5, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

    .line 100032
    .line 100033
    const-string v7, "FAST_WRITABLE"

    .line 100034
    .line 100035
    const/4 v8, 0x3

    .line 100036
    invoke-direct {v5, v7, v8, v6}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;-><init>(Ljava/lang/String;II)V

    .line 100037
    .line 100038
    .line 100039
    sput-object v5, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;->d:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

    .line 100040
    .line 100041
    new-instance v7, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

    .line 100042
    .line 100043
    const-string v9, "FAST_UNWRITABLE"

    .line 100044
    .line 100045
    const/4 v10, 0x4

    .line 100046
    invoke-direct {v7, v9, v10, v8}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;-><init>(Ljava/lang/String;II)V

    .line 100047
    .line 100048
    .line 100049
    sput-object v7, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;->e:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

    .line 100050
    .line 100051
    const/4 v9, 0x5

    .line 100052
    new-array v9, v9, [Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

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
    sput-object v9, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;->f:[Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

    .line 100065
    .line 100066
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
    iput p3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;->mValue:I

    .line 430004
    .line 430005
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;->f:[Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$a;

    return-object v0
.end method
