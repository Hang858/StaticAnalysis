.class final synthetic Lcom/tencent/liteav/videoproducer/producer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/i;

.field private final b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/k;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/k;->b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/producer/k;-><init>(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/k;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/k;->b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    return-void
.end method
