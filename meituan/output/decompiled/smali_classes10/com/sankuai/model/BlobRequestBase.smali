.class public abstract Lcom/sankuai/model/BlobRequestBase;
.super Lcom/sankuai/model/RequestBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/model/RequestBase<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final VALID:J = 0x1b7740L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final cache:Lcom/sankuai/model/FileCache;


# virtual methods
.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/model/BlobRequestBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f9edd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/sankuai/model/BlobRequestBase;->n()V

    const-string v1, "https://poiop.sankuai.com/open/app/update/poi/"

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/model/BlobRequestBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d0f3e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/model/BlobRequestBase;->cache:Lcom/sankuai/model/FileCache;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/model/BlobRequestBase;->n()V

    .line 100028
    .line 100029
    .line 100030
    const-string v1, "https://poiop.sankuai.com/open/app/update/poi/"

    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/sankuai/model/utils/Strings;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v0, v1}, Lcom/sankuai/model/FileCache;->e(Ljava/lang/String;)Lcom/sankuai/model/Cache;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/model/FileCache;->c()Z

    .line 100040
    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/model/BlobRequestBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x966276

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/model/BlobRequestBase;->cache:Lcom/sankuai/model/FileCache;

    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/model/BlobRequestBase;->n()V

    .line 100022
    .line 100023
    .line 100024
    const-string v1, "https://poiop.sankuai.com/open/app/update/poi/"

    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/sankuai/model/utils/Strings;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/model/FileCache;->e(Ljava/lang/String;)Lcom/sankuai/model/Cache;

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/model/BlobRequestBase;->cache:Lcom/sankuai/model/FileCache;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/model/FileCache;->a()Ljava/io/InputStream;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100040
    :try_start_1
    iget-object v2, p0, Lcom/sankuai/model/BlobRequestBase;->cache:Lcom/sankuai/model/FileCache;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Lcom/sankuai/model/FileCache;->b()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    invoke-static {v1}, Lcom/sankuai/model/utils/Strings;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iget-object v2, p0, Lcom/sankuai/model/RequestBase;->gson:Lcom/google/gson/Gson;

    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/sankuai/model/RequestBase;->j()Ljava/lang/reflect/Type;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100064
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 100065
    .line 100066
    .line 100067
    return-object v0

    .line 100068
    :cond_1
    if-eqz v1, :cond_2

    .line 100069
    .line 100070
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/model/BlobRequestBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa5b2d9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/model/BlobRequestBase;->cache:Lcom/sankuai/model/FileCache;

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/model/BlobRequestBase;->n()V

    .line 120026
    .line 120027
    .line 120028
    const-string v1, "https://poiop.sankuai.com/open/app/update/poi/"

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/sankuai/model/utils/Strings;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v0, v1}, Lcom/sankuai/model/FileCache;->e(Ljava/lang/String;)Lcom/sankuai/model/Cache;

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/model/BlobRequestBase;->cache:Lcom/sankuai/model/FileCache;

    .line 120038
    .line 120039
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 120040
    iget-object v2, p0, Lcom/sankuai/model/RequestBase;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/sankuai/model/FileCache;->d(Ljava/io/InputStream;)V

    :cond_1
    return-void
.end method

.method public abstract n()V
.end method
