.class final synthetic Lcom/tencent/liteav/base/http/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/base/http/HttpClientAndroid;

.field private final b:Lcom/tencent/liteav/base/http/HttpClientAndroid$f;

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/base/http/f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    iput-object p2, p0, Lcom/tencent/liteav/base/http/f;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$f;

    iput-wide p3, p0, Lcom/tencent/liteav/base/http/f;->c:J

    return-void
.end method

.method public static a(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$f;J)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/base/http/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/base/http/f;-><init>(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$f;J)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/base/http/f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    iget-object v1, p0, Lcom/tencent/liteav/base/http/f;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$f;

    iget-wide v2, p0, Lcom/tencent/liteav/base/http/f;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->lambda$doReadData$5(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$f;J)V

    return-void
.end method
