.class public final Lcom/sankuai/waimai/business/page/home/view/promotiontab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$d;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/b;->b:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/b;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/b;->b:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    const-string v1, "b_waimai_pkjdy21t_mc"

    .line 120009
    .line 120010
    const-string v2, "c_m84bv26"

    .line 120011
    .line 120012
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->z:Ljava/lang/String;

    .line 120017
    .line 120018
    const-string v2, "entry_item_id"

    .line 120019
    .line 120020
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->y:Ljava/lang/String;

    .line 120025
    .line 120026
    const-string v1, "activity_type"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    const-string v1, "app_model"

    .line 120041
    .line 120042
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/b;->b:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 120050
    .line 120051
    const/4 v0, 0x1

    .line 120052
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->h(Z)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/b;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$d;

    .line 120056
    .line 120057
    if-eqz p1, :cond_0

    .line 120058
    .line 120059
    check-cast p1, Lcom/sankuai/waimai/business/page/homepage/a;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/a;->a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 120062
    .line 120063
    const/4 v0, 0x2

    .line 120064
    const/4 v1, 0x0

    .line 120065
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->x6(IZ)Z

    .line 120066
    .line 120067
    .line 120068
    :cond_0
    return-void
.end method
