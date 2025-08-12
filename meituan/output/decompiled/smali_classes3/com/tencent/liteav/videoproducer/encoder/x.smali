.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/au;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/au;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/x;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/x;-><init>(Lcom/tencent/liteav/videoproducer/encoder/au;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->e()V

    return-void
.end method
