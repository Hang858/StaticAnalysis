.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x384f82e11cd1ac63L    # 1.852064667964935E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x37b639

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
    check-cast p0, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-class v0, Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;

    .line 120026
    .line 120027
    const-string v1, "drug_business_proxy"

    .line 120028
    .line 120029
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-interface {v0, p0}, Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;->getRocksDrugHttpMethod(Landroid/content/Context;)Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static b(IZILjava/lang/String;)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Byte;

    .line 240012
    .line 240013
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v2, 0x2

    .line 240025
    aput-object v1, v0, v2

    .line 240026
    .line 240027
    const/4 v1, 0x3

    .line 240028
    aput-object p3, v0, v1

    .line 240029
    .line 240030
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const/4 v2, 0x0

    .line 240033
    const v3, 0x754785

    .line 240034
    .line 240035
    .line 240036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240037
    .line 240038
    .line 240039
    move-result v4

    .line 240040
    if-eqz v4, :cond_0

    .line 240041
    .line 240042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240043
    .line 240044
    .line 240045
    return-void

    .line 240046
    :cond_0
    const-class v0, Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;

    .line 240047
    .line 240048
    const-string v1, "drug_business_proxy"

    .line 240049
    .line 240050
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 240051
    .line 240052
    .line 240053
    move-result-object v0

    .line 240054
    check-cast v0, Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;

    .line 240055
    .line 240056
    if-eqz v0, :cond_1

    .line 240057
    .line 240058
    new-instance v1, Ljava/util/HashMap;

    .line 240059
    .line 240060
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 240061
    .line 240062
    .line 240063
    const-string v2, "code"

    .line 240064
    .line 240065
    const-string v3, "msg"

    .line 240066
    .line 240067
    invoke-static {p2, v1, v2, v3, p3}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240068
    .line 240069
    .line 240070
    invoke-interface {v0, p0, p1, v1}, Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;->onReportNetResult(IZLjava/util/Map;)V

    :cond_1
    return-void
.end method
