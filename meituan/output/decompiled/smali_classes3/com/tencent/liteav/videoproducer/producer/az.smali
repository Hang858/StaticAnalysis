.class final synthetic Lcom/tencent/liteav/videoproducer/producer/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/i;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/az;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/i;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/az;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/producer/az;-><init>(Lcom/tencent/liteav/videoproducer/producer/i;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/az;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/i;->j(Lcom/tencent/liteav/videoproducer/producer/i;)V

    return-void
.end method
