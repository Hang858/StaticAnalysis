.class public final Lcom/sankuai/waimai/platform/capacity/city/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/capacity/city/b$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/foundation/location/model/AdminInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28b849a7d7989e92L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcom/sankuai/waimai/platform/capacity/city/b;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/platform/capacity/city/b$f;->a:Lcom/sankuai/waimai/platform/capacity/city/b;

    return-object v0
.end method


# virtual methods
.method public final a(DDLcom/sankuai/waimai/platform/capacity/city/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/sankuai/waimai/platform/capacity/city/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Double;

    .line 190004
    .line 190005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Double;

    .line 190012
    .line 190013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p5, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0xa9d431

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v4

    .line 190031
    if-eqz v4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    const-class v0, Lcom/sankuai/waimai/foundation/location/geo/MtMobileApi;

    .line 190038
    .line 190039
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/net/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v0

    .line 190043
    check-cast v0, Lcom/sankuai/waimai/foundation/location/geo/MtMobileApi;

    .line 190044
    .line 190045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190046
    .line 190047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190048
    .line 190049
    .line 190050
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190051
    .line 190052
    .line 190053
    const-string p1, ","

    .line 190054
    .line 190055
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190056
    .line 190057
    .line 190058
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190059
    .line 190060
    .line 190061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p1

    .line 190065
    const-string p2, "0"

    .line 190066
    .line 190067
    invoke-interface {v0, p1, p2, v2, v2}, Lcom/sankuai/waimai/foundation/location/geo/MtMobileApi;->getCityInfo(Ljava/lang/String;Ljava/lang/String;II)Lrx/Observable;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p1

    .line 190071
    new-instance p2, Lcom/sankuai/waimai/platform/capacity/city/b$e;

    .line 190072
    .line 190073
    invoke-direct {p2, p0, p5}, Lcom/sankuai/waimai/platform/capacity/city/b$e;-><init>(Lcom/sankuai/waimai/platform/capacity/city/b;Lcom/sankuai/waimai/platform/capacity/city/c;)V

    .line 190074
    .line 190075
    .line 190076
    sget-object p3, Lcom/sankuai/waimai/foundation/location/net/b;->b:Ljava/lang/Object;

    .line 190077
    .line 190078
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/foundation/location/net/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 190079
    .line 190080
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/platform/capacity/city/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/capacity/city/c<",
            "Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4e8800

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->q()Ljava/util/List;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->i()Ljava/util/List;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/city/a;->a()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-eqz v2, :cond_2

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/platform/capacity/city/b;->e(Ljava/util/List;Ljava/util/List;)Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast p1, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$b;

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$b;->a(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/platform/capacity/city/b$d;

    .line 120050
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/platform/capacity/city/b$d;-><init>(Lcom/sankuai/waimai/platform/capacity/city/b;Lcom/sankuai/waimai/platform/capacity/city/c;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/sankuai/waimai/platform/utils/n;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/sankuai/waimai/platform/capacity/city/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/capacity/city/c<",
            "Lorg/json/JSONObject;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x731c04

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->j()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->r()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/city/a;->a()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-eqz v2, :cond_2

    .line 120034
    .line 120035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-nez v2, :cond_2

    .line 120046
    .line 120047
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/platform/capacity/city/b;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast p1, Lcom/sankuai/waimai/business/knb/bridge/GetGBCityInfoBridge$b;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/knb/bridge/GetGBCityInfoBridge$b;->a(Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/city/a;->c()V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/city/a;->b()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    if-nez v0, :cond_3

    .line 120065
    .line 120066
    const-string v0, ""

    .line 120067
    .line 120068
    invoke-virtual {p0, v0, v0}, Lcom/sankuai/waimai/platform/capacity/city/b;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    check-cast p1, Lcom/sankuai/waimai/business/knb/bridge/GetGBCityInfoBridge$b;

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/knb/bridge/GetGBCityInfoBridge$b;->a(Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    return-void

    .line 120078
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120079
    .line 120080
    move-result-wide v2

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v4

    new-instance v6, Lcom/sankuai/waimai/platform/capacity/city/b$a;

    invoke-direct {v6, p0, p1}, Lcom/sankuai/waimai/platform/capacity/city/b$a;-><init>(Lcom/sankuai/waimai/platform/capacity/city/b;Lcom/sankuai/waimai/platform/capacity/city/c;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/platform/capacity/city/b;->a(DDLcom/sankuai/waimai/platform/capacity/city/c;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x27d909

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lorg/json/JSONObject;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 160028
    .line 160029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v1

    .line 160036
    if-nez v1, :cond_1

    .line 160037
    .line 160038
    const-string v1, "city_info"

    .line 160039
    .line 160040
    new-instance v2, Lorg/json/JSONArray;

    .line 160041
    .line 160042
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160046
    .line 160047
    .line 160048
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160049
    .line 160050
    .line 160051
    move-result p1

    .line 160052
    if-nez p1, :cond_2

    .line 160053
    .line 160054
    const-string p1, "actual_city_info"

    .line 160055
    .line 160056
    new-instance v1, Lorg/json/JSONArray;

    .line 160057
    .line 160058
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 160059
    .line 160060
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/foundation/location/model/AdminInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/foundation/location/model/AdminInfo;",
            ">;)",
            "Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x47d1e8

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse;

    .line 160028
    .line 160029
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    new-instance v1, Ljava/util/ArrayList;

    .line 160033
    .line 160034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    iput-object v1, v0, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse;->actual_city_info:Ljava/util/List;

    .line 160038
    .line 160039
    new-instance v1, Ljava/util/ArrayList;

    .line 160040
    .line 160041
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    iput-object v1, v0, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse;->city_info:Ljava/util/List;

    .line 160045
    .line 160046
    const-string v1, ""

    .line 160047
    .line 160048
    if-eqz p1, :cond_1

    .line 160049
    .line 160050
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160055
    .line 160056
    .line 160057
    move-result v2

    .line 160058
    if-eqz v2, :cond_1

    .line 160059
    .line 160060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v2

    .line 160064
    check-cast v2, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;

    .line 160065
    .line 160066
    new-instance v3, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$ActualCityInfo;

    .line 160067
    .line 160068
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$ActualCityInfo;-><init>()V

    .line 160069
    .line 160070
    .line 160071
    iget-object v4, v2, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->adminCode:Ljava/lang/String;

    .line 160072
    .line 160073
    iput-object v4, v3, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$ActualCityInfo;->admin_code:Ljava/lang/String;

    .line 160074
    .line 160075
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160076
    .line 160077
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160078
    .line 160079
    .line 160080
    iget v5, v2, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->adminLevel:I

    .line 160081
    .line 160082
    invoke-static {v4, v5, v1}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v4

    .line 160086
    iput-object v4, v3, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$ActualCityInfo;->admin_level:Ljava/lang/String;

    .line 160087
    .line 160088
    iget-object v4, v2, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->name:Ljava/lang/String;

    .line 160089
    .line 160090
    iput-object v4, v3, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$ActualCityInfo;->name:Ljava/lang/String;

    .line 160091
    .line 160092
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->levelDesc:Ljava/lang/String;

    .line 160093
    .line 160094
    iput-object v2, v3, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$ActualCityInfo;->level_desc:Ljava/lang/String;

    .line 160095
    .line 160096
    iget-object v2, v0, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse;->actual_city_info:Ljava/util/List;

    .line 160097
    .line 160098
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160099
    .line 160100
    .line 160101
    goto :goto_0

    .line 160102
    :cond_1
    if-eqz p2, :cond_2

    .line 160103
    .line 160104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160105
    .line 160106
    .line 160107
    move-result-object p1

    .line 160108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160109
    .line 160110
    .line 160111
    move-result p2

    .line 160112
    if-eqz p2, :cond_2

    .line 160113
    .line 160114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160115
    .line 160116
    .line 160117
    move-result-object p2

    .line 160118
    check-cast p2, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;

    .line 160119
    .line 160120
    new-instance v2, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$CityInfo;

    .line 160121
    .line 160122
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$CityInfo;-><init>()V

    .line 160123
    .line 160124
    .line 160125
    iget-object v3, p2, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->adminCode:Ljava/lang/String;

    .line 160126
    .line 160127
    iput-object v3, v2, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$CityInfo;->admin_code:Ljava/lang/String;

    .line 160128
    .line 160129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160130
    .line 160131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160132
    .line 160133
    .line 160134
    iget v4, p2, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->adminLevel:I

    .line 160135
    .line 160136
    invoke-static {v3, v4, v1}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v3

    .line 160140
    iput-object v3, v2, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$CityInfo;->admin_level:Ljava/lang/String;

    .line 160141
    .line 160142
    iget-object v3, p2, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->name:Ljava/lang/String;

    .line 160143
    .line 160144
    iput-object v3, v2, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$CityInfo;->name:Ljava/lang/String;

    .line 160145
    .line 160146
    iget-object p2, p2, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->levelDesc:Ljava/lang/String;

    .line 160147
    .line 160148
    iput-object p2, v2, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse$CityInfo;->level_desc:Ljava/lang/String;

    .line 160149
    .line 160150
    iget-object p2, v0, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse;->city_info:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final g(Lcom/sankuai/waimai/platform/capacity/city/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/capacity/city/c<",
            "Lorg/json/JSONObject;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x92461f

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->h()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->p()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/city/a;->a()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-eqz v2, :cond_2

    .line 120034
    .line 120035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-nez v2, :cond_2

    .line 120046
    .line 120047
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/platform/capacity/city/b;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/platform/capacity/city/c;->a(Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/city/a;->c()V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/city/a;->b()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    if-nez v0, :cond_3

    .line 120063
    .line 120064
    const-string v0, ""

    .line 120065
    .line 120066
    invoke-virtual {p0, v0, v0}, Lcom/sankuai/waimai/platform/capacity/city/b;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/platform/capacity/city/c;->a(Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    return-void

    .line 120074
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v2

    .line 120078
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120079
    .line 120080
    move-result-wide v4

    new-instance v6, Lcom/sankuai/waimai/platform/capacity/city/b$b;

    invoke-direct {v6, p0, p1}, Lcom/sankuai/waimai/platform/capacity/city/b$b;-><init>(Lcom/sankuai/waimai/platform/capacity/city/b;Lcom/sankuai/waimai/platform/capacity/city/c;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/platform/capacity/city/b;->a(DDLcom/sankuai/waimai/platform/capacity/city/c;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x6bfa8f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lorg/json/JSONObject;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 160028
    .line 160029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v1

    .line 160036
    if-nez v1, :cond_1

    .line 160037
    .line 160038
    const-string v1, "city_info"

    .line 160039
    .line 160040
    new-instance v2, Lorg/json/JSONArray;

    .line 160041
    .line 160042
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160046
    .line 160047
    .line 160048
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160049
    .line 160050
    .line 160051
    move-result p1

    .line 160052
    if-nez p1, :cond_2

    .line 160053
    .line 160054
    const-string p1, "actual_city_info"

    .line 160055
    .line 160056
    new-instance v1, Lorg/json/JSONArray;

    .line 160057
    .line 160058
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 160059
    .line 160060
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public final i(Lcom/sankuai/waimai/platform/capacity/city/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/capacity/city/c<",
            "Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6000e2

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->o()Ljava/util/List;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->g()Ljava/util/List;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/city/a;->a()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-eqz v2, :cond_2

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/platform/capacity/city/b;->j(Ljava/util/List;Ljava/util/List;)Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast p1, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$d;

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$d;->a(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/platform/capacity/city/b$c;

    .line 120050
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/platform/capacity/city/b$c;-><init>(Lcom/sankuai/waimai/platform/capacity/city/b;Lcom/sankuai/waimai/platform/capacity/city/c;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/sankuai/waimai/platform/utils/n;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/util/List;Ljava/util/List;)Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;",
            ">;)",
            "Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xbf42d7

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse;

    .line 160028
    .line 160029
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    new-instance v1, Ljava/util/ArrayList;

    .line 160033
    .line 160034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    iput-object v1, v0, Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse;->actual_city_info:Ljava/util/List;

    .line 160038
    .line 160039
    new-instance v1, Ljava/util/ArrayList;

    .line 160040
    .line 160041
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    iput-object v1, v0, Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse;->city_info:Ljava/util/List;

    .line 160045
    .line 160046
    if-eqz p1, :cond_1

    .line 160047
    .line 160048
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p1

    .line 160052
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160053
    .line 160054
    .line 160055
    move-result v1

    .line 160056
    if-eqz v1, :cond_1

    .line 160057
    .line 160058
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v1

    .line 160062
    check-cast v1, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;

    .line 160063
    .line 160064
    new-instance v2, Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse$ActualCityInfo;

    .line 160065
    .line 160066
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse$ActualCityInfo;-><init>()V

    .line 160067
    .line 160068
    .line 160069
    iget-object v3, v1, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 160070
    .line 160071
    iput-object v3, v2, Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse$ActualCityInfo;->id:Ljava/lang/String;

    .line 160072
    .line 160073
    iget-object v3, v1, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->name:Ljava/lang/String;

    .line 160074
    .line 160075
    iput-object v3, v2, Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse$ActualCityInfo;->name:Ljava/lang/String;

    .line 160076
    .line 160077
    iget-object v3, v1, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->adcode:Ljava/lang/String;

    .line 160078
    .line 160079
    iput-object v3, v2, Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse$ActualCityInfo;->adcode:Ljava/lang/String;

    .line 160080
    .line 160081
    iget v1, v1, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->level:I

    .line 160082
    .line 160083
    iput v1, v2, Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse$ActualCityInfo;->level:I

    .line 160084
    .line 160085
    iget-object v1, v0, Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse;->actual_city_info:Ljava/util/List;

    .line 160086
    .line 160087
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160088
    .line 160089
    .line 160090
    goto :goto_0

    .line 160091
    :cond_1
    if-eqz p2, :cond_2

    .line 160092
    .line 160093
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p1

    .line 160097
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160098
    .line 160099
    .line 160100
    move-result p2

    .line 160101
    if-eqz p2, :cond_2

    .line 160102
    .line 160103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160104
    .line 160105
    .line 160106
    move-result-object p2

    .line 160107
    check-cast p2, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;

    .line 160108
    .line 160109
    new-instance v1, Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse$CityInfo;

    .line 160110
    .line 160111
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse$CityInfo;-><init>()V

    .line 160112
    .line 160113
    .line 160114
    iget-object v2, p2, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 160115
    .line 160116
    iput-object v2, v1, Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse$CityInfo;->id:Ljava/lang/String;

    .line 160117
    .line 160118
    iget-object v2, p2, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->name:Ljava/lang/String;

    .line 160119
    .line 160120
    iput-object v2, v1, Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse$CityInfo;->name:Ljava/lang/String;

    .line 160121
    .line 160122
    iget-object v2, p2, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->adcode:Ljava/lang/String;

    .line 160123
    .line 160124
    iput-object v2, v1, Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse$CityInfo;->adcode:Ljava/lang/String;

    .line 160125
    .line 160126
    iget p2, p2, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->level:I

    .line 160127
    .line 160128
    iput p2, v1, Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse$CityInfo;->level:I

    .line 160129
    .line 160130
    iget-object p2, v0, Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse;->city_info:Ljava/util/List;

    .line 160131
    .line 160132
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160133
    .line 160134
    .line 160135
    goto :goto_1

    .line 160136
    :cond_2
    return-object v0
.end method
