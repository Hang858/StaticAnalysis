.class public final Lcom/sankuai/waimai/business/page/home/actionbar/market/e;
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/e;->c:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/e;->a:Lcom/sankuai/waimai/business/page/home/model/b;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/e;->b:Lcom/sankuai/waimai/business/page/home/model/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/e;->c:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->l:Landroid/view/ViewGroup;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    const/4 p1, 0x1

    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    const/4 p1, 0x0

    .line 120015
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/e;->a:Lcom/sankuai/waimai/business/page/home/model/b;

    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/e;->b:Lcom/sankuai/waimai/business/page/home/model/b$b;

    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/model/b;->b(Lcom/sankuai/waimai/business/page/home/model/b$b;)Lcom/sankuai/waimai/business/page/home/model/b$a;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/b$a;->c:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-string v1, "1"

    .line 120034
    .line 120035
    const-string v2, "notitlebar"

    .line 120036
    .line 120037
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120038
    .line 120039
    .line 120040
    const-string v2, "future"

    .line 120041
    .line 120042
    const-string v3, "2"

    .line 120043
    .line 120044
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120045
    .line 120046
    .line 120047
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/p$a;->a:Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 120050
    .line 120051
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/utils/p;->n()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    const-string v3, "source_from"

    .line 120056
    .line 120057
    if-eqz v2, :cond_1

    .line 120058
    .line 120059
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/p;->d:Ljava/util/HashMap;

    .line 120060
    .line 120061
    const-string v4, "shop_discount_request_id"

    .line 120062
    .line 120063
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    check-cast v2, Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120070
    .line 120071
    .line 120072
    const-string v2, "qrcodeguest"

    .line 120073
    .line 120074
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120075
    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_1
    const-string v2, "homepage"

    .line 120079
    .line 120080
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120081
    .line 120082
    .line 120083
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/e;->c:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120092
    .line 120093
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120094
    .line 120095
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    invoke-static {v2, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    const-string v0, "b_waimai_bph5chd0_mc"

    .line 120103
    .line 120104
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    iget-object v2, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120109
    .line 120110
    const-string v3, "c_m84bv26"

    .line 120111
    .line 120112
    iput-object v3, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120113
    .line 120114
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/e;->c:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120115
    .line 120116
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120117
    .line 120118
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    iput-object v2, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120123
    .line 120124
    if-eqz p1, :cond_2

    .line 120125
    .line 120126
    goto :goto_2

    .line 120127
    :cond_2
    const-string v1, "0"

    .line 120128
    .line 120129
    :goto_2
    const-string p1, "is_text"

    .line 120130
    .line 120131
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120136
    .line 120137
    .line 120138
    return-void
.end method
