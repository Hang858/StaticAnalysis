.class public final Lcom/meituan/cronet/request/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

.field public b:Ljava/io/InputStream;

.field public c:Lcom/meituan/cronet/report/c;

.field public d:Lcom/meituan/cronet/report/e$a;

.field public e:Ljava/io/IOException;

.field public f:I

.field public g:Lorg/chromium/meituan/net/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d6ef04aab3e9003L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;Ljava/io/InputStream;Lcom/meituan/cronet/report/c;Lcom/meituan/cronet/report/e$a;Ljava/io/IOException;ILorg/chromium/meituan/net/y;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/cronet/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2faa6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/cronet/request/b;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    iput-object p2, p0, Lcom/meituan/cronet/request/b;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/meituan/cronet/request/b;->c:Lcom/meituan/cronet/report/c;

    iput-object p4, p0, Lcom/meituan/cronet/request/b;->d:Lcom/meituan/cronet/report/e$a;

    iput-object p5, p0, Lcom/meituan/cronet/request/b;->e:Ljava/io/IOException;

    iput p6, p0, Lcom/meituan/cronet/request/b;->f:I

    iput-object p7, p0, Lcom/meituan/cronet/request/b;->g:Lorg/chromium/meituan/net/y;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc46878

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/cronet/request/b;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb3fb4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/cronet/request/b;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92cbf4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/meituan/cronet/request/b;->c:Lcom/meituan/cronet/report/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/meituan/cronet/report/c;->a:Lorg/chromium/meituan/net/t;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meituan/cronet/request/b;->c:Lcom/meituan/cronet/report/c;

    iget-object v2, v2, Lcom/meituan/cronet/report/c;->a:Lorg/chromium/meituan/net/t;

    invoke-virtual {v2}, Lorg/chromium/meituan/net/t;->getResponseInfo()Lorg/chromium/meituan/net/y;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/chromium/meituan/net/y;->getReceivedByteCount()J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66725c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meituan/cronet/request/b;->g:Lorg/chromium/meituan/net/y;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/cronet/request/b;->c:Lcom/meituan/cronet/report/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/cronet/report/c;->a:Lorg/chromium/meituan/net/t;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/cronet/request/b;->c:Lcom/meituan/cronet/report/c;

    iget-object v1, v1, Lcom/meituan/cronet/report/c;->a:Lorg/chromium/meituan/net/t;

    invoke-virtual {v1}, Lorg/chromium/meituan/net/t;->getResponseInfo()Lorg/chromium/meituan/net/y;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/cronet/request/b;->g:Lorg/chromium/meituan/net/y;

    :cond_1
    iget-object v1, p0, Lcom/meituan/cronet/request/b;->g:Lorg/chromium/meituan/net/y;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/chromium/meituan/net/y;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/meituan/cronet/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaef673

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/cronet/request/b;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {v0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb3657

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/cronet/request/b;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {v0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lokhttp3/Headers;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5445e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Headers;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/cronet/request/b;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {v0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47a7f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/cronet/request/b;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    invoke-virtual {v0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
