.class public final Lcom/sankuai/waimai/platform/domain/manager/location/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2004510cc0fcc60fL    # 1.894101646273078E-154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c7aac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    return-void
.end method

.method public final b(IILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d89e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/platform/capacity/log/c;->f(IILjava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfefe6a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/utils/c;->a(Landroid/content/Context;)Lcom/sankuai/waimai/foundation/location/utils/c$a;

    move-result-object p1

    sget-object v0, Lcom/sankuai/waimai/foundation/location/utils/c$a;->a:Lcom/sankuai/waimai/foundation/location/utils/c$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2234fa

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
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-class v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->l(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    .line 120035
    :catch_0
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9c5488

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
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->getId()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v1

    .line 120030
    iput-wide v1, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->getLat()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    iput v1, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->getLng()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    iput v1, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->getAddrBrief()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iput-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->getPhone()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iput-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->getPhoneCode()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iput-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phoneInterCode:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->getUserName()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    iput-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->getAddrBuildingNum()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    iput-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->getGender()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    iput-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gender:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->getCategory()I

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    iput v1, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->category:I

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->getAddressType()I

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    iput p1, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    .line 120091
    .line 120092
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->l(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 120093
    .line 120094
    .line 120095
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ecbc6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->p(Ljava/util/List;)V

    return-void
.end method

.method public final g()[D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2392e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/d;->b()[D

    move-result-object v0

    return-object v0
.end method

.method public final h(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    const/4 v1, 0x2

    .line 240020
    aput-object p3, v0, v1

    .line 240021
    .line 240022
    const/4 v1, 0x3

    .line 240023
    aput-object p4, v0, v1

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0x24eef3

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v3

    .line 240034
    if-eqz v3, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 240041
    .line 240042
    const-string v1, "is_location_report_pv4_enabled"

    .line 240043
    .line 240044
    const-string v2, "false"

    .line 240045
    .line 240046
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240047
    .line 240048
    .line 240049
    move-result-object v0

    .line 240050
    const-string v1, "true"

    .line 240051
    .line 240052
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240053
    .line 240054
    .line 240055
    move-result v0

    .line 240056
    if-nez v0, :cond_1

    .line 240057
    .line 240058
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 240059
    .line 240060
    .line 240061
    move-result-object p4

    .line 240062
    invoke-virtual {p4, p1, p2, p3}, Lcom/sankuai/waimai/platform/capacity/log/c;->f(IILjava/lang/String;)V

    .line 240063
    .line 240064
    .line 240065
    goto :goto_0

    .line 240066
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 240067
    .line 240068
    .line 240069
    move-result-object v0

    .line 240070
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/platform/capacity/log/c;->i(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "WMLocation"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x2425b5

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2, v3, p1, p2}, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->c(Ljava/lang/String;ZLjava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method

.method public final j(ILjava/lang/String;J)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x22802a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x221739

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->c()V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object v2, Lcom/sankuai/waimai/platform/domain/manager/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7a73bb

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, v1, p2, p3}, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->c(Ljava/lang/String;ZLjava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab7b0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(DD)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/platform/domain/manager/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1f8064

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/sankuai/waimai/platform/domain/manager/location/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public final n(Landroid/content/Context;JLcom/sankuai/waimai/foundation/location/v2/w;)Landroid/support/v4/content/Loader;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/sankuai/waimai/foundation/location/v2/w;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Long;

    .line 190007
    .line 190008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p4, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xb8d0d9

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
    move-result-object p1

    .line 190032
    check-cast p1, Landroid/support/v4/content/Loader;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/domain/manager/location/c;

    .line 190036
    .line 190037
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/c;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    const/4 v1, 0x0

    .line 190041
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/location/g;->a(Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;)Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v1

    .line 190045
    sget-object v2, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->timer:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 190046
    .line 190047
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->setMode(Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)V

    .line 190048
    .line 190049
    .line 190050
    invoke-virtual {v1, p2, p3}, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->setDeliverInterval(J)V

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual {v0, p4}, Lcom/sankuai/waimai/platform/domain/manager/location/c;->d(Lcom/sankuai/waimai/foundation/location/v2/w;)Lcom/sankuai/waimai/platform/domain/manager/location/c;

    .line 190054
    .line 190055
    .line 190056
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/platform/domain/manager/location/c;->b(Landroid/content/Context;Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;)Landroid/support/v4/content/Loader;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p1

    .line 190060
    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc918f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/c;)Lcom/sankuai/waimai/foundation/location/locatesdk/b;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x8c02eb

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
    move-result-object p1

    .line 190027
    check-cast p1, Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/domain/manager/location/c;

    .line 190031
    .line 190032
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/c;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/c;)Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x807f6e

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
    return-void

    .line 160024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;->valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p2

    .line 160035
    if-eqz p2, :cond_2

    .line 160036
    .line 160037
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;->a(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160038
    .line 160039
    .line 160040
    :catchall_0
    :cond_2
    return-void
.end method
