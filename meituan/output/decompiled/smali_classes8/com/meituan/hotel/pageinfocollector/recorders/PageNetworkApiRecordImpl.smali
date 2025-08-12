.class public Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl$PageNetworkApiResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/Interceptor;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public apiResult:Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl$PageNetworkApiResult;

.field public map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recording:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ff97f01d4652b18L    # 2.1365443893130144E154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x7fc56b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;->map:Ljava/util/Map;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;->recording:Z

    .line 100029
    .line 100030
    return-void
.end method


# virtual methods
.method public intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v1, Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf2ac9b

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;->recording:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iget-object v2, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;->map:Ljava/util/Map;

    .line 120053
    .line 120054
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    sget-object v0, Lcom/meituan/hotel/pageinfocollector/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120058
    .line 120059
    :catch_0
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120060
    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    move-result-object p1

    return-object p1
.end method

.method public start(Landroid/content/Intent;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9d7c15

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;->map:Ljava/util/Map;

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 120024
    .line 120025
    .line 120026
    new-instance p1, Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl$PageNetworkApiResult;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl$PageNetworkApiResult;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;->apiResult:Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl$PageNetworkApiResult;

    .line 120032
    .line 120033
    iput-boolean v0, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;->recording:Z

    .line 120034
    .line 120035
    return-void
.end method

.method public stop()Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl$PageNetworkApiResult;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b11e1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl$PageNetworkApiResult;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;->recording:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;->map:Ljava/util/Map;

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;->apiResult:Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl$PageNetworkApiResult;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl$PageNetworkApiResult;->urls:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;->map:Ljava/util/Map;

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;->apiResult:Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl$PageNetworkApiResult;

    .line 100042
    .line 100043
    return-object v0
.end method

.method public bridge synthetic stop()Ljava/lang/Object;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl;->stop()Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl$PageNetworkApiResult;

    move-result-object v0

    return-object v0
.end method
