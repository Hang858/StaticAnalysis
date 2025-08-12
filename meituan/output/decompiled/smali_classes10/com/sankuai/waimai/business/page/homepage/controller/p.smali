.class public final Lcom/sankuai/waimai/business/page/homepage/controller/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/controller/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/controller/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/p;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/p;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->C:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;->premium:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$PremiumInfo;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$PremiumInfo;->show:Z

    .line 120011
    .line 120012
    if-eqz v1, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$PremiumInfo;->link:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/p;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->y:Landroid/widget/PopupWindow;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/p;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->b()Z

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/p;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->C:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;->premium:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$PremiumInfo;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    const-string p1, "b_cwah1u85"

    .line 120044
    .line 120045
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120050
    .line 120051
    const-string v1, "c_zi2jc3v5"

    .line 120052
    .line 120053
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/p;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->C:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;->premium:Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$PremiumInfo;

    .line 120060
    .line 120061
    iget v0, v0, Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$PremiumInfo;->buyStatus:I

    .line 120062
    .line 120063
    const-string v1, "is_purchased"

    .line 120064
    .line 120065
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120070
    :cond_1
    return-void
.end method
