.class public Lcom/sankuai/waimai/store/mrn/SGLocationModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x342a8a4b58a32e9bL    # 2.1140498681711493E-57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/mrn/SGLocationModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfbfca7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGLocationModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b3b4c

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->b()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "address"

    .line 100030
    .line 100031
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->c()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v2

    .line 100044
    const-string v4, "latitude"

    .line 100045
    .line 100046
    invoke-interface {v0, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v1

    .line 100053
    const-string v3, "longitude"

    .line 100054
    .line 100055
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const-string v2, "currentLocation"

    .line 100063
    .line 100064
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    return-object v0
.end method

.method public getCurrentLocation(ZLcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGLocationModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x5c991f

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->c()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    if-eqz v0, :cond_2

    .line 160034
    .line 160035
    if-eqz p1, :cond_1

    .line 160036
    .line 160037
    goto :goto_0

    .line 160038
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->b()Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/waimai/store/mrn/SGLocationModule;->resolve(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/facebook/react/bridge/Promise;)V

    .line 160043
    .line 160044
    .line 160045
    goto :goto_1

    .line 160046
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    new-instance v0, Lcom/sankuai/waimai/store/mrn/SGLocationModule$a;

    .line 160051
    .line 160052
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/store/mrn/SGLocationModule$a;-><init>(Lcom/sankuai/waimai/store/mrn/SGLocationModule;Lcom/facebook/react/bridge/Promise;)V

    .line 160053
    .line 160054
    .line 160055
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/locate/e;->j(Landroid/app/Activity;Lcom/sankuai/waimai/store/i/locate/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160056
    .line 160057
    .line 160058
    goto :goto_1

    .line 160059
    :catch_0
    move-exception p1

    .line 160060
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public getCurrentLocationWithBusinessId(ZLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGLocationModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x1aaa65

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->c()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v0

    .line 190036
    if-eqz v0, :cond_2

    .line 190037
    .line 190038
    if-eqz p1, :cond_1

    .line 190039
    .line 190040
    goto :goto_0

    .line 190041
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->b()Ljava/lang/String;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    invoke-virtual {p0, p1, v0, p3}, Lcom/sankuai/waimai/store/mrn/SGLocationModule;->resolve(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/facebook/react/bridge/Promise;)V

    .line 190046
    .line 190047
    .line 190048
    goto :goto_1

    .line 190049
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p1

    .line 190053
    new-instance v0, Lcom/sankuai/waimai/store/mrn/SGLocationModule$b;

    .line 190054
    .line 190055
    invoke-direct {v0, p0, p3}, Lcom/sankuai/waimai/store/mrn/SGLocationModule$b;-><init>(Lcom/sankuai/waimai/store/mrn/SGLocationModule;Lcom/facebook/react/bridge/Promise;)V

    .line 190056
    .line 190057
    .line 190058
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/store/locate/e;->k(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/store/i/locate/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190059
    .line 190060
    .line 190061
    goto :goto_1

    .line 190062
    :catch_0
    move-exception p1

    .line 190063
    invoke-static {p3, p1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 190064
    .line 190065
    .line 190066
    :goto_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGLocationModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x467927

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SMMRNLocation"

    return-object v0
.end method

.method public resolve(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGLocationModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x67246

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-eqz p2, :cond_1

    .line 190028
    .line 190029
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 190030
    .line 190031
    .line 190032
    move-result-object v0

    .line 190033
    const-string v1, "address"

    .line 190034
    .line 190035
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190036
    .line 190037
    .line 190038
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 190039
    .line 190040
    .line 190041
    move-result-wide v1

    .line 190042
    const-string p1, "latitude"

    .line 190043
    .line 190044
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 190045
    .line 190046
    .line 190047
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 190048
    .line 190049
    .line 190050
    move-result-wide p1

    .line 190051
    const-string v1, "longitude"

    .line 190052
    .line 190053
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 190054
    .line 190055
    .line 190056
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 190057
    .line 190058
    .line 190059
    return-void

    .line 190060
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u6ca1\u6709\u5b9a\u4f4d\u4fe1\u606f"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCurrentLocation(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/mrn/SGLocationModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x20bfb7

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    const-string v0, "code"

    .line 160029
    .line 160030
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 160031
    .line 160032
    .line 160033
    const-string v0, "message"

    .line 160034
    .line 160035
    const-string v1, "success"

    .line 160036
    .line 160037
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160038
    .line 160039
    .line 160040
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
