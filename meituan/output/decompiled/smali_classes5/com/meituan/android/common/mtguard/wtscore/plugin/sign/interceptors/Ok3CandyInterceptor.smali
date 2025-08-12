.class public Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/Ok3CandyInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/Ok3CandyInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6eb448

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/Ok3CandyInterceptor;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initOriginalHeaders(Ljava/util/Map;Lokhttp3/Request;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Request;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/Ok3CandyInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd87f54

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/Ok3CandyInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x136a44

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Response;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v5, v1

    invoke-direct {p0, v8, v0}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/Ok3CandyInterceptor;->initOriginalHeaders(Ljava/util/Map;Lokhttp3/Request;)V

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    const-string v2, "post"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/c;)V

    invoke-virtual {v1}, Lokio/Buffer;->readByteArray()[B

    move-result-object v10

    iget-object v1, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/Ok3CandyInterceptor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v2

    move-object v3, v10

    move-object v6, v9

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->IIVTQYOSF(Landroid/content/Context;Ljava/net/URI;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, v10}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    const-string v2, "get"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/Ok3CandyInterceptor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->IIVTQYOSF(Landroid/content/Context;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/net/URI;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    if-lez v1, :cond_5

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/c;)V

    invoke-virtual {v1}, Lokio/Buffer;->readByteArray()[B

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    iget-object v1, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/Ok3CandyInterceptor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v7

    move-object v6, v9

    invoke-static/range {v1 .. v8}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->IIVTQYOSF(Landroid/content/Context;Ljava/net/URI;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
