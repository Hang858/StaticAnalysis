.class public Lcom/sankuai/meituan/search/result3/msi/SearchResultMSCApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23bec6467d605163L    # -2.5040301864627556E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/search/result3/msi/SearchResultMSCApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbf3ceb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    instance-of v1, v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 120044
    .line 120045
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    xor-int/2addr p1, v0

    .line 120050
    return p1

    :cond_2
    return v2
.end method

.method public getWmAddressList(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 7
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getSearchWmAddressList"
        onUiThread = true
        response = Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressListParams;
        scope = "srsearch"
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
    sget-object v2, Lcom/sankuai/meituan/search/result3/msi/SearchResultMSCApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa36398

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/msi/SearchResultMSCApi;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/model/j;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-direct {v0, v2}, Lcom/sankuai/meituan/search/result2/filter/model/j;-><init>(Landroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    iget-wide v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/j;->a:D

    .line 120037
    .line 120038
    iget-wide v4, v0, Lcom/sankuai/meituan/search/result2/filter/model/j;->b:D

    .line 120039
    .line 120040
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/singleton/a0;->b()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v6

    .line 120046
    invoke-static {v0, v6}, Lcom/sankuai/waimai/addrsdk/retrofit/b;->a(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;)V

    .line 120047
    .line 120048
    .line 120049
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120050
    .line 120051
    new-instance v6, Lcom/sankuai/meituan/search/result2/filter/model/f;

    .line 120052
    .line 120053
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/sankuai/meituan/search/result2/filter/model/f;-><init>(DD)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const-string v2, "search"

    .line 120061
    .line 120062
    invoke-static {v0, v2, v6, v1}, Lcom/sankuai/waimai/addrsdk/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/addrsdk/base/a;Ljava/lang/Integer;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v2}, Lcom/sankuai/waimai/addrsdk/a;->d(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    new-instance v0, Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressListParams;

    .line 120069
    .line 120070
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressListParams;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->getInstance()Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    sget-object v2, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->LBS_TYPE:Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    .line 120078
    .line 120079
    new-instance v3, Lcom/sankuai/meituan/search/result3/msi/SearchResultMSCApi$a;

    .line 120080
    invoke-direct {v3, v0, p1}, Lcom/sankuai/meituan/search/result3/msi/SearchResultMSCApi$a;-><init>(Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressListParams;Lcom/meituan/msi/bean/MsiCustomContext;)V

    const-string p1, ""

    invoke-virtual {v1, v2, p1, v3}, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->getAddressList(Lcom/sankuai/waimai/addrsdk/constants/AddressType;Ljava/lang/String;Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V

    :cond_1
    return-void
.end method

.method public msiExtendApi(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getSearchNetworkParams"
        onUiThread = true
        response = Lcom/sankuai/meituan/search/result3/msi/SearchResultRequestParams;
        scope = "srsearch"
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
    sget-object v2, Lcom/sankuai/meituan/search/result3/msi/SearchResultMSCApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x216277

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/msi/SearchResultMSCApi;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 120032
    .line 120033
    new-instance v2, Lcom/sankuai/meituan/search/result3/msi/SearchResultRequestParams;

    .line 120034
    .line 120035
    invoke-direct {v2}, Lcom/sankuai/meituan/search/result3/msi/SearchResultRequestParams;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/SearchResultActivity;->z5()Ljava/util/Map;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object v0, v2, Lcom/sankuai/meituan/search/result3/msi/SearchResultRequestParams;->networkParams:Ljava/util/Map;

    .line 120043
    .line 120044
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120045
    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    const-string v0, "searchResultRequestParams.networkParams:"

    .line 120049
    .line 120050
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/msi/SearchResultRequestParams;->networkParams:Ljava/util/Map;

    .line 120055
    .line 120056
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    new-array v1, v1, [Ljava/lang/Object;

    .line 120064
    .line 120065
    const-string v3, "SearchResultMSCApi"

    .line 120066
    .line 120067
    invoke-static {v3, v0, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    invoke-virtual {p1, v2}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public wmAddressRelocate(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 10
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "searchWMAddressRelocate"
        onUiThread = true
        response = Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressRelocateParams;
        scope = "srsearch"
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/msi/SearchResultMSCApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x84cf0b

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
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/msi/SearchResultMSCApi;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 120032
    .line 120033
    new-instance v1, Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressRelocateParams;

    .line 120034
    .line 120035
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressRelocateParams;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    const/4 v3, 0x0

    .line 120043
    new-instance v4, Lcom/sankuai/meituan/search/result3/msi/a;

    .line 120044
    .line 120045
    invoke-direct {v4, v0, v1, p1}, Lcom/sankuai/meituan/search/result3/msi/a;-><init>(Lcom/sankuai/meituan/search/result/SearchResultActivity;Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressRelocateParams;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 120046
    .line 120047
    .line 120048
    const/4 v5, 0x1

    .line 120049
    const-string v6, "search"

    .line 120050
    .line 120051
    const/4 v7, 0x1

    .line 120052
    new-instance v8, Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 120053
    .line 120054
    const-string v9, "pt-a3555ae11c727a6b"

    .line 120055
    .line 120056
    invoke-direct {v8, v0, v9}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/foundation/location/v2/l;->H(Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/a;ZLjava/lang/String;ZLcom/sankuai/waimai/foundation/location/v2/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :catch_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const/4 v0, -0x1

    .line 120066
    iput v0, v1, Lcom/sankuai/meituan/search/result3/msi/SearchWMFilterAddressRelocateParams;->status:I

    .line 120067
    .line 120068
    invoke-virtual {p1, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 120069
    .line 120070
    :cond_1
    :goto_0
    return-void
.end method
