.class final synthetic Lcom/tencent/liteav/videoproducer/capture/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/capture/ba;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/capture/ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/bb;->a:Lcom/tencent/liteav/videoproducer/capture/ba;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/capture/ba;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/bb;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/bb;-><init>(Lcom/tencent/liteav/videoproducer/capture/ba;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/bb;->a:Lcom/tencent/liteav/videoproducer/capture/ba;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/ba;->a(Lcom/tencent/liteav/videoproducer/capture/ba;)V

    return-void
.end method
