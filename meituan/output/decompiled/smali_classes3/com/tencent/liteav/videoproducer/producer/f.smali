.class final synthetic Lcom/tencent/liteav/videoproducer/producer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/d;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Lcom/tencent/liteav/videoproducer/producer/d;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/d;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/f;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/producer/f;-><init>(Lcom/tencent/liteav/videoproducer/producer/d;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Lcom/tencent/liteav/videoproducer/producer/d;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/d;->a(Lcom/tencent/liteav/videoproducer/producer/d;)V

    return-void
.end method
