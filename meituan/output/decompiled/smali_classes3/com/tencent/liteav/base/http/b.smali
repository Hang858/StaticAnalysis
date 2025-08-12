.class final synthetic Lcom/tencent/liteav/base/http/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/base/http/HttpClientAndroid;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/base/http/HttpClientAndroid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/base/http/b;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/base/http/HttpClientAndroid;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/base/http/b;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/base/http/b;-><init>(Lcom/tencent/liteav/base/http/HttpClientAndroid;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/base/http/b;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    invoke-static {v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->lambda$cancelAll$1(Lcom/tencent/liteav/base/http/HttpClientAndroid;)V

    return-void
.end method
