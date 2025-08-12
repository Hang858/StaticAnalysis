.class public Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;
.super Lorg/chromium/meituan/net/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CronetCURLResponseInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mProtocolName:Ljava/lang/String;

.field public mProxyServer:Ljava/lang/String;

.field public mReceivedByteCount:J

.field public mStatusCode:I

.field public mStatusText:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;

.field public mUrlChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mWasCached:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/meituan/net/y;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/meituan/net/y;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5b712c

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mUrl:Ljava/lang/String;

    const-string v0, "http_status_code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mStatusCode:I

    :cond_2
    const-string v0, "http_status_text"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mStatusText:Ljava/lang/String;

    const-string v0, "url_chain"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mUrlChain:Ljava/util/List;

    :cond_3
    const-string v0, "response_was_cached"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mWasCached:Z

    const-string v0, "protocol_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mProtocolName:Ljava/lang/String;

    const-string v0, "received_byte_count"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mReceivedByteCount:J

    :cond_5
    const-string v0, "proxy_server"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mProxyServer:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->convertToMapOfLists(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mHeaders:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>(Lorg/chromium/meituan/net/impl/c;)V
    .locals 4

    invoke-direct {p0}, Lorg/chromium/meituan/net/y;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa40a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/meituan/net/impl/c;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/chromium/meituan/net/impl/c;->getHttpStatusCode()I

    move-result v0

    iput v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mStatusCode:I

    invoke-virtual {p1}, Lorg/chromium/meituan/net/impl/c;->getHttpStatusText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mStatusText:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/chromium/meituan/net/impl/c;->getUrlChain()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mUrlChain:Ljava/util/List;

    invoke-virtual {p1}, Lorg/chromium/meituan/net/impl/c;->wasCached()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mWasCached:Z

    invoke-virtual {p1}, Lorg/chromium/meituan/net/impl/c;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mProtocolName:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/chromium/meituan/net/impl/c;->getReceivedByteCount()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mReceivedByteCount:J

    invoke-virtual {p1}, Lorg/chromium/meituan/net/impl/c;->getProxyServer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mProxyServer:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/chromium/meituan/net/impl/c;->getAllHeaders()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mHeaders:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private convertToMapOfLists(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd79cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ";;"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getAllHeaders()Ljava/util/Map;
    .locals 1
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

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getAllHeadersAsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHttpStatusCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mStatusCode:I

    return v0
.end method

.method public getHttpStatusText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mStatusText:Ljava/lang/String;

    return-object v0
.end method

.method public getNegotiatedProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mProtocolName:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyServer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mProxyServer:Ljava/lang/String;

    return-object v0
.end method

.method public getReceivedByteCount()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mReceivedByteCount:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlChain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mUrlChain:Ljava/util/List;

    return-object v0
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public setProtocolName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mProtocolName:Ljava/lang/String;

    return-void
.end method

.method public setProxyServer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mProxyServer:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mStatusCode:I

    return-void
.end method

.method public setStatusText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mStatusText:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public setUrlChain(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mUrlChain:Ljava/util/List;

    return-void
.end method

.method public setWasCached(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mWasCached:Z

    return-void
.end method

.method public wasCached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo$CronetCURLResponseInfo;->mWasCached:Z

    return v0
.end method
