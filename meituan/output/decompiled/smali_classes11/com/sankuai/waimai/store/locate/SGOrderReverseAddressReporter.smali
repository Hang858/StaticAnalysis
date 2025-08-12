.class public Lcom/sankuai/waimai/store/locate/SGOrderReverseAddressReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/IOrderReverseAddressReporter;


# static fields
.field public static final TAGS:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x455757d3f71a5087L    # 1.128801992151132E26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "OrderRecipinetAddress"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/store/locate/SGOrderReverseAddressReporter;->TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static report(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/locate/SGOrderReverseAddressReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0xc82844

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-nez p0, :cond_1

    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v1

    .line 160032
    if-nez v1, :cond_2

    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_2
    sget-object v4, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 160036
    .line 160037
    const/4 v5, 0x4

    .line 160038
    new-array v5, v5, [Ljava/lang/Object;

    .line 160039
    .line 160040
    aput-object p1, v5, v2

    .line 160041
    .line 160042
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p0

    .line 160046
    aput-object p0, v5, v3

    .line 160047
    .line 160048
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160049
    .line 160050
    .line 160051
    move-result-wide p0

    .line 160052
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p0

    .line 160056
    aput-object p0, v5, v0

    .line 160057
    .line 160058
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160059
    .line 160060
    .line 160061
    move-result-wide p0

    .line 160062
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p0

    .line 160066
    const/4 p1, 0x3

    .line 160067
    aput-object p0, v5, p1

    .line 160068
    .line 160069
    const-string p0, "[Setting] %s\u63d0\u5355\u9875\u9006\u5411\u5730\u5740, address: %s, latitude: %f, longitude: %f"

    .line 160070
    .line 160071
    invoke-static {v4, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p0

    .line 160075
    sget-object v0, Lcom/sankuai/waimai/store/locate/SGOrderReverseAddressReporter;->TAGS:[Ljava/lang/String;

    .line 160076
    .line 160077
    invoke-static {p0, p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 160078
    .line 160079
    .line 160080
    return-void
.end method


# virtual methods
.method public reportClear(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/locate/SGOrderReverseAddressReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd99f97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "\u6e05\u9664"

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/locate/SGOrderReverseAddressReporter;->report(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;)V

    return-void
.end method

.method public reportGet(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/locate/SGOrderReverseAddressReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfbf126

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "\u83b7\u53d6"

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/locate/SGOrderReverseAddressReporter;->report(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;)V

    return-void
.end method

.method public reportSet(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/locate/SGOrderReverseAddressReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a8139

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "\u8bbe\u7f6e"

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/locate/SGOrderReverseAddressReporter;->report(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;)V

    return-void
.end method
