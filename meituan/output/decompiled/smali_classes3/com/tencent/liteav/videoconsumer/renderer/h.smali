.class final synthetic Lcom/tencent/liteav/videoconsumer/renderer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/f;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/h;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/renderer/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/h;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/renderer/h;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/f;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/h;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/f;->c(Lcom/tencent/liteav/videoconsumer/renderer/f;)V

    return-void
.end method
