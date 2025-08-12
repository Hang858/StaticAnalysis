.class public Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerViewManager;
.super Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager<",
        "Lcom/meituan/msc/mmpviews/pagecontainer/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xfcd048ff66461efL    # -2.94701752529721E232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;
    .locals 1

    new-instance v0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerShadowNode;

    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerShadowNode;-><init>()V

    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 4

    .line 220000
    check-cast p1, Lcom/meituan/msc/mmpviews/pagecontainer/c;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    const/4 v1, 0x1

    .line 220009
    aput-object p2, v0, v1

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x2

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v2, 0x1941ac

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v3

    .line 220028
    if-eqz v3, :cond_0

    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    goto :goto_0

    .line 220034
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->e(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/pagecontainer/c;->getHelper()Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    if-nez v0, :cond_1

    .line 220042
    .line 220043
    goto :goto_0

    .line 220044
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/pagecontainer/c;->getHelper()Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p1

    .line 220048
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->addView(Landroid/view/View;I)V

    .line 220049
    .line 220050
    :goto_0
    return-void
.end method

.method public final i()Lcom/meituan/msc/uimanager/f0;
    .locals 1

    new-instance v0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerShadowNode;

    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerShadowNode;-><init>()V

    return-object v0
.end method

.method public final l(ILcom/meituan/msc/uimanager/o0;Lcom/meituan/msc/uimanager/g0;)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object p3, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x31df87

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Lcom/meituan/msc/mmpviews/pagecontainer/c;

    .line 220033
    .line 220034
    goto :goto_0

    .line 220035
    :cond_0
    const/4 p3, 0x0

    .line 220036
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p1

    .line 220044
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerShadowNode;

    .line 220045
    .line 220046
    if-eqz v0, :cond_1

    .line 220047
    .line 220048
    check-cast p1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerShadowNode;

    .line 220049
    .line 220050
    iget-object p3, p1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerShadowNode;->R:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 220051
    .line 220052
    :cond_1
    new-instance p1, Lcom/meituan/msc/mmpviews/pagecontainer/c;

    .line 220053
    .line 220054
    invoke-direct {p1, p2, p3}, Lcom/meituan/msc/mmpviews/pagecontainer/c;-><init>(Landroid/content/Context;Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;)V

    .line 220055
    .line 220056
    .line 220057
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic m(Lcom/meituan/msc/uimanager/o0;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/meituan/msc/uimanager/o0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e4189

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MSCPageContainer"

    return-object v0
.end method

.method public final s()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerShadowNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8d3da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerShadowNode;

    return-object v0
.end method

.method public final bridge synthetic y(ILandroid/view/View;Lcom/meituan/msc/uimanager/g0;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/meituan/msc/mmpviews/pagecontainer/c;

    return-void
.end method
