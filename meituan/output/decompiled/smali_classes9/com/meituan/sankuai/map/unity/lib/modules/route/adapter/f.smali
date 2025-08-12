.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/f;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;

    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/f;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference$a;

    .line 120003
    .line 120004
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/f;->a:I

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v2

    .line 120013
    const-string v3, "preference_click"

    .line 120014
    .line 120015
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v2

    .line 120019
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;

    .line 120020
    .line 120021
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->f:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {v2, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/f;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;

    .line 120031
    .line 120032
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    new-instance v2, Landroid/graphics/Rect;

    .line 120043
    .line 120044
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120048
    .line 120049
    .line 120050
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 120051
    .line 120052
    const/4 v3, 0x0

    .line 120053
    if-lez p1, :cond_0

    .line 120054
    .line 120055
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 120056
    .line 120057
    if-ne v4, v1, :cond_0

    .line 120058
    .line 120059
    neg-int p1, p1

    .line 120060
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120061
    .line 120062
    invoke-virtual {v0, p1, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_0
    iget p1, v2, Landroid/graphics/Rect;->right:I

    .line 120067
    .line 120068
    if-ge p1, v1, :cond_1

    .line 120069
    .line 120070
    sub-int/2addr v1, p1

    .line 120071
    iget-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120072
    .line 120073
    invoke-virtual {p1, v1, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    :goto_0
    return-void
.end method
