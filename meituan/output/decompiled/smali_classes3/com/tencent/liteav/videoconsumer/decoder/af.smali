.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/ae;

.field private final b:Landroid/view/Surface;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/ae;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/af;->a:Lcom/tencent/liteav/videoconsumer/decoder/ae;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/af;->b:Landroid/view/Surface;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/ae;Landroid/view/Surface;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/af;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/af;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/ae;Landroid/view/Surface;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/af;->a:Lcom/tencent/liteav/videoconsumer/decoder/ae;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/af;->b:Landroid/view/Surface;

    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->i:Landroid/view/Surface;

    return-void
.end method
