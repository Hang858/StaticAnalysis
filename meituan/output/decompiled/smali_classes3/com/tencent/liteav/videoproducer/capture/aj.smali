.class final synthetic Lcom/tencent/liteav/videoproducer/capture/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/tencent/liteav/videoproducer/capture/aj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/aj;

    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/aj;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/aj;->a:Lcom/tencent/liteav/videoproducer/capture/aj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/aj;->a:Lcom/tencent/liteav/videoproducer/capture/aj;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tencent/liteav/base/util/Size;

    check-cast p2, Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {p2}, Lcom/tencent/liteav/base/util/Size;->getArea()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->getArea()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
