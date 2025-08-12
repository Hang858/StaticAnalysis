.class public final Lcom/sankuai/waimai/business/page/common/list/listfloat/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/common/list/listfloat/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/list/listfloat/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/list/listfloat/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a$b;->a:Lcom/sankuai/waimai/business/page/common/list/listfloat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a$b;->a:Lcom/sankuai/waimai/business/page/common/list/listfloat/a;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->f:Z

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    const/4 v0, 0x0

    .line 120008
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->f:Z

    .line 120009
    .line 120010
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->g:Lcom/sankuai/waimai/business/page/kingkong/future/operator/b;

    .line 120011
    .line 120012
    if-eqz v1, :cond_3

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->e:Lcom/sankuai/waimai/business/page/home/model/MvpCouponAPI$a;

    .line 120015
    .line 120016
    if-eqz p1, :cond_3

    .line 120017
    .line 120018
    iget v2, p1, Lcom/sankuai/waimai/business/page/home/model/MvpCouponAPI$a;->c:I

    .line 120019
    .line 120020
    const/4 v3, 0x1

    .line 120021
    if-ne v2, v3, :cond_1

    .line 120022
    .line 120023
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/model/MvpCouponAPI$a;->d:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-nez v2, :cond_1

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/operator/b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/MvpCouponAPI$a;->d:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v1, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a$b;->a:Lcom/sankuai/waimai/business/page/common/list/listfloat/a;

    .line 120043
    .line 120044
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->g:Lcom/sankuai/waimai/business/page/kingkong/future/operator/b;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->e:Lcom/sankuai/waimai/business/page/home/model/MvpCouponAPI$a;

    .line 120047
    .line 120048
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    iget p1, p1, Lcom/sankuai/waimai/business/page/home/model/MvpCouponAPI$a;->c:I

    .line 120052
    .line 120053
    if-ne p1, v3, :cond_3

    .line 120054
    .line 120055
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/operator/b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->g:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120066
    .line 120067
    if-nez p1, :cond_2

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    const-string v2, "b_waimai_fwe6wpsq_mc"

    .line 120071
    .line 120072
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    iget-object v3, v2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120077
    .line 120078
    const-string v4, "c_i5kxn8l"

    .line 120079
    .line 120080
    iput-object v4, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    iput-object v1, v2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120087
    .line 120088
    iget-wide v3, p1, Lcom/sankuai/waimai/business/page/common/model/d;->g:J

    .line 120089
    .line 120090
    const-string v1, "category_code"

    .line 120091
    .line 120092
    invoke-virtual {v2, v1, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    iget-wide v2, p1, Lcom/sankuai/waimai/business/page/common/model/d;->a:J

    .line 120097
    .line 120098
    const-string v4, "fst_cate_id"

    .line 120099
    .line 120100
    invoke-virtual {v1, v4, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    iget-wide v2, p1, Lcom/sankuai/waimai/business/page/common/model/d;->f:J

    .line 120105
    .line 120106
    const-string p1, "sec_cate_id"

    .line 120107
    .line 120108
    invoke-virtual {v1, p1, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120113
    .line 120114
    .line 120115
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/listfloat/a$b;->a:Lcom/sankuai/waimai/business/page/common/list/listfloat/a;

    .line 120116
    .line 120117
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/listfloat/a;->h:Lcom/sankuai/waimai/business/page/common/list/listfloat/a$a;

    .line 120118
    .line 120119
    const-wide/16 v1, 0xc8

    .line 120120
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
