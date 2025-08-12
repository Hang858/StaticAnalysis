.class public final Lcom/meituan/pin/loader/impl/biz/e;
.super Lcom/meituan/pin/loader/impl/biz/c$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/pin/loader/impl/biz/f$a;

.field public final synthetic b:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/pin/loader/impl/biz/f$a;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/pin/loader/impl/biz/e;->a:Lcom/meituan/pin/loader/impl/biz/f$a;

    iput-object p2, p0, Lcom/meituan/pin/loader/impl/biz/e;->b:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    iput-boolean p3, p0, Lcom/meituan/pin/loader/impl/biz/e;->c:Z

    iput-object p4, p0, Lcom/meituan/pin/loader/impl/biz/e;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/pin/loader/impl/biz/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/pin/loader/impl/biz/e;->a:Lcom/meituan/pin/loader/impl/biz/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meituan/pin/loader/impl/biz/f$a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/meituan/pin/loader/impl/exception/a;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/pin/loader/impl/biz/e;->a:Lcom/meituan/pin/loader/impl/biz/f$a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/pin/loader/impl/biz/f$a;->b(Lcom/meituan/pin/loader/impl/exception/a;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    iget-object p1, p0, Lcom/meituan/pin/loader/impl/biz/e;->b:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 120008
    .line 120009
    iget-boolean p1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 120010
    .line 120011
    if-eqz p1, :cond_1

    .line 120012
    .line 120013
    iget-boolean p1, p0, Lcom/meituan/pin/loader/impl/biz/e;->c:Z

    .line 120014
    .line 120015
    if-nez p1, :cond_1

    .line 120016
    .line 120017
    new-instance p1, Ljava/util/HashMap;

    .line 120018
    .line 120019
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/pin/loader/impl/biz/e;->d:Ljava/lang/String;

    .line 120023
    .line 120024
    const-string v1, "name"

    .line 120025
    .line 120026
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/pin/loader/impl/biz/e;->b:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->abiType:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v1, "type"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    sget-object v0, Lcom/meituan/pin/loader/impl/utils/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    sget-object v0, Lcom/meituan/pin/loader/impl/utils/net/f$b;->a:Lcom/meituan/pin/loader/impl/utils/net/f;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/pin/loader/impl/utils/net/f;->a:Lcom/meituan/pin/loader/impl/utils/net/ISoFakeNetwork;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/pin/loader/impl/biz/e;->b:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->sessionId:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v2, "cook_failure"

    invoke-interface {v0, v2, p1, v1}, Lcom/meituan/pin/loader/impl/utils/net/ISoFakeNetwork;->reportDynLoader(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/pin/loader/impl/biz/e;->a:Lcom/meituan/pin/loader/impl/biz/f$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/pin/loader/impl/biz/f$a;->c()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/meituan/pin/loader/impl/biz/e;->b:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 100008
    .line 100009
    iget-boolean v0, v0, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 100010
    .line 100011
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    iget-boolean v0, p0, Lcom/meituan/pin/loader/impl/biz/e;->c:Z

    .line 100014
    .line 100015
    if-nez v0, :cond_1

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/HashMap;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/pin/loader/impl/biz/e;->d:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v2, "name"

    .line 100025
    .line 100026
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/pin/loader/impl/biz/e;->b:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->abiType:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "type"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    sget-object v1, Lcom/meituan/pin/loader/impl/utils/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    sget-object v1, Lcom/meituan/pin/loader/impl/utils/net/f$b;->a:Lcom/meituan/pin/loader/impl/utils/net/f;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/meituan/pin/loader/impl/utils/net/f;->a:Lcom/meituan/pin/loader/impl/utils/net/ISoFakeNetwork;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/pin/loader/impl/biz/e;->b:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->sessionId:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v3, "cook_success"

    invoke-interface {v1, v3, v0, v2}, Lcom/meituan/pin/loader/impl/utils/net/ISoFakeNetwork;->reportDynLoader(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
