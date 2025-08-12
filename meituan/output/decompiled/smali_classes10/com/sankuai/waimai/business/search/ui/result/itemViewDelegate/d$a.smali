.class public final Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/sankuai/waimai/business/search/common/view/HorizontalSrollViewEx;

.field public e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9b7699

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const v0, 0x7f0a10b6

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;->a:Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    const v0, 0x7f0a0133

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;->c:Landroid/widget/LinearLayout;

    .line 120045
    .line 120046
    const v0, 0x7f0a1839

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Lcom/sankuai/waimai/business/search/common/view/HorizontalSrollViewEx;

    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;->d:Lcom/sankuai/waimai/business/search/common/view/HorizontalSrollViewEx;

    .line 120056
    .line 120057
    const v0, 0x7f0a1838

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;->b:Landroid/widget/LinearLayout;

    .line 120067
    .line 120068
    const v0, 0x7f0a0c88

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Landroid/view/ViewGroup;

    .line 120076
    .line 120077
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;->e:Landroid/view/ViewGroup;

    .line 120078
    .line 120079
    return-void
.end method
