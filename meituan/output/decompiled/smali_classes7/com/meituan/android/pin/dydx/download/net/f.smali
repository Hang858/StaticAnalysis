.class public final Lcom/meituan/android/pin/dydx/download/net/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a3299cf7d1e9bb0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    const/16 v3, 0x7d0

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    sget-object v1, Lcom/meituan/android/pin/dydx/download/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xedbd1a

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput v2, p0, Lcom/meituan/android/pin/dydx/download/net/f;->a:I

    iput v3, p0, Lcom/meituan/android/pin/dydx/download/net/f;->c:I

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/pin/dydx/download/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x775b23

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    move-result-object v1

    :try_start_0
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    move-result-object v3

    iput v2, p0, Lcom/meituan/android/pin/dydx/download/net/f;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "ConnectException"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "UnknownHostException"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "SocketTimeoutException"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    iget v4, p0, Lcom/meituan/android/pin/dydx/download/net/f;->b:I

    iget v5, p0, Lcom/meituan/android/pin/dydx/download/net/f;->a:I

    if-gt v4, v5, :cond_5

    add-int/2addr v4, v0

    iput v4, p0, Lcom/meituan/android/pin/dydx/download/net/f;->b:I

    iget v3, p0, Lcom/meituan/android/pin/dydx/download/net/f;->c:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/dydx/download/net/f;->intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;

    move-result-object v3

    :goto_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    move-result v1

    const/16 v4, 0xc8

    const-string v5, "http_url"

    const/4 v6, 0x2

    const-string v7, "retry_count"

    const-string v8, "http_is_success"

    const/4 v9, 0x3

    if-eq v1, v4, :cond_3

    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    move-result v1

    const/16 v4, 0xce

    if-ne v1, v4, :cond_4

    :cond_3
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    move-result v1

    int-to-float v1, v1

    new-array v4, v9, [Landroid/util/Pair;

    new-instance v9, Landroid/util/Pair;

    const-string v10, "true"

    invoke-direct {v9, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v2

    new-instance v2, Landroid/util/Pair;

    iget v8, p0, Lcom/meituan/android/pin/dydx/download/net/f;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v6

    invoke-static {v1, v4}, Lcom/meituan/android/pin/dydx/utils/i;->a(F[Landroid/util/Pair;)V

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    move-result v1

    int-to-float v1, v1

    new-array v4, v9, [Landroid/util/Pair;

    new-instance v9, Landroid/util/Pair;

    const-string v10, "false"

    invoke-direct {v9, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v2

    new-instance v2, Landroid/util/Pair;

    iget v8, p0, Lcom/meituan/android/pin/dydx/download/net/f;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v6

    invoke-static {v1, v4}, Lcom/meituan/android/pin/dydx/utils/i;->a(F[Landroid/util/Pair;)V

    :goto_2
    return-object v3

    :cond_5
    throw v3
.end method
