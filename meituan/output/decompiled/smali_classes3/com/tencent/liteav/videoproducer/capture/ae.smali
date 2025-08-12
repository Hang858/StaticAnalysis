.class final synthetic Lcom/tencent/liteav/videoproducer/capture/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/capture/t$1;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/capture/t$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ae;->a:Lcom/tencent/liteav/videoproducer/capture/t$1;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/capture/t$1;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/ae;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/ae;-><init>(Lcom/tencent/liteav/videoproducer/capture/t$1;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ae;->a:Lcom/tencent/liteav/videoproducer/capture/t$1;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t$1;->a(Lcom/tencent/liteav/videoproducer/capture/t$1;)V

    return-void
.end method
