.class final synthetic Lcom/tencent/liteav/videoproducer/capture/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/capture/b/a;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/b;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/capture/b/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/b;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/b/b;-><init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/b;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    return-void
.end method
