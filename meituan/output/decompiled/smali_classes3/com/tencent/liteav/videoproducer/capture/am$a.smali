.class final enum Lcom/tencent/liteav/videoproducer/capture/am$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videoproducer/capture/am$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videoproducer/capture/am$a;

.field public static final enum b:Lcom/tencent/liteav/videoproducer/capture/am$a;

.field public static final enum c:Lcom/tencent/liteav/videoproducer/capture/am$a;

.field private static final synthetic d:[Lcom/tencent/liteav/videoproducer/capture/am$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/am$a;

    const-string v1, "STOPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/capture/am$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/am$a;->a:Lcom/tencent/liteav/videoproducer/capture/am$a;

    new-instance v1, Lcom/tencent/liteav/videoproducer/capture/am$a;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/liteav/videoproducer/capture/am$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/liteav/videoproducer/capture/am$a;->b:Lcom/tencent/liteav/videoproducer/capture/am$a;

    new-instance v3, Lcom/tencent/liteav/videoproducer/capture/am$a;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/liteav/videoproducer/capture/am$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/liteav/videoproducer/capture/am$a;->c:Lcom/tencent/liteav/videoproducer/capture/am$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/liteav/videoproducer/capture/am$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/liteav/videoproducer/capture/am$a;->d:[Lcom/tencent/liteav/videoproducer/capture/am$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videoproducer/capture/am$a;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videoproducer/capture/am$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/capture/am$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videoproducer/capture/am$a;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/am$a;->d:[Lcom/tencent/liteav/videoproducer/capture/am$a;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videoproducer/capture/am$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videoproducer/capture/am$a;

    return-object v0
.end method
