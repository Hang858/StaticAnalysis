.class public final Lcom/sankuai/waimai/business/page/kingkong/future/operator/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/page/home/model/MvpCouponAPI$a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/business/page/home/model/MvpCouponAPI$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget p1, p1, Lcom/sankuai/waimai/business/page/home/model/MvpCouponAPI$a;->c:I

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    if-ne p1, v0, :cond_1

    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->g:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    check-cast p1, Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120016
    .line 120017
    if-nez p1, :cond_0

    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    const-string v0, "b_waimai_iyd0vfsx_mv"

    .line 120021
    .line 120022
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    iget-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120027
    .line 120028
    const-string v2, "c_i5kxn8l"

    .line 120029
    .line 120030
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iput-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-wide v1, p1, Lcom/sankuai/waimai/business/page/common/model/d;->g:J

    .line 120039
    .line 120040
    const-string v3, "category_code"

    .line 120041
    .line 120042
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iget-wide v1, p1, Lcom/sankuai/waimai/business/page/common/model/d;->a:J

    .line 120047
    .line 120048
    const-string v3, "fst_cate_id"

    .line 120049
    .line 120050
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iget-wide v1, p1, Lcom/sankuai/waimai/business/page/common/model/d;->f:J

    .line 120055
    .line 120056
    const-string p1, "sec_cate_id"

    .line 120057
    .line 120058
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    return-void
.end method
