.class public final Lcom/sankuai/waimai/business/page/home/actionbar/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/actionbar/i;->b(Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    if-eqz p1, :cond_6

    .line 120003
    .line 120004
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz v0, :cond_6

    .line 120007
    .line 120008
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120009
    .line 120010
    if-eqz v1, :cond_6

    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/i$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 120013
    .line 120014
    check-cast v0, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120021
    .line 120022
    check-cast p1, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120032
    .line 120033
    if-nez v0, :cond_0

    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->d(F)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    sget-boolean v3, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->d:Z

    .line 120040
    .line 120041
    if-nez v3, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/4 v3, 0x6

    .line 120045
    if-ne p1, v3, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->d(F)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    if-ltz v0, :cond_6

    .line 120052
    .line 120053
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/i;->o:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120054
    .line 120055
    if-eqz p1, :cond_6

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->a()I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    if-nez p1, :cond_3

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    int-to-float p1, v0

    .line 120065
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/actionbar/i;->o:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->a()I

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->u:I

    .line 120072
    .line 120073
    add-int/2addr v0, v3

    .line 120074
    int-to-float v0, v0

    .line 120075
    div-float/2addr p1, v0

    .line 120076
    const/4 v0, 0x0

    .line 120077
    cmpg-float v3, p1, v0

    .line 120078
    .line 120079
    if-gez v3, :cond_4

    .line 120080
    .line 120081
    const/4 p1, 0x0

    .line 120082
    :cond_4
    cmpl-float v0, p1, v2

    .line 120083
    .line 120084
    if-lez v0, :cond_5

    .line 120085
    .line 120086
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120087
    .line 120088
    :cond_5
    sub-float/2addr v2, p1

    .line 120089
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->d(F)V

    .line 120090
    :cond_6
    :goto_0
    return-void
.end method
