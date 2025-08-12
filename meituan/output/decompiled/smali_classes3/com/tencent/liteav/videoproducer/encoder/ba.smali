.class public final synthetic Lcom/tencent/liteav/videoproducer/encoder/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/ay;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/ay;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ba;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    iput p2, p0, Lcom/tencent/liteav/videoproducer/encoder/ba;->b:I

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/ay;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/ba;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ba;-><init>(Lcom/tencent/liteav/videoproducer/encoder/ay;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ba;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ba;->b:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->b(Lcom/tencent/liteav/videoproducer/encoder/ay;I)V

    return-void
.end method
