.class final synthetic Lcom/tencent/liteav/videoconsumer/renderer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/k;

.field private final b:Landroid/view/TextureView;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/view/TextureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/m;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/m;->b:Landroid/view/TextureView;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/view/TextureView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/m;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/m;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/view/TextureView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/m;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/m;->b:Landroid/view/TextureView;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->a(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/view/TextureView;)V

    return-void
.end method
