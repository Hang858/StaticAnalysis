.class final synthetic Lcom/tencent/liteav/videoproducer/producer/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/i;

.field private final b:Lcom/tencent/liteav/base/util/Rotation;

.field private final c:Lcom/tencent/liteav/base/util/Rotation;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/base/util/Rotation;Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/as;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/as;->b:Lcom/tencent/liteav/base/util/Rotation;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/as;->c:Lcom/tencent/liteav/base/util/Rotation;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/base/util/Rotation;Lcom/tencent/liteav/base/util/Rotation;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/as;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/as;-><init>(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/base/util/Rotation;Lcom/tencent/liteav/base/util/Rotation;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/as;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/as;->b:Lcom/tencent/liteav/base/util/Rotation;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/as;->c:Lcom/tencent/liteav/base/util/Rotation;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/base/util/Rotation;Lcom/tencent/liteav/base/util/Rotation;)V

    return-void
.end method
