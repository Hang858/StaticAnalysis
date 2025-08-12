.class public Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/OkCandyInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/q;


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

    sget-object v1, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/OkCandyInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda0187

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/OkCandyInterceptor;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initOriginalHeaders(Ljava/util/Map;Lcom/squareup/okhttp/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/okhttp/u;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/OkCandyInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x27edec

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p2, Lcom/squareup/okhttp/u;->c:Lcom/squareup/okhttp/o;

    invoke-virtual {v0}, Lcom/squareup/okhttp/o;->f()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p2, Lcom/squareup/okhttp/u;->c:Lcom/squareup/okhttp/o;

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/o;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/squareup/okhttp/u;->c:Lcom/squareup/okhttp/o;

    invoke-virtual {v3, v1}, Lcom/squareup/okhttp/o;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public intercept(Lcom/squareup/okhttp/q$a;)Lcom/squareup/okhttp/x;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/OkCandyInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a88bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/okhttp/x;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/squareup/okhttp/q$a;->request()Lcom/squareup/okhttp/u;

    move-result-object v0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/squareup/okhttp/u;->d:Lcom/squareup/okhttp/w;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/okhttp/w;->b()Lcom/squareup/okhttp/r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/okhttp/r;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v5, v1

    invoke-direct {p0, v8, v0}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/OkCandyInterceptor;->initOriginalHeaders(Ljava/util/Map;Lcom/squareup/okhttp/u;)V

    iget-object v1, v0, Lcom/squareup/okhttp/u;->b:Ljava/lang/String;

    const-string v2, "post"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    iget-object v2, v0, Lcom/squareup/okhttp/u;->d:Lcom/squareup/okhttp/w;

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/w;->e(Lokio/c;)V

    invoke-virtual {v1}, Lokio/Buffer;->readByteArray()[B

    move-result-object v10

    iget-object v1, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/OkCandyInterceptor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/squareup/okhttp/u;->e()Ljava/net/URI;

    move-result-object v2

    move-object v3, v10

    move-object v6, v9

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->IIVTQYOSF(Landroid/content/Context;Ljava/net/URI;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0}, Lcom/squareup/okhttp/u;->d()Lcom/squareup/okhttp/u$a;

    move-result-object v2

    iget-object v0, v0, Lcom/squareup/okhttp/u;->d:Lcom/squareup/okhttp/w;

    invoke-virtual {v0}, Lcom/squareup/okhttp/w;->b()Lcom/squareup/okhttp/r;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/squareup/okhttp/w;->d(Lcom/squareup/okhttp/r;[B)Lcom/squareup/okhttp/w;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/u$a;->g(Lcom/squareup/okhttp/w;)Lcom/squareup/okhttp/u$a;

    invoke-virtual {v2}, Lcom/squareup/okhttp/u$a;->b()Lcom/squareup/okhttp/u;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/squareup/okhttp/u;->b:Ljava/lang/String;

    const-string v2, "get"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/OkCandyInterceptor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/squareup/okhttp/u;->e()Ljava/net/URI;

    move-result-object v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->IIVTQYOSF(Landroid/content/Context;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/net/URI;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/squareup/okhttp/u;->d:Lcom/squareup/okhttp/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/squareup/okhttp/w;->a()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    if-lez v1, :cond_5

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    iget-object v2, v0, Lcom/squareup/okhttp/u;->d:Lcom/squareup/okhttp/w;

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/w;->e(Lokio/c;)V

    invoke-virtual {v1}, Lokio/Buffer;->readByteArray()[B

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    iget-object v1, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/OkCandyInterceptor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/squareup/okhttp/u;->e()Ljava/net/URI;

    move-result-object v2

    iget-object v7, v0, Lcom/squareup/okhttp/u;->b:Ljava/lang/String;

    move-object v6, v9

    invoke-static/range {v1 .. v8}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->IIVTQYOSF(Landroid/content/Context;Ljava/net/URI;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    invoke-interface {p1, v0}, Lcom/squareup/okhttp/q$a;->a(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/x;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v0}, Lcom/squareup/okhttp/u;->d()Lcom/squareup/okhttp/u$a;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/u$a;->l(Ljava/net/URL;)Lcom/squareup/okhttp/u$a;

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

    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/u$a;->i(Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/squareup/okhttp/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/squareup/okhttp/u$a;->b()Lcom/squareup/okhttp/u;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/squareup/okhttp/q$a;->a(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/x;

    move-result-object p1

    return-object p1
.end method
