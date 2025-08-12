.class public final synthetic Lcom/tencent/liteav/videoproducer/encoder/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/ay;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/ay;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/bc;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    iput p2, p0, Lcom/tencent/liteav/videoproducer/encoder/bc;->b:I

    iput p3, p0, Lcom/tencent/liteav/videoproducer/encoder/bc;->c:I

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/ay;II)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/bc;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/bc;-><init>(Lcom/tencent/liteav/videoproducer/encoder/ay;II)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/bc;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/bc;->b:I

    iget v2, p0, Lcom/tencent/liteav/videoproducer/encoder/bc;->c:I

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Lcom/tencent/liteav/videoproducer/encoder/ay;II)V

    return-void
.end method
