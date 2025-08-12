.class public abstract Lcom/sankuai/waimai/store/share/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/share/a$a;,
        Lcom/sankuai/waimai/store/share/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 160000
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    const/4 v1, 0x0

    .line 160005
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160006
    .line 160007
    .line 160008
    move-result-object v0

    .line 160009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160010
    .line 160011
    .line 160012
    const/4 v1, 0x1

    .line 160013
    new-array v2, v1, [Ljava/lang/Object;

    .line 160014
    .line 160015
    const/4 v3, 0x0

    .line 160016
    aput-object v0, v2, v3

    .line 160017
    .line 160018
    sget-object v4, Lcom/sankuai/waimai/store/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160019
    .line 160020
    const v5, 0x55151c

    .line 160021
    .line 160022
    .line 160023
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160024
    .line 160025
    .line 160026
    move-result v6

    .line 160027
    if-eqz v6, :cond_0

    .line 160028
    .line 160029
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    goto :goto_0

    .line 160033
    :cond_0
    iput-object v0, p0, Lcom/sankuai/waimai/store/share/a;->b:Landroid/view/View;

    .line 160034
    .line 160035
    if-eqz v0, :cond_1

    .line 160036
    .line 160037
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v2

    .line 160041
    iput-object v2, p0, Lcom/sankuai/waimai/store/share/a;->a:Landroid/content/Context;

    .line 160042
    .line 160043
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/share/a;->d(Landroid/view/View;)V

    .line 160044
    .line 160045
    .line 160046
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 160047
    new-array v0, v0, [Ljava/lang/Object;

    .line 160048
    .line 160049
    aput-object p1, v0, v3

    .line 160050
    .line 160051
    new-instance p1, Ljava/lang/Integer;

    .line 160052
    .line 160053
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160054
    .line 160055
    .line 160056
    aput-object p1, v0, v1

    .line 160057
    .line 160058
    sget-object p1, Lcom/sankuai/waimai/store/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160059
    .line 160060
    const p2, 0xd2ba10

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/waimai/store/share/a$a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcbd3e4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/share/a;->b:Landroid/view/View;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/share/a;->c()I

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/share/a;->b()I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/store/share/a;->b:Landroid/view/View;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    iget-object v3, p0, Lcom/sankuai/waimai/store/share/a;->b:Landroid/view/View;

    .line 120043
    .line 120044
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/share/a$b;

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/store/share/a;->b:Landroid/view/View;

    .line 120054
    .line 120055
    invoke-direct {v0, p0, v1, p1}, Lcom/sankuai/waimai/store/share/a$b;-><init>(Lcom/sankuai/waimai/store/share/a;Landroid/view/View;Lcom/sankuai/waimai/store/share/a$a;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
