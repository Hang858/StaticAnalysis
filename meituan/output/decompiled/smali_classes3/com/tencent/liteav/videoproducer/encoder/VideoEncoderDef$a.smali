.class public final enum Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

.field public static final enum b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

.field private static final synthetic c:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 100001
    .line 100002
    const-string v1, "HARDWARE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 100010
    .line 100011
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 100012
    .line 100013
    const-string v4, "SOFTWARE"

    .line 100014
    .line 100015
    const/4 v5, 0x2

    .line 100016
    invoke-direct {v1, v4, v3, v5}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 100020
    .line 100021
    new-array v4, v5, [Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 100022
    .line 100023
    aput-object v0, v4, v2

    .line 100024
    .line 100025
    aput-object v1, v4, v3

    .line 100026
    .line 100027
    sput-object v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->c:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 100028
    .line 100029
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
    iput p3, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->value:I

    .line 430004
    .line 430005
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->c:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    return-object v0
.end method
