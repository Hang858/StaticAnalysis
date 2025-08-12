.class public abstract Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;
.super Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meituan/msc/mmpviews/shell/e;",
        "InnerViewGroup:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Lcom/meituan/msc/mmpviews/shell/e;Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x75cc00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;->K(Lcom/meituan/msc/mmpviews/shell/e;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public I(Lcom/meituan/msc/mmpviews/shell/e;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda6e94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;->K(Lcom/meituan/msc/mmpviews/shell/e;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public J(Lcom/meituan/msc/mmpviews/shell/e;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcc1a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;->K(Lcom/meituan/msc/mmpviews/shell/e;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    return p1
.end method

.method public abstract K(Lcom/meituan/msc/mmpviews/shell/e;)Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TInnerViewGroup;"
        }
    .end annotation
.end method

.method public L(Lcom/meituan/msc/mmpviews/shell/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x628645

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;->K(Lcom/meituan/msc/mmpviews/shell/e;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public M(Lcom/meituan/msc/mmpviews/shell/e;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3240a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;->K(Lcom/meituan/msc/mmpviews/shell/e;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)V
    .locals 0

    check-cast p1, Lcom/meituan/msc/mmpviews/shell/e;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;->M(Lcom/meituan/msc/mmpviews/shell/e;I)V

    return-void
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    check-cast p1, Lcom/meituan/msc/mmpviews/shell/e;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;->I(Lcom/meituan/msc/mmpviews/shell/e;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    check-cast p1, Lcom/meituan/msc/mmpviews/shell/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;->H(Lcom/meituan/msc/mmpviews/shell/e;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic f(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Lcom/meituan/msc/mmpviews/shell/e;

    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;->L(Lcom/meituan/msc/mmpviews/shell/e;)V

    return-void
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;)I
    .locals 0

    check-cast p1, Lcom/meituan/msc/mmpviews/shell/e;

    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;->J(Lcom/meituan/msc/mmpviews/shell/e;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic i()Lcom/meituan/msc/uimanager/f0;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;->E()Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;

    move-result-object v0

    return-object v0
.end method
