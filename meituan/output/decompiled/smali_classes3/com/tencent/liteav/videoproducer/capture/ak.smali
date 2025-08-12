.class final synthetic Lcom/tencent/liteav/videoproducer/capture/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/tencent/liteav/videoproducer/capture/ak;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/ak;

    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/ak;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/ak;->a:Lcom/tencent/liteav/videoproducer/capture/ak;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/ak;->a:Lcom/tencent/liteav/videoproducer/capture/ak;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 260000
    check-cast p1, Lcom/tencent/liteav/videoproducer/utils/b;

    .line 260001
    .line 260002
    check-cast p2, Lcom/tencent/liteav/videoproducer/utils/b;

    .line 260003
    .line 260004
    iget v0, p1, Lcom/tencent/liteav/videoproducer/utils/b;->a:I

    .line 260005
    .line 260006
    iget v1, p2, Lcom/tencent/liteav/videoproducer/utils/b;->a:I

    .line 260007
    .line 260008
    if-ge v0, v1, :cond_0

    .line 260009
    .line 260010
    const/4 p1, -0x1

    .line 260011
    return p1

    .line 260012
    :cond_0
    if-ne v0, v1, :cond_1

    .line 260013
    .line 260014
    iget p1, p1, Lcom/tencent/liteav/videoproducer/utils/b;->b:I

    .line 260015
    .line 260016
    iget p2, p2, Lcom/tencent/liteav/videoproducer/utils/b;->b:I

    .line 260017
    .line 260018
    sub-int/2addr p1, p2

    .line 260019
    return p1

    .line 260020
    :cond_1
    const/4 p1, 0x1

    return p1
.end method
