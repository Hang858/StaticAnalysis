.class public final Lcom/meituan/msi/lib/mapsearch/processor/d;
.super Lcom/meituan/msi/lib/mapsearch/processor/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msi/lib/mapsearch/processor/a<",
        "Lcom/meituan/msi/mapsdk/base/params/SearchGeocodeParam;",
        "Lcom/meituan/msi/mapsdk/base/response/SearchGeocodeResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7870ff47e73aa8dfL    # 1.436723680079321E272

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mapsdk/base/params/SearchGeocodeParam;Lcom/meituan/msi/api/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mapsdk/base/params/SearchGeocodeParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mapsdk/base/response/SearchGeocodeResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/msi/lib/mapsearch/processor/a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mapsdk/base/params/a;Lcom/meituan/msi/api/l;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/msi/lib/mapsearch/processor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9fb9ab

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mapsdk/base/response/SearchGeocodeResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/lib/mapsearch/processor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8155c4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170025
    .line 170026
    check-cast v0, Lcom/meituan/msi/mapsdk/base/params/SearchGeocodeParam;

    .line 170027
    .line 170028
    iget-object v0, v0, Lcom/meituan/msi/mapsdk/base/params/SearchGeocodeParam;->address:Ljava/lang/String;

    .line 170029
    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    const/16 p2, 0x1f5

    .line 170033
    .line 170034
    const-string v0, "address is null"

    .line 170035
    .line 170036
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;

    .line 170041
    .line 170042
    iget-object v2, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170043
    .line 170044
    check-cast v2, Lcom/meituan/msi/mapsdk/base/params/SearchGeocodeParam;

    .line 170045
    .line 170046
    iget-object v3, v2, Lcom/meituan/msi/mapsdk/base/params/a;->searchKey:Ljava/lang/String;

    .line 170047
    .line 170048
    iget-object v2, v2, Lcom/meituan/msi/mapsdk/base/params/a;->searchBiz:Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-virtual {p0}, Lcom/meituan/msi/lib/mapsearch/processor/a;->d()Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v4

    .line 170054
    invoke-direct {v1, v3, v0, v2, v4}, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;->setAddress(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;

    .line 170058
    .line 170059
    .line 170060
    iget-object v0, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170061
    .line 170062
    check-cast v0, Lcom/meituan/msi/mapsdk/base/params/SearchGeocodeParam;

    .line 170063
    .line 170064
    iget-object v0, v0, Lcom/meituan/msi/mapsdk/base/params/SearchGeocodeParam;->city:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v2

    .line 170070
    if-nez v2, :cond_2

    .line 170071
    .line 170072
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;->setCity(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;

    .line 170073
    .line 170074
    .line 170075
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch;

    .line 170076
    .line 170077
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch;-><init>(Landroid/content/Context;)V

    .line 170082
    .line 170083
    .line 170084
    new-instance p1, Lcom/meituan/msi/lib/mapsearch/processor/d$a;

    .line 170085
    .line 170086
    invoke-direct {p1, p2}, Lcom/meituan/msi/lib/mapsearch/processor/d$a;-><init>(Lcom/meituan/msi/api/l;)V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch;->setOnSearchForJSONListener(Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch$OnSearchForJSONListener;)V

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch;->getGeocodeAsync(Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;)V

    .line 170093
    .line 170094
    .line 170095
    return-void
.end method
