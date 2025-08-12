.class public final Lcom/sankuai/waimai/store/newwidgets/list/h$b;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/newwidgets/list/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Landroid/view/View;",
        "Lcom/sankuai/waimai/store/newwidgets/list/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x342283

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/h$b;->b:I

    .line 120030
    return-void
.end method


# virtual methods
.method public final getLayoutView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/list/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xce1e45

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120034
    .line 120035
    iget v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/h$b;->b:I

    .line 120036
    .line 120037
    const/4 v3, -0x2

    .line 120038
    if-ne v2, v0, :cond_1

    .line 120039
    .line 120040
    const/4 v0, -0x1

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/4 v0, -0x2

    .line 120043
    :goto_0
    invoke-direct {p1, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120047
    .line 120048
    .line 120049
    return-object v1
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 3

    .line 160000
    check-cast p1, Landroid/view/View;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v1, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 p2, 0x1

    .line 160014
    aput-object v1, v0, p2

    .line 160015
    .line 160016
    sget-object p2, Lcom/sankuai/waimai/store/newwidgets/list/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v1, 0x3ed76d

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v2

    .line 160025
    if-eqz v2, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/h$b;->a:Landroid/view/ViewGroup;

    .line 160032
    .line 160033
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160034
    .line 160035
    .line 160036
    if-eqz p1, :cond_2

    .line 160037
    .line 160038
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p2

    .line 160042
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 160043
    .line 160044
    if-eqz v0, :cond_1

    .line 160045
    .line 160046
    check-cast p2, Landroid/view/ViewGroup;

    .line 160047
    .line 160048
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160049
    .line 160050
    .line 160051
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/h$b;->a:Landroid/view/ViewGroup;

    .line 160052
    .line 160053
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 160054
    .line 160055
    const/4 v1, -0x1

    .line 160056
    const/4 v2, -0x2

    .line 160057
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160058
    .line 160059
    .line 160060
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onInitView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/h$b;->a:Landroid/view/ViewGroup;

    return-void
.end method
