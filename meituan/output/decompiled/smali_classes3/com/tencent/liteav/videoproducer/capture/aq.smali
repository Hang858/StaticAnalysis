.class final synthetic Lcom/tencent/liteav/videoproducer/capture/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/capture/am;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/capture/am;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/aq;->a:Lcom/tencent/liteav/videoproducer/capture/am;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/capture/am;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/aq;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/aq;-><init>(Lcom/tencent/liteav/videoproducer/capture/am;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aq;->a:Lcom/tencent/liteav/videoproducer/capture/am;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/am;->c(Lcom/tencent/liteav/videoproducer/capture/am;)V

    return-void
.end method
