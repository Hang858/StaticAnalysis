.class final synthetic Lcom/tencent/liteav/videoconsumer/renderer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/b;

.field private final b:Landroid/view/Surface;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/b;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/c;->a:Lcom/tencent/liteav/videoconsumer/renderer/b;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/c;->b:Landroid/view/Surface;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/renderer/b;Landroid/view/Surface;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/c;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/b;Landroid/view/Surface;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/c;->a:Lcom/tencent/liteav/videoconsumer/renderer/b;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/c;->b:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/b;->a(Lcom/tencent/liteav/videoconsumer/renderer/b;Landroid/view/Surface;)V

    return-void
.end method
