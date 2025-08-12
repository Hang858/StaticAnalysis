.class public final Lcom/sankuai/waimai/business/page/home/actionbar/z;
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
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/z;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

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
    check-cast p1, Landroid/support/v4/util/Pair;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_1

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/z;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    .line 120006
    .line 120007
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->h:Landroid/view/View;

    .line 120008
    .line 120009
    if-eqz v1, :cond_3

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120012
    .line 120013
    if-eqz v0, :cond_3

    .line 120014
    .line 120015
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    if-nez v0, :cond_1

    .line 120020
    .line 120021
    goto :goto_1

    .line 120022
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/z;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->h:Landroid/view/View;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/z;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->h:Landroid/view/View;

    .line 120041
    .line 120042
    iget-object v2, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 120043
    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    check-cast v2, Ljava/lang/Integer;

    .line 120047
    .line 120048
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    const/4 v3, 0x1

    .line 120053
    if-ne v2, v3, :cond_2

    .line 120054
    .line 120055
    iget-object p1, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 120056
    .line 120057
    check-cast p1, Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/z;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    .line 120060
    .line 120061
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120062
    .line 120063
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    const v3, 0x7f0617e4

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    invoke-static {p1, v2}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/z;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    .line 120080
    .line 120081
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    const v2, 0x7f0617e0

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/z;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    .line 120098
    .line 120099
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->h:Landroid/view/View;

    .line 120100
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    :goto_1
    return-void
.end method
