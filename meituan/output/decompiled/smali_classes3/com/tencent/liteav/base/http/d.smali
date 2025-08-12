.class final synthetic Lcom/tencent/liteav/base/http/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/base/http/HttpClientAndroid;

.field private final b:J


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/base/http/d;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    iput-wide p2, p0, Lcom/tencent/liteav/base/http/d;->b:J

    return-void
.end method

.method public static a(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/base/http/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/base/http/d;-><init>(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/base/http/d;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    iget-wide v1, p0, Lcom/tencent/liteav/base/http/d;->b:J

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->lambda$resumeRepeatDownload$3(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)V

    return-void
.end method
