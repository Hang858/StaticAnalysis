.class public final Lcom/sankuai/waimai/business/page/home/actionbar/market/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/model/b;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/model/b$b;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/market/b;Lcom/sankuai/waimai/business/page/home/model/b;Lcom/sankuai/waimai/business/page/home/model/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/d;->c:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/d;->a:Lcom/sankuai/waimai/business/page/home/model/b;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/d;->b:Lcom/sankuai/waimai/business/page/home/model/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/d;->c:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/d;->a:Lcom/sankuai/waimai/business/page/home/model/b;

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/d;->b:Lcom/sankuai/waimai/business/page/home/model/b$b;

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/model/b;->b(Lcom/sankuai/waimai/business/page/home/model/b$b;)Lcom/sankuai/waimai/business/page/home/model/b$a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/b$a;->c:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    const-string p1, "b_waimai_9hzffbsv_mc"

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120028
    .line 120029
    const-string v1, "c_m84bv26"

    .line 120030
    .line 120031
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/d;->c:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iput-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/d;->a:Lcom/sankuai/waimai/business/page/home/model/b;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/d;->b:Lcom/sankuai/waimai/business/page/home/model/b$b;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/model/b;->c(Lcom/sankuai/waimai/business/page/home/model/b$b;)I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    const-string v1, "entry_item_id"

    .line 120052
    .line 120053
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/d;->a:Lcom/sankuai/waimai/business/page/home/model/b;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/d;->b:Lcom/sankuai/waimai/business/page/home/model/b$b;

    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/model/b;->b(Lcom/sankuai/waimai/business/page/home/model/b$b;)Lcom/sankuai/waimai/business/page/home/model/b$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/model/b$a;->b:I

    .line 120066
    .line 120067
    const-string v1, "activity_type"

    .line 120068
    .line 120069
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120074
    .line 120075
    .line 120076
    return-void
.end method
