.class public final Lcom/sankuai/waimai/business/page/home/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49006979b2d46439L    # -8.852839472469379E-44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x98612e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/accessibility/a;->b()Lcom/sankuai/waimai/platform/accessibility/a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/accessibility/a;->a()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    invoke-static {}, Lcom/sankuai/waimai/platform/accessibility/a;->b()Lcom/sankuai/waimai/platform/accessibility/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    iget-boolean v3, v3, Lcom/sankuai/waimai/platform/accessibility/a;->a:Z

    .line 120035
    .line 120036
    if-nez v3, :cond_1

    .line 120037
    .line 120038
    if-eqz v1, :cond_4

    .line 120039
    .line 120040
    :cond_1
    const-string v4, "b_waimai_me7lii1a_mv"

    .line 120041
    .line 120042
    invoke-static {v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    const-string v5, "c_m84bv26"

    .line 120047
    .line 120048
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v4, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120052
    .line 120053
    .line 120054
    const-string p0, "1"

    .line 120055
    .line 120056
    const-string v5, "0"

    .line 120057
    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    move-object v6, p0

    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    move-object v6, v5

    .line 120063
    :goto_0
    const-string v7, "accessibility_switch"

    .line 120064
    .line 120065
    invoke-virtual {v4, v7, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    if-eqz v3, :cond_3

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    move-object p0, v5

    .line 120073
    :goto_1
    const-string v5, "large_font"

    .line 120074
    .line 120075
    invoke-virtual {v4, v5, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    invoke-virtual {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120080
    .line 120081
    .line 120082
    :cond_4
    const/4 p0, 0x2

    .line 120083
    new-array p0, p0, [Ljava/lang/Object;

    .line 120084
    .line 120085
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    aput-object v3, p0, v2

    .line 120090
    .line 120091
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    aput-object v1, p0, v0

    .line 120096
    .line 120097
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->b([Ljava/lang/Object;)V

    .line 120098
    .line 120099
    .line 120100
    return-void
.end method
