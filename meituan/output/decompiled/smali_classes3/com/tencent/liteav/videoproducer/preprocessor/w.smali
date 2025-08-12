.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/preprocessor/h;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/w;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/h;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/preprocessor/w;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/w;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/w;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    const-string v1, "destroy gpu preprocessor"

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100010
    return-void
.end method
