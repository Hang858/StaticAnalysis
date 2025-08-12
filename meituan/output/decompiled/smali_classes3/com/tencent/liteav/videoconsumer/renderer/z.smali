.class final synthetic Lcom/tencent/liteav/videoconsumer/renderer/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/t;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/z;->a:Lcom/tencent/liteav/videoconsumer/renderer/t;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/renderer/t;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/z;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/renderer/z;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/t;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/z;->a:Lcom/tencent/liteav/videoconsumer/renderer/t;

    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->b(Lcom/tencent/liteav/videoconsumer/renderer/t;)V

    return-void
.end method
