.class final synthetic Lcom/tencent/liteav/videoproducer/producer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/d;

.field private final b:Lcom/tencent/liteav/base/util/Rotation;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/d;Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/h;->a:Lcom/tencent/liteav/videoproducer/producer/d;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/h;->b:Lcom/tencent/liteav/base/util/Rotation;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/d;Lcom/tencent/liteav/base/util/Rotation;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/producer/h;-><init>(Lcom/tencent/liteav/videoproducer/producer/d;Lcom/tencent/liteav/base/util/Rotation;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/h;->a:Lcom/tencent/liteav/videoproducer/producer/d;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/h;->b:Lcom/tencent/liteav/base/util/Rotation;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/d;->a(Lcom/tencent/liteav/videoproducer/producer/d;Lcom/tencent/liteav/base/util/Rotation;)V

    return-void
.end method
