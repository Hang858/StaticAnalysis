.class public Lcom/sankuai/waimai/platform/widget/pullrefresh/e;
.super Lcom/sankuai/waimai/platform/widget/pullrefresh/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent;
.implements Landroid/support/v4/view/NestedScrollingChild;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final m:[I

.field public n:Landroid/support/v4/view/NestedScrollingChildHelper;

.field public o:Landroid/support/v4/view/NestedScrollingParentHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5835df3ff555945dL    # -5.180559960139244E-117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x46cc75

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, 0x2

    .line 120025
    new-array p1, p1, [I

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->m:[I

    .line 120028
    .line 120029
    new-instance p1, Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 120030
    .line 120031
    invoke-direct {p1, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 120032
    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->n:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 120035
    .line 120036
    new-instance p1, Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 120037
    .line 120038
    invoke-direct {p1, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->o:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 120042
    .line 120043
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->setNestedScrollingEnabled(Z)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v1, p1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x8861f5

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-array p2, v0, [I

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->m:[I

    .line 160030
    .line 160031
    new-instance p2, Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 160032
    .line 160033
    invoke-direct {p2, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 160034
    .line 160035
    .line 160036
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->n:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 160037
    .line 160038
    new-instance p2, Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 160039
    .line 160040
    invoke-direct {p2, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 160041
    .line 160042
    .line 160043
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->o:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 160044
    .line 160045
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->setNestedScrollingEnabled(Z)V

    .line 160046
    .line 160047
    .line 160048
    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4dde8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->n:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x361fd6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->n:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ca343

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->n:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73cfc7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->n:Landroid/support/v4/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public getNestedScrollAxes()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa47695

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->o:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee47d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->n:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27a589

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->n:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance p1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p1, v0, v1

    .line 240013
    .line 240014
    new-instance p1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object p1, v0, v2

    .line 240021
    .line 240022
    const/4 p1, 0x3

    .line 240023
    aput-object p4, v0, p1

    .line 240024
    .line 240025
    sget-object p1, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v3, 0xea8092

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v4

    .line 240034
    if-eqz v4, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->getPullTarget()I

    .line 240041
    .line 240042
    .line 240043
    move-result p1

    .line 240044
    if-eqz p1, :cond_3

    .line 240045
    .line 240046
    if-eq p1, v1, :cond_2

    .line 240047
    .line 240048
    if-eq p1, v2, :cond_1

    .line 240049
    .line 240050
    goto :goto_0

    .line 240051
    :cond_1
    if-gez p3, :cond_4

    .line 240052
    .line 240053
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/a$c;

    .line 240054
    .line 240055
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a$e;->e(I)I

    .line 240056
    .line 240057
    .line 240058
    move-result p1

    .line 240059
    if-eqz p1, :cond_4

    .line 240060
    .line 240061
    aget p1, p4, v1

    .line 240062
    .line 240063
    add-int/2addr p1, p3

    .line 240064
    aput p1, p4, v1

    .line 240065
    .line 240066
    goto :goto_0

    .line 240067
    :cond_2
    if-lez p3, :cond_4

    .line 240068
    .line 240069
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->a:Lcom/sankuai/waimai/platform/widget/pullrefresh/a$d;

    .line 240070
    .line 240071
    neg-int p2, p3

    .line 240072
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a$e;->e(I)I

    .line 240073
    .line 240074
    .line 240075
    move-result p1

    .line 240076
    if-eqz p1, :cond_4

    .line 240077
    .line 240078
    aget p1, p4, v1

    .line 240079
    .line 240080
    add-int/2addr p1, p3

    .line 240081
    aput p1, p4, v1

    .line 240082
    .line 240083
    goto :goto_0

    .line 240084
    :cond_3
    const/4 p1, 0x0

    .line 240085
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->dispatchNestedPreScroll(II[I[I)Z

    .line 240086
    .line 240087
    .line 240088
    :cond_4
    :goto_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    move-object v6, p0

    .line 270001
    move/from16 v7, p5

    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v8, 0x0

    .line 270007
    aput-object p1, v0, v8

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    move v2, p2

    .line 270012
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270013
    .line 270014
    .line 270015
    const/4 v9, 0x1

    .line 270016
    aput-object v1, v0, v9

    .line 270017
    .line 270018
    new-instance v1, Ljava/lang/Integer;

    .line 270019
    .line 270020
    move v2, p3

    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v10, 0x2

    .line 270025
    aput-object v1, v0, v10

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    move v3, p4

    .line 270030
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270031
    .line 270032
    .line 270033
    const/4 v3, 0x3

    .line 270034
    aput-object v1, v0, v3

    .line 270035
    .line 270036
    new-instance v1, Ljava/lang/Integer;

    .line 270037
    .line 270038
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 270039
    .line 270040
    .line 270041
    const/4 v3, 0x4

    .line 270042
    aput-object v1, v0, v3

    .line 270043
    .line 270044
    sget-object v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270045
    .line 270046
    const v3, 0xb118cd

    .line 270047
    .line 270048
    .line 270049
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270050
    .line 270051
    .line 270052
    move-result v4

    .line 270053
    if-eqz v4, :cond_0

    .line 270054
    .line 270055
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270056
    .line 270057
    .line 270058
    return-void

    .line 270059
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->getPullTarget()I

    .line 270060
    .line 270061
    .line 270062
    move-result v0

    .line 270063
    if-eqz v0, :cond_4

    .line 270064
    .line 270065
    if-eq v0, v9, :cond_1

    .line 270066
    .line 270067
    if-eq v0, v10, :cond_1

    .line 270068
    .line 270069
    goto :goto_2

    .line 270070
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->d()Z

    .line 270071
    .line 270072
    .line 270073
    move-result v0

    .line 270074
    if-eqz v0, :cond_2

    .line 270075
    .line 270076
    iget-object v0, v6, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->a:Lcom/sankuai/waimai/platform/widget/pullrefresh/a$d;

    .line 270077
    .line 270078
    neg-int v1, v7

    .line 270079
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a$e;->e(I)I

    .line 270080
    .line 270081
    .line 270082
    move-result v0

    .line 270083
    :goto_0
    move v2, v0

    .line 270084
    goto :goto_1

    .line 270085
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->c()Z

    .line 270086
    .line 270087
    .line 270088
    move-result v0

    .line 270089
    if-eqz v0, :cond_3

    .line 270090
    .line 270091
    iget-object v0, v6, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/a$c;

    .line 270092
    .line 270093
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a$e;->e(I)I

    .line 270094
    .line 270095
    .line 270096
    move-result v0

    .line 270097
    goto :goto_0

    .line 270098
    :cond_3
    const/4 v2, 0x0

    .line 270099
    :goto_1
    sub-int v4, v7, v2

    .line 270100
    .line 270101
    const/4 v1, 0x0

    .line 270102
    const/4 v3, 0x0

    .line 270103
    const/4 v5, 0x0

    .line 270104
    move-object v0, p0

    .line 270105
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->dispatchNestedScroll(IIII[I)Z

    .line 270106
    .line 270107
    .line 270108
    goto :goto_2

    .line 270109
    :cond_4
    iget-object v5, v6, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->m:[I

    .line 270110
    .line 270111
    aput v8, v5, v9

    .line 270112
    .line 270113
    aput v8, v5, v8

    .line 270114
    .line 270115
    const/4 v1, 0x0

    .line 270116
    const/4 v3, 0x0

    .line 270117
    move-object v0, p0

    .line 270118
    move v2, p3

    .line 270119
    move/from16 v4, p5

    .line 270120
    .line 270121
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->dispatchNestedScroll(IIII[I)Z

    .line 270122
    .line 270123
    .line 270124
    iget-object v0, v6, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->m:[I

    .line 270125
    .line 270126
    aget v1, v0, v8

    .line 270127
    .line 270128
    if-nez v1, :cond_5

    .line 270129
    .line 270130
    aget v0, v0, v9

    .line 270131
    .line 270132
    if-eqz v0, :cond_6

    .line 270133
    .line 270134
    :cond_5
    const/4 v8, 0x1

    .line 270135
    :cond_6
    if-nez v8, :cond_8

    .line 270136
    .line 270137
    if-gez v7, :cond_7

    .line 270138
    .line 270139
    iget-boolean v0, v6, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->i:Z

    .line 270140
    .line 270141
    if-eqz v0, :cond_8

    .line 270142
    .line 270143
    invoke-virtual {p0, v9}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->setPullTarget(I)V

    .line 270144
    .line 270145
    .line 270146
    iget-object v0, v6, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->a:Lcom/sankuai/waimai/platform/widget/pullrefresh/a$d;

    .line 270147
    .line 270148
    neg-int v1, v7

    .line 270149
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a$e;->e(I)I

    .line 270150
    .line 270151
    .line 270152
    goto :goto_2

    .line 270153
    :cond_7
    if-lez v7, :cond_8

    .line 270154
    .line 270155
    iget-boolean v0, v6, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->j:Z

    .line 270156
    .line 270157
    if-eqz v0, :cond_8

    .line 270158
    .line 270159
    invoke-virtual {p0, v10}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->setPullTarget(I)V

    .line 270160
    .line 270161
    .line 270162
    iget-object v0, v6, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/a$c;

    .line 270163
    .line 270164
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a$e;->e(I)I

    .line 270165
    .line 270166
    .line 270167
    :cond_8
    :goto_2
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x14ff90

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->o:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 190033
    .line 190034
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 190035
    .line 190036
    .line 190037
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->startNestedScroll(I)Z

    .line 190038
    .line 190039
    .line 190040
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object p2, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x86eb58

    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-boolean p2, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->i:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->j:Z

    if-eqz p2, :cond_2

    :cond_1
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x71d0f6

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->o:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->stopNestedScroll()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->d()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->a:Lcom/sankuai/waimai/platform/widget/pullrefresh/a$d;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a$e;->g()V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->c()Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/a$c;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a$e;->g()V

    .line 120050
    .line 120051
    .line 120052
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->setPullTarget(I)V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4bbcc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->n:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa8ea95

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->n:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e83ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/e;->n:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method
