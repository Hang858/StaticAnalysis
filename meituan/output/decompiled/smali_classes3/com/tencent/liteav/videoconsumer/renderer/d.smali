.class final synthetic Lcom/tencent/liteav/videoconsumer/renderer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/b;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/d;->a:Lcom/tencent/liteav/videoconsumer/renderer/b;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/renderer/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/d;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/renderer/d;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/d;->a:Lcom/tencent/liteav/videoconsumer/renderer/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/b;->b(Lcom/tencent/liteav/videoconsumer/renderer/b;)V

    return-void
.end method
