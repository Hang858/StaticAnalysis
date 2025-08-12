.class public final Lcom/sankuai/waimai/store/search/template/noresult/c$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/template/noresult/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

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
    sget-object v1, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x86e0ab

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->b:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f(Landroid/content/Context;)Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120035
    .line 120036
    const v0, 0x7f0a234c

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Landroid/widget/ImageView;

    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->c:Landroid/widget/ImageView;

    .line 120046
    .line 120047
    const v0, 0x7f0a234e

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Landroid/widget/TextView;

    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->d:Landroid/widget/TextView;

    .line 120057
    .line 120058
    const v0, 0x7f0a234d

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    check-cast v0, Landroid/widget/TextView;

    .line 120066
    .line 120067
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->e:Landroid/widget/TextView;

    .line 120068
    .line 120069
    const v0, 0x7f0a2350

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Landroid/widget/TextView;

    .line 120077
    .line 120078
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->f:Landroid/widget/TextView;

    .line 120079
    .line 120080
    const v0, 0x7f0a234f

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    check-cast p1, Landroid/widget/TextView;

    .line 120088
    .line 120089
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->g:Landroid/widget/TextView;

    .line 120090
    return-void
.end method
