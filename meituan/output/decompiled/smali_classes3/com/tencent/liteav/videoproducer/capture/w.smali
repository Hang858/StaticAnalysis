.class final synthetic Lcom/tencent/liteav/videoproducer/capture/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/w;->a:I

    iput p2, p0, Lcom/tencent/liteav/videoproducer/capture/w;->b:I

    return-void
.end method

.method public static a(II)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/w;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/capture/w;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/w;->a:I

    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/w;->b:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/t;->b(II)V

    return-void
.end method
