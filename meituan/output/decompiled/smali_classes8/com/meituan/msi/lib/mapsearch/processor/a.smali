.class public abstract Lcom/meituan/msi/lib/mapsearch/processor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meituan/msi/mapsdk/base/params/a;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final b:Lcom/meituan/msi/mapsdk/base/params/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lcom/meituan/msi/api/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mapsdk/base/params/a;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "TT;",
            "Lcom/meituan/msi/api/l<",
            "TK;>;)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/msi/lib/mapsearch/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0xdebf75

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->c:Lcom/meituan/msi/api/l;

    .line 220035
    return-void
.end method


# virtual methods
.method public final a([[Lcom/meituan/msi/mapsdk/base/model/Location;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Lcom/meituan/msi/mapsdk/base/model/Location;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;",
            ">;>;"
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
    sget-object v2, Lcom/meituan/msi/lib/mapsearch/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x203c39

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    array-length v2, p1

    .line 120034
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120035
    .line 120036
    aget-object v3, p1, v1

    .line 120037
    .line 120038
    invoke-virtual {p0, v3}, Lcom/meituan/msi/lib/mapsearch/processor/a;->b([Lcom/meituan/msi/mapsdk/base/model/Location;)Ljava/util/List;

    .line 120039
    .line 120040
    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b([Lcom/meituan/msi/mapsdk/base/model/Location;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/meituan/msi/mapsdk/base/model/Location;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;",
            ">;"
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
    sget-object v2, Lcom/meituan/msi/lib/mapsearch/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6cc276

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    array-length v2, p1

    .line 120034
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120035
    .line 120036
    aget-object v3, p1, v1

    .line 120037
    .line 120038
    new-instance v4, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 120039
    .line 120040
    iget-wide v5, v3, Lcom/meituan/msi/mapsdk/base/model/Location;->latitude:D

    iget-wide v7, v3, Lcom/meituan/msi/mapsdk/base/model/Location;->longitude:D

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;-><init>(DD)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/mapsearch/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d29bb

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 100019
    .line 100020
    const/16 v1, 0x1f5

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->c:Lcom/meituan/msi/api/l;

    .line 100025
    .line 100026
    const-string v2, "Param can not be empty!"

    .line 100027
    .line 100028
    invoke-interface {v0, v1, v2}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    iget-object v0, v0, Lcom/meituan/msi/mapsdk/base/params/a;->searchKey:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->c:Lcom/meituan/msi/api/l;

    .line 100041
    .line 100042
    const-string v2, "searchKey can not be empty!"

    .line 100043
    .line 100044
    invoke-interface {v0, v1, v2}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/meituan/msi/mapsdk/base/params/a;->searchBiz:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-eqz v0, :cond_3

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->c:Lcom/meituan/msi/api/l;

    .line 100059
    .line 100060
    const-string v2, "searchBiz can not be empty!"

    .line 100061
    .line 100062
    invoke-interface {v0, v1, v2}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    return-void

    .line 100066
    :cond_3
    iget-object v0, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->c:Lcom/meituan/msi/api/l;

    .line 100069
    .line 100070
    invoke-virtual {p0, v0, v1}, Lcom/meituan/msi/lib/mapsearch/processor/a;->e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public final d()Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/mapsearch/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x560857

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/msi/bean/MsiCustomContext;->apiRequest:Lcom/meituan/msi/api/ApiRequest;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/msi/api/ApiRequest;->getContainerContext()Lcom/meituan/msi/ApiPortal$b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal$b;->c:Lcom/meituan/msi/context/e;

    .line 100030
    .line 100031
    invoke-interface {v0}, Lcom/meituan/msi/context/e;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v0, v0, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    const-string v1, "mrn"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;->MRN:Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;

    .line 100048
    .line 100049
    return-object v0

    .line 100050
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;->MSI:Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;

    .line 100051
    .line 100052
    return-object v0

    .line 100053
    :catch_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;->MSI:Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;

    .line 100054
    .line 100055
    return-object v0
.end method

.method public abstract e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "TK;>;)V"
        }
    .end annotation
.end method
