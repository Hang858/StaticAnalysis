.class public final Lcom/sankuai/waimai/business/page/home/widget/twolevel/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Landroid/support/v4/util/Pair<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/k;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Landroid/support/v4/util/Pair;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v0, Ljava/lang/Boolean;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    iget-object p1, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast p1, Ljava/lang/Boolean;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/k;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120021
    .line 120022
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->E:Z

    .line 120023
    .line 120024
    const/4 v2, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    if-eqz v0, :cond_0

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    const/4 p1, 0x0

    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 120033
    :goto_1
    iput-boolean p1, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->e:Z

    .line 120034
    .line 120035
    const-string p1, "\u66f4\u65b0 \u65b0\u65e7\u9996\u9875\u6837\u5f0f , mIsRefreshHeaderNewStyle = "

    .line 120036
    .line 120037
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/k;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120042
    .line 120043
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->e:Z

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    new-array v0, v2, [Ljava/lang/Object;

    .line 120053
    .line 120054
    const-string v1, "SecondFloor__TASK"

    .line 120055
    .line 120056
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/k;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120060
    .line 120061
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->D:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->d()I

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    iput v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->z:I

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/k;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120070
    .line 120071
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->D:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120072
    .line 120073
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;->c()I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    iput v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->A:I

    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/k;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120080
    .line 120081
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->C:Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;

    .line 120082
    .line 120083
    if-eqz v0, :cond_3

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->w:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120086
    .line 120087
    if-eqz p1, :cond_2

    .line 120088
    .line 120089
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->h()Z

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    if-eqz p1, :cond_2

    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/k;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120096
    .line 120097
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->C:Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;

    .line 120098
    .line 120099
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 120100
    .line 120101
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->e(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_2

    .line 120105
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/k;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120106
    .line 120107
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$f;

    .line 120108
    .line 120109
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->C:Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;

    .line 120110
    .line 120111
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 120112
    .line 120113
    invoke-direct {v0, p1, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$f;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V

    .line 120114
    .line 120115
    .line 120116
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->G:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$f;

    .line 120117
    .line 120118
    :cond_3
    :goto_2
    return-void
.end method
