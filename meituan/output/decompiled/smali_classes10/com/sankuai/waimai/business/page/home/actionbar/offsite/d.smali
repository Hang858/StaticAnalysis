.class public final Lcom/sankuai/waimai/business/page/home/actionbar/offsite/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/d;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/d;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->k:Landroid/support/v7/widget/RecyclerView;

    .line 120005
    .line 120006
    if-eqz v0, :cond_2

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->n:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;

    .line 120009
    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    iget v1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->r:I

    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/g;->Z0(I)Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$b;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    if-eqz v0, :cond_1

    .line 120020
    .line 120021
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->t:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$b;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->t:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$b;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->b:Landroid/support/v4/app/Fragment;

    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const-string v2, "b_waimai_bjtpp5od_mv"

    .line 120045
    .line 120046
    const-string v3, "c_m84bv26"

    .line 120047
    .line 120048
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->w:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;

    .line 120053
    .line 120054
    iget v2, v2, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b;->h:I

    .line 120055
    .line 120056
    const-string v3, "activity_type"

    .line 120057
    .line 120058
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$b;->c:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v3, "search_keyword"

    .line 120065
    .line 120066
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$b;->d:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string v3, "label_word"

    .line 120073
    .line 120074
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d$a$b$b;->a:Ljava/lang/String;

    .line 120079
    .line 120080
    const-string v2, "keyword"

    .line 120081
    .line 120082
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120087
    .line 120088
    .line 120089
    :cond_1
    iget v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->r:I

    .line 120090
    .line 120091
    add-int/lit8 v0, v0, 0x1

    .line 120092
    .line 120093
    iput v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->r:I

    .line 120094
    .line 120095
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->s:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/a;

    .line 120096
    .line 120097
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->k:Landroid/support/v7/widget/RecyclerView;

    .line 120101
    .line 120102
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    if-eqz v0, :cond_2

    .line 120107
    .line 120108
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->k:Landroid/support/v7/widget/RecyclerView;

    .line 120109
    .line 120110
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->s:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/a;

    .line 120115
    .line 120116
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_2
    :goto_0
    return-void
.end method
