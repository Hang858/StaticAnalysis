.class public final Lcom/sankuai/waimai/store/drug/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x315ae52731c0a88eL    # -7.283023209810943E70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/drug/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe5ceb6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "Unknown"

    .line 120026
    .line 120027
    if-eqz p0, :cond_3

    .line 120028
    .line 120029
    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoiShoppingCart:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;

    .line 120030
    .line 120031
    if-nez p0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->cartType:I

    .line 120035
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const-string p0, "b2c"

    return-object p0

    :cond_2
    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    const-string p0, "o2o"

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6743c2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Unknown"

    return-object p0

    :cond_1
    const-string p0, "FusionStore"

    return-object p0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/drug/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x891a47

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    const-string v0, "wm_router"

    .line 120042
    .line 120043
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p0

    .line 120047
    return p0

    .line 120048
    :cond_1
    return v1
.end method

.method public static d(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xb93c9

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160026
    .line 160027
    .line 160028
    move-result-object v0

    .line 160029
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    new-instance v1, Ljava/util/HashMap;

    .line 160034
    .line 160035
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v2

    .line 160044
    const-string v3, "scheme"

    .line 160045
    .line 160046
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    :cond_1
    const-string v2, "from"

    .line 160050
    .line 160051
    const-string v3, "sg"

    .line 160052
    .line 160053
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p0

    .line 160060
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p0

    .line 160064
    const-string v2, "source_vc"

    .line 160065
    .line 160066
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    if-eqz p1, :cond_2

    .line 160070
    .line 160071
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/util/e;->b(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Ljava/lang/String;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p0

    .line 160075
    const-string p1, "store_type"

    .line 160076
    .line 160077
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160078
    .line 160079
    .line 160080
    :cond_2
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/util/e;->c(Landroid/net/Uri;)Z

    .line 160081
    .line 160082
    .line 160083
    move-result p0

    .line 160084
    if-eqz p0, :cond_3

    .line 160085
    .line 160086
    const-string p0, "0"

    .line 160087
    .line 160088
    goto :goto_0

    .line 160089
    :cond_3
    const-string p0, "1"

    .line 160090
    .line 160091
    :goto_0
    const-string p1, "source_scheme"

    .line 160092
    .line 160093
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160094
    .line 160095
    .line 160096
    sget-object p0, Lcom/sankuai/waimai/store/util/monitor/monitor/DrugSchemeMonitor;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/DrugSchemeMonitor;

    .line 160097
    .line 160098
    const-string p1, ""

    .line 160099
    .line 160100
    const-string v0, "\u5546\u5bb6\u9875\u8def\u7531\u76d1\u63a7"

    invoke-static {p0, p1, v0, v1}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xf07e6d

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160026
    .line 160027
    .line 160028
    move-result-object v0

    .line 160029
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    const-string v1, "from"

    .line 160034
    .line 160035
    const-string v2, "drug"

    .line 160036
    .line 160037
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v1

    .line 160041
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p0

    .line 160045
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p0

    .line 160049
    const-string v2, "source_vc"

    .line 160050
    .line 160051
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    if-eqz p1, :cond_1

    .line 160055
    .line 160056
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/util/e;->b(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Ljava/lang/String;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p0

    .line 160060
    const-string p1, "store_type"

    .line 160061
    .line 160062
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    :cond_1
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/util/e;->c(Landroid/net/Uri;)Z

    .line 160066
    .line 160067
    .line 160068
    move-result p0

    .line 160069
    if-eqz p0, :cond_2

    .line 160070
    .line 160071
    const-string p0, "0"

    .line 160072
    .line 160073
    goto :goto_0

    .line 160074
    :cond_2
    const-string p0, "1"

    .line 160075
    .line 160076
    :goto_0
    const-string p1, "source_scheme"

    .line 160077
    .line 160078
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160079
    .line 160080
    .line 160081
    sget-object p0, Lcom/sankuai/waimai/store/util/monitor/monitor/DrugSchemeMonitor;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/DrugSchemeMonitor;

    .line 160082
    .line 160083
    const-string p1, ""

    .line 160084
    .line 160085
    const-string v0, "\u5546\u5bb6\u9875\u8def\u7531\u76d1\u63a7"

    .line 160086
    .line 160087
    invoke-static {p0, p1, v0, v1}, Lcom/sankuai/waimai/store/util/monitor/c;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 160088
    .line 160089
    .line 160090
    return-void
.end method
