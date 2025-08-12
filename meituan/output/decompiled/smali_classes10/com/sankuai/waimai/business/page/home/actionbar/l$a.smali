.class public final Lcom/sankuai/waimai/business/page/home/actionbar/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/actionbar/l;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/l;->l:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_3

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const-string v0, "b_waimai_r1lbcisq_mc"

    .line 120010
    .line 120011
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    iget-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120016
    .line 120017
    const-string v2, "c_m84bv26"

    .line 120018
    .line 120019
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120020
    .line 120021
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/l;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iput-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/l;->l:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v2, "district_title"

    .line 120034
    .line 120035
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/l;->l:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;->c:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v2, "district_id"

    .line 120044
    .line 120045
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/l;->B:Z

    .line 120050
    .line 120051
    if-eqz p1, :cond_0

    .line 120052
    .line 120053
    const-string p1, "1"

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_0
    const-string p1, "0"

    .line 120057
    .line 120058
    :goto_0
    const-string v1, "is_guide_bubbles"

    .line 120059
    .line 120060
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/l;->l:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;->d:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-eqz v0, :cond_1

    .line 120078
    .line 120079
    return-void

    .line 120080
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    sget-object v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$e;->a:Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120083
    .line 120084
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->l:Z

    .line 120085
    .line 120086
    if-eqz v0, :cond_2

    .line 120087
    .line 120088
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    const-string v0, "&homePageBizShowComplete=1"

    .line 120093
    .line 120094
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    .line 120106
    .line 120107
    const/4 v1, 0x1

    .line 120108
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->A:Z

    .line 120109
    .line 120110
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120111
    .line 120112
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_3
    return-void
.end method
