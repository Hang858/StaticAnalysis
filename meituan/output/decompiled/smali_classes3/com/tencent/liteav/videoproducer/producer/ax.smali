.class final synthetic Lcom/tencent/liteav/videoproducer/producer/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/i;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/i;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->c:I

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/i;Landroid/graphics/Bitmap;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/ax;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/ax;-><init>(Lcom/tencent/liteav/videoproducer/producer/i;Landroid/graphics/Bitmap;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->c:I

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/producer/i;Landroid/graphics/Bitmap;I)V

    return-void
.end method
