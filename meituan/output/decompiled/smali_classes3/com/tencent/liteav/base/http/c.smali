.class final synthetic Lcom/tencent/liteav/base/http/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/base/http/HttpClientAndroid;

.field private final b:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/base/http/HttpClientAndroid;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/base/http/c;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    iput-object p2, p0, Lcom/tencent/liteav/base/http/c;->b:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/base/http/HttpClientAndroid;Ljava/lang/Long;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/base/http/c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/base/http/c;-><init>(Lcom/tencent/liteav/base/http/HttpClientAndroid;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/base/http/c;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    iget-object v1, p0, Lcom/tencent/liteav/base/http/c;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->lambda$resumeRepeatDownload$2(Lcom/tencent/liteav/base/http/HttpClientAndroid;Ljava/lang/Long;)V

    return-void
.end method
