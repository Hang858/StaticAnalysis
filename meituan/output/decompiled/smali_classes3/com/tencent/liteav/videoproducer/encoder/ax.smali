.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/x$a;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/au;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/au;)Lcom/tencent/liteav/base/util/x$a;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/ax;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/ax;-><init>(Lcom/tencent/liteav/videoproducer/encoder/au;)V

    return-object v0
.end method


# virtual methods
.method public final onTimeout()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->d()V

    return-void
.end method
