.class final synthetic Lcom/tencent/liteav/videoproducer/producer/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/i;

.field private final b:F


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/i;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/au;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    iput p2, p0, Lcom/tencent/liteav/videoproducer/producer/au;->b:F

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/i;F)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/au;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/producer/au;-><init>(Lcom/tencent/liteav/videoproducer/producer/i;F)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/au;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/producer/au;->b:F

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/producer/i;F)V

    return-void
.end method
