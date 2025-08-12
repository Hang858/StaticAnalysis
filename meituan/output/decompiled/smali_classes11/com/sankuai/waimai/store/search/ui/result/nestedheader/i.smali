.class public final Lcom/sankuai/waimai/store/search/ui/result/nestedheader/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/i;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/i;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v1, 0x2

    .line 120011
    new-array v2, v1, [Ljava/lang/Object;

    .line 120012
    .line 120013
    new-instance v3, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v4, 0x0

    .line 120019
    aput-object v3, v2, v4

    .line 120020
    .line 120021
    const/4 v3, 0x1

    .line 120022
    aput-object v0, v2, v3

    .line 120023
    .line 120024
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v5, 0x0

    .line 120027
    const v6, 0xc0b69a

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v7

    .line 120034
    if-eqz v7, :cond_0

    .line 120035
    .line 120036
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->getLocationAddress()Landroid/widget/TextView;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    aget-object v3, v3, v4

    .line 120056
    .line 120057
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    aget-object v1, v4, v1

    .line 120062
    .line 120063
    if-nez v3, :cond_1

    .line 120064
    .line 120065
    const v3, 0x7f081f63

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    :cond_1
    if-nez v1, :cond_2

    .line 120077
    .line 120078
    const v1, 0x7f081f62

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120094
    .line 120095
    invoke-virtual {v0, p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120103
    .line 120104
    invoke-virtual {v0, p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v2, v3, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120108
    .line 120109
    .line 120110
    :goto_0
    return-void
.end method
