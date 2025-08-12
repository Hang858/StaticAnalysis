.class public final Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;


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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x564207

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
    const v0, 0x7f0a0ccf

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;->a:Landroid/view/View;

    .line 120032
    .line 120033
    const v0, 0x7f0a0cd1

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Landroid/widget/TextView;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;->b:Landroid/widget/TextView;

    .line 120043
    .line 120044
    const v0, 0x7f0a0cce

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Landroid/widget/ImageView;

    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;->c:Landroid/widget/ImageView;

    .line 120054
    .line 120055
    const v0, 0x7f0a077e

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;->d:Landroid/view/View;

    .line 120063
    .line 120064
    const v0, 0x7f0a077d

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Landroid/widget/ImageView;

    .line 120072
    .line 120073
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;->e:Landroid/widget/ImageView;

    .line 120074
    .line 120075
    const v0, 0x7f0a0c9a

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    check-cast v0, Landroid/widget/TextView;

    .line 120083
    .line 120084
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;->f:Landroid/widget/TextView;

    .line 120085
    .line 120086
    const v0, 0x7f0a0c9b

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120090
    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d$b;->g:Landroid/widget/TextView;

    return-void
.end method
