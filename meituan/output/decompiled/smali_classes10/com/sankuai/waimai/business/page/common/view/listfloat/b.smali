.class public final Lcom/sankuai/waimai/business/page/common/view/listfloat/b;
.super Lcom/sankuai/waimai/business/page/common/view/listfloat/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/view/View;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b8de85941211e4dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/common/view/listfloat/a;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/page/common/view/listfloat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xafad7c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/listfloat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x527152

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/common/view/listfloat/a;->c(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    const v0, 0x7f0a03f9

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/b;->d:Landroid/view/View;

    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/sankuai/waimai/business/page/common/view/listfloat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdda8f9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "global_shopping_cart_entrance_switch"

    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final h(ILjava/lang/String;)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object p2, v1, v2

    .line 180013
    .line 180014
    sget-object v4, Lcom/sankuai/waimai/business/page/common/view/listfloat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v5, 0xb5f11f

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v6

    .line 180023
    if-eqz v6, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/a;->b:Landroid/view/ViewGroup;

    .line 180030
    .line 180031
    if-nez v1, :cond_1

    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/a;->a:Landroid/app/Activity;

    .line 180035
    .line 180036
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/common/view/listfloat/b;->d(Landroid/content/Context;)Z

    .line 180037
    .line 180038
    .line 180039
    move-result v1

    .line 180040
    if-nez v1, :cond_2

    .line 180041
    .line 180042
    return-void

    .line 180043
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/b;->d:Landroid/view/View;

    .line 180044
    .line 180045
    if-eqz v1, :cond_5

    .line 180046
    .line 180047
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 180048
    .line 180049
    .line 180050
    move-result v1

    .line 180051
    if-nez v1, :cond_5

    .line 180052
    .line 180053
    const-string v1, "tip_icon"

    .line 180054
    .line 180055
    if-eq p1, v2, :cond_4

    .line 180056
    .line 180057
    if-eq p1, v0, :cond_3

    .line 180058
    .line 180059
    const/4 v0, 0x3

    .line 180060
    if-eq p1, v0, :cond_3

    .line 180061
    .line 180062
    goto :goto_0

    .line 180063
    :cond_3
    const-string p1, "b_dCrTp"

    .line 180064
    .line 180065
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180066
    .line 180067
    .line 180068
    move-result-object p1

    .line 180069
    const-string v0, "c_i5kxn8l"

    .line 180070
    .line 180071
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180072
    .line 180073
    .line 180074
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180075
    .line 180076
    .line 180077
    invoke-virtual {p1, v1, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180078
    .line 180079
    .line 180080
    move-result-object p1

    .line 180081
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180082
    .line 180083
    .line 180084
    goto :goto_0

    .line 180085
    :cond_4
    const-string p1, "b_0Mw95"

    .line 180086
    .line 180087
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180088
    .line 180089
    .line 180090
    move-result-object p1

    .line 180091
    const-string v0, "c_m84bv26"

    .line 180092
    .line 180093
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180094
    .line 180095
    .line 180096
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180097
    .line 180098
    .line 180099
    invoke-virtual {p1, v1, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180100
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/page/common/view/listfloat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9c80d9

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    new-instance v1, Lcom/sankuai/waimai/business/page/common/view/listfloat/b$a;

    .line 120036
    .line 120037
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/common/view/listfloat/b$a;-><init>(Lcom/sankuai/waimai/business/page/common/view/listfloat/b;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->j(Landroid/content/Context;Ljava/lang/Runnable;)Z

    .line 120041
    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/b;->e:Z

    .line 120045
    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/b;->e:Z

    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/view/listfloat/a;->e()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    const-string v1, "b_ay8J4"

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    const-string v1, "b_29myW"

    .line 120061
    .line 120062
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/view/listfloat/a;->e()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-eqz v3, :cond_4

    .line 120067
    .line 120068
    const-string v3, "c_i5kxn8l"

    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_4
    const-string v3, "c_m84bv26"

    .line 120072
    .line 120073
    :goto_1
    invoke-static {v1, v3, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    const-string v1, "tip_icon"

    .line 120078
    .line 120079
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    const-string v1, "button_status"

    .line 120084
    .line 120085
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/a;->a:Landroid/app/Activity;

    .line 120093
    .line 120094
    invoke-static {p1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->toGlobalCartActivity(Landroid/app/Activity;)V

    .line 120095
    .line 120096
    .line 120097
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/b;->e:Z

    .line 120098
    .line 120099
    return-void
.end method
