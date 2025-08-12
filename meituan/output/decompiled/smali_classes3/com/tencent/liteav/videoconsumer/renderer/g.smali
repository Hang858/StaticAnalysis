.class final synthetic Lcom/tencent/liteav/videoconsumer/renderer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/f;

.field private final b:Landroid/view/SurfaceView;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/f;Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/g;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/g;->b:Landroid/view/SurfaceView;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/renderer/f;Landroid/view/SurfaceView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/g;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/f;Landroid/view/SurfaceView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/g;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/g;->b:Landroid/view/SurfaceView;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/f;->a(Lcom/tencent/liteav/videoconsumer/renderer/f;Landroid/view/SurfaceView;)V

    return-void
.end method
