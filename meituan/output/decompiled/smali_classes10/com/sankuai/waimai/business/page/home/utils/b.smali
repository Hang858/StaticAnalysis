.class public final Lcom/sankuai/waimai/business/page/home/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42abda1d590a6095L    # -2.8632015425795963E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x4a668e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->u()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const-string v2, "b_zFsP1"

    .line 120029
    .line 120030
    const-string v3, "c_m84bv26"

    .line 120031
    .line 120032
    invoke-static {v2, v3, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    const-string v2, "tab_name"

    .line 120037
    .line 120038
    const-string v3, "\u9996\u9875"

    .line 120039
    .line 120040
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    const/4 v0, 0x2

    .line 120047
    :cond_1
    const-string v1, "source"

    .line 120048
    .line 120049
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->a:Z

    .line 120058
    .line 120059
    const-string v1, "type"

    .line 120060
    .line 120061
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    invoke-virtual {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x81e092

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->u()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const-string v2, "b_VjxJn"

    .line 120029
    .line 120030
    const-string v3, "c_m84bv26"

    .line 120031
    .line 120032
    invoke-static {v2, v3, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    const/4 v0, 0x2

    .line 120039
    :cond_1
    const-string v1, "source"

    .line 120040
    .line 120041
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method
