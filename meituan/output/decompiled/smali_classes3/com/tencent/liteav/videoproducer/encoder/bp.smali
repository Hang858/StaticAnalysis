.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/c;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/bp;->a:Lcom/tencent/liteav/videoproducer/encoder/c;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/bp;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/bp;-><init>(Lcom/tencent/liteav/videoproducer/encoder/c;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/bp;->a:Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v2, "request restart encoder."

    .line 100005
    .line 100006
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    iput-boolean v1, v0, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Z

    return-void
.end method
