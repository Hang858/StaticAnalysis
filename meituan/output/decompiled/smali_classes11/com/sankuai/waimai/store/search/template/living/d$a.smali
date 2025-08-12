.class public final Lcom/sankuai/waimai/store/search/template/living/d$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/adapterdelegates/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/template/living/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/sankuai/waimai/store/living/a;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/search/template/living/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3c6aa7

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
    new-instance v0, Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/living/d$a;->d:Ljava/util/HashSet;

    .line 120030
    .line 120031
    const v0, 0x7f0a0d71

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/living/d$a;->a:Landroid/widget/FrameLayout;

    .line 120041
    .line 120042
    new-instance v0, Lcom/sankuai/waimai/store/living/a;

    .line 120043
    .line 120044
    invoke-direct {v0}, Lcom/sankuai/waimai/store/living/a;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/living/d$a;->c:Lcom/sankuai/waimai/store/living/a;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    const v2, 0x43bb8000    # 375.0f

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/living/d$a;->c:Lcom/sankuai/waimai/store/living/a;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/template/living/d$a;->a:Landroid/widget/FrameLayout;

    .line 120075
    .line 120076
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/sankuai/waimai/store/living/a;->b(Landroid/content/Context;Landroid/widget/FrameLayout;II)V

    .line 120077
    .line 120078
    .line 120079
    const v0, 0x7f0a0d47

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120087
    .line 120088
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/living/d$a;->b:Landroid/widget/FrameLayout;

    .line 120089
    .line 120090
    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/search/template/living/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x324577

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/living/d$a;->c:Lcom/sankuai/waimai/store/living/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/living/a;->h(Z)V

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/search/template/living/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe7fff2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/living/d$a;->c:Lcom/sankuai/waimai/store/living/a;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/living/a;->c(I)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    if-ne p1, v0, :cond_2

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/living/d$a;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_2
    return-void
.end method
