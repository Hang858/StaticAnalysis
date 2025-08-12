.class final synthetic Lcom/tencent/liteav/videoproducer/producer/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/i;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/i;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/r;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    iput p2, p0, Lcom/tencent/liteav/videoproducer/producer/r;->b:I

    iput p3, p0, Lcom/tencent/liteav/videoproducer/producer/r;->c:I

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/i;II)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/r;-><init>(Lcom/tencent/liteav/videoproducer/producer/i;II)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/r;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/producer/r;->b:I

    iget v2, p0, Lcom/tencent/liteav/videoproducer/producer/r;->c:I

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/producer/i;II)V

    return-void
.end method
