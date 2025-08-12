.class final synthetic Lcom/tencent/liteav/videoproducer/producer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/a;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/c;->a:Lcom/tencent/liteav/videoproducer/producer/a;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/c;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/producer/c;-><init>(Lcom/tencent/liteav/videoproducer/producer/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/c;->a:Lcom/tencent/liteav/videoproducer/producer/a;

    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/producer/a;->c:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/a;->a(Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V

    return-void
.end method
