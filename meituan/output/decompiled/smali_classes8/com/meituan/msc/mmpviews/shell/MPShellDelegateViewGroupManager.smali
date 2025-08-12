.class public abstract Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;
.super Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/f;
.implements Lcom/meituan/msc/uimanager/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewManager<",
        "TT;",
        "Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;",
        ">;",
        "Lcom/meituan/msc/uimanager/f;",
        "Lcom/meituan/msc/uimanager/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Landroid/view/View;)Lcom/meituan/msc/mmpviews/shell/f;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->F(Landroid/view/ViewGroup;)Lcom/meituan/msc/mmpviews/shell/g;

    move-result-object p1

    return-object p1
.end method

.method public E()Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18e5f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;

    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;-><init>()V

    return-object v0
.end method

.method public final F(Landroid/view/ViewGroup;)Lcom/meituan/msc/mmpviews/shell/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/meituan/msc/mmpviews/shell/g;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb10c16

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/shell/g;

    return-object p1

    :cond_0
    check-cast p1, Lcom/meituan/msc/mmpviews/shell/c;

    invoke-interface {p1}, Lcom/meituan/msc/mmpviews/shell/c;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    move-result-object p1

    return-object p1
.end method

.method public G(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x49523b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewManager;->t(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->F(Landroid/view/ViewGroup;)Lcom/meituan/msc/mmpviews/shell/g;

    .line 120025
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/g;->h0()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x96418

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->F(Landroid/view/ViewGroup;)Lcom/meituan/msc/mmpviews/shell/g;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    iget-boolean v2, v0, Lcom/meituan/msc/mmpviews/shell/g;->v:Z

    .line 170037
    .line 170038
    if-eqz v2, :cond_2

    .line 170039
    .line 170040
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v4

    .line 170048
    if-eqz v4, :cond_1

    .line 170049
    .line 170050
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 170055
    .line 170056
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    const-string v6, "removeViewAt, parent:"

    .line 170062
    .line 170063
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    const-string v6, " , index:"

    .line 170070
    .line 170071
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    const-string p2, " , child:"

    .line 170078
    .line 170079
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    aput-object p2, v4, v1

    .line 170090
    .line 170091
    const-string p2, "MPShellDelegateViewGroupManager"

    .line 170092
    .line 170093
    invoke-static {p2, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    new-array p2, v3, [Ljava/lang/Object;

    .line 170101
    .line 170102
    const-string v3, "removeViewAt error parent is null"

    .line 170103
    .line 170104
    aput-object v3, p2, v1

    .line 170105
    .line 170106
    invoke-static {p1, p2}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 170107
    .line 170108
    .line 170109
    :goto_0
    invoke-virtual {v0, v2}, Lcom/meituan/msc/mmpviews/shell/g;->u0(Landroid/view/View;)V

    .line 170110
    .line 170111
    .line 170112
    goto :goto_1

    .line 170113
    :cond_2
    invoke-virtual {v0, p2}, Lcom/meituan/msc/mmpviews/shell/g;->t0(I)V

    .line 170114
    .line 170115
    .line 170116
    :goto_1
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x75ceb7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->F(Landroid/view/ViewGroup;)Lcom/meituan/msc/mmpviews/shell/g;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    iget-boolean v0, p1, Lcom/meituan/msc/mmpviews/shell/g;->v:Z

    .line 170037
    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/shell/g;->e0(I)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    return-object p1

    .line 170045
    :cond_1
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/shell/g;->d0(I)Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    return-object p1
.end method

.method public e(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xba8ff3

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 220033
    .line 220034
    .line 220035
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->F(Landroid/view/ViewGroup;)Lcom/meituan/msc/mmpviews/shell/g;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p1

    .line 220039
    iget-boolean v0, p1, Lcom/meituan/msc/mmpviews/shell/g;->v:Z

    .line 220040
    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/mmpviews/shell/g;->b0(Landroid/view/View;I)V

    .line 220044
    .line 220045
    .line 220046
    goto :goto_0

    .line 220047
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/mmpviews/shell/g;->a0(Landroid/view/View;I)V

    .line 220048
    .line 220049
    .line 220050
    :goto_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5c938f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->F(Landroid/view/ViewGroup;)Lcom/meituan/msc/mmpviews/shell/g;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/shell/g;->v:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/shell/g;->s0()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    return-void
.end method

.method public g(Landroid/view/ViewGroup;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x49d7c8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->F(Landroid/view/ViewGroup;)Lcom/meituan/msc/mmpviews/shell/g;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-boolean v0, p1, Lcom/meituan/msc/mmpviews/shell/g;->v:Z

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget p1, p1, Lcom/meituan/msc/mmpviews/shell/g;->x:I

    .line 120037
    .line 120038
    return p1

    .line 120039
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/g;->f0()I

    .line 120040
    move-result p1

    return p1
.end method

.method public bridge synthetic i()Lcom/meituan/msc/uimanager/f0;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->E()Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 0

    instance-of p0, p0, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;

    return p0
.end method

.method public p()Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x602af1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/common/a;->a()Lcom/meituan/msc/jse/common/a$a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/g;->c:Lcom/meituan/msc/mmpviews/scroll/g;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/scroll/g;->a(Lcom/meituan/msc/mmpviews/scroll/g;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "registrationName"

    .line 100032
    .line 100033
    const-string v3, "onScroll"

    .line 100034
    .line 100035
    invoke-static {v2, v3}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-virtual {v0, v1, v3}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/g;->d:Lcom/meituan/msc/mmpviews/scroll/g;

    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/scroll/g;->a(Lcom/meituan/msc/mmpviews/scroll/g;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    const-string v4, "onScrollBeginDrag"

    .line 100050
    .line 100051
    invoke-static {v2, v4}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    invoke-virtual {v0, v3, v4}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/scroll/g;->a(Lcom/meituan/msc/mmpviews/scroll/g;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    const-string v3, "onScrollEndDrag"

    .line 100064
    .line 100065
    invoke-static {v2, v3}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-virtual {v0, v1, v3}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    const-string v1, "onAccessibilityAction"

    .line 100074
    .line 100075
    invoke-static {v2, v1}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    const-string v2, "topAccessibilityAction"

    .line 100080
    .line 100081
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-virtual {v0}, Lcom/meituan/msc/jse/common/a$a;->a()Ljava/util/Map;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    return-object v0
.end method

.method public s()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7ff2c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;

    return-object v0
.end method

.method public setEventThrough(Landroid/view/ViewGroup;Z)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "eventThrough"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30c01f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->F(Landroid/view/ViewGroup;)Lcom/meituan/msc/mmpviews/shell/g;

    move-result-object p1

    iput-boolean p2, p1, Lcom/meituan/msc/mmpviews/shell/g;->B:Z

    return-void
.end method

.method public setHitSlop(Landroid/view/ViewGroup;Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "hitSlop"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/msc/jse/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x2f2663

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->F(Landroid/view/ViewGroup;)Lcom/meituan/msc/mmpviews/shell/g;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    const/4 p2, 0x0

    .line 170031
    iput-object p2, p1, Lcom/meituan/msc/mmpviews/shell/g;->z:Landroid/graphics/Rect;

    .line 170032
    .line 170033
    goto :goto_3

    .line 170034
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->F(Landroid/view/ViewGroup;)Lcom/meituan/msc/mmpviews/shell/g;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    new-instance v0, Landroid/graphics/Rect;

    .line 170039
    .line 170040
    const-string v2, "left"

    .line 170041
    .line 170042
    invoke-interface {p2, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v3

    .line 170046
    if-eqz v3, :cond_2

    .line 170047
    .line 170048
    invoke-interface {p2, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170049
    .line 170050
    .line 170051
    move-result-wide v2

    .line 170052
    invoke-static {v2, v3}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170053
    .line 170054
    .line 170055
    move-result v2

    .line 170056
    float-to-int v2, v2

    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    const/4 v2, 0x0

    .line 170059
    :goto_0
    const-string v3, "top"

    .line 170060
    .line 170061
    invoke-interface {p2, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v4

    .line 170065
    if-eqz v4, :cond_3

    .line 170066
    .line 170067
    invoke-interface {p2, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170068
    .line 170069
    .line 170070
    move-result-wide v3

    .line 170071
    invoke-static {v3, v4}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170072
    .line 170073
    .line 170074
    move-result v3

    .line 170075
    float-to-int v3, v3

    .line 170076
    goto :goto_1

    .line 170077
    :cond_3
    const/4 v3, 0x0

    .line 170078
    :goto_1
    const-string v4, "right"

    .line 170079
    .line 170080
    invoke-interface {p2, v4}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v5

    .line 170084
    if-eqz v5, :cond_4

    .line 170085
    .line 170086
    invoke-interface {p2, v4}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170087
    .line 170088
    .line 170089
    move-result-wide v4

    .line 170090
    invoke-static {v4, v5}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170091
    .line 170092
    .line 170093
    move-result v4

    .line 170094
    float-to-int v4, v4

    .line 170095
    goto :goto_2

    .line 170096
    :cond_4
    const/4 v4, 0x0

    .line 170097
    :goto_2
    const-string v5, "bottom"

    .line 170098
    .line 170099
    invoke-interface {p2, v5}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v6

    .line 170103
    if-eqz v6, :cond_5

    .line 170104
    .line 170105
    invoke-interface {p2, v5}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170106
    .line 170107
    .line 170108
    move-result-wide v5

    .line 170109
    invoke-static {v5, v6}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170110
    .line 170111
    .line 170112
    move-result p2

    .line 170113
    float-to-int v1, p2

    .line 170114
    :cond_5
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170115
    .line 170116
    .line 170117
    iput-object v0, p1, Lcom/meituan/msc/mmpviews/shell/g;->z:Landroid/graphics/Rect;

    .line 170118
    .line 170119
    :goto_3
    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Landroid/view/ViewGroup;Z)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "needsOffscreenAlphaCompositing"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c44e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->F(Landroid/view/ViewGroup;)Lcom/meituan/msc/mmpviews/shell/g;

    move-result-object p1

    iput-boolean p2, p1, Lcom/meituan/msc/mmpviews/shell/g;->E:Z

    return-void
.end method

.method public setOverflowX(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "overflowX"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1139be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->F(Landroid/view/ViewGroup;)Lcom/meituan/msc/mmpviews/shell/g;

    move-result-object p1

    invoke-static {p2}, Lcom/meituan/msc/mmpviews/csstypes/f;->a(Ljava/lang/String;)Lcom/meituan/msc/mmpviews/csstypes/f;

    move-result-object p2

    iput-object p2, p1, Lcom/meituan/msc/mmpviews/shell/g;->H:Lcom/meituan/msc/mmpviews/csstypes/f;

    return-void
.end method

.method public setOverflowY(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "overflowY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1b6a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->F(Landroid/view/ViewGroup;)Lcom/meituan/msc/mmpviews/shell/g;

    move-result-object p1

    invoke-static {p2}, Lcom/meituan/msc/mmpviews/csstypes/f;->a(Ljava/lang/String;)Lcom/meituan/msc/mmpviews/csstypes/f;

    move-result-object p2

    iput-object p2, p1, Lcom/meituan/msc/mmpviews/shell/g;->I:Lcom/meituan/msc/mmpviews/csstypes/f;

    return-void
.end method

.method public setPointerEvents(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "pointerEvents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9300c9    # 1.35001E-38f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->F(Landroid/view/ViewGroup;)Lcom/meituan/msc/mmpviews/shell/g;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    sget-object p2, Lcom/meituan/msc/uimanager/y;->d:Lcom/meituan/msc/uimanager/y;

    .line 170031
    .line 170032
    iput-object p2, p1, Lcom/meituan/msc/mmpviews/shell/g;->A:Lcom/meituan/msc/uimanager/y;

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170036
    .line 170037
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    const-string v0, "-"

    .line 170042
    .line 170043
    const-string v1, "_"

    .line 170044
    .line 170045
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    invoke-static {p2}, Lcom/meituan/msc/uimanager/y;->valueOf(Ljava/lang/String;)Lcom/meituan/msc/uimanager/y;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->F(Landroid/view/ViewGroup;)Lcom/meituan/msc/mmpviews/shell/g;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    iput-object p2, p1, Lcom/meituan/msc/mmpviews/shell/g;->A:Lcom/meituan/msc/uimanager/y;

    .line 170058
    .line 170059
    :goto_0
    return-void
.end method

.method public setRemoveClippedSubviews(Landroid/view/ViewGroup;Z)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "removeClippedSubviews"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x10ee75

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->F(Landroid/view/ViewGroup;)Lcom/meituan/msc/mmpviews/shell/g;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/shell/g;->v0(Z)V

    return-void
.end method

.method public bridge synthetic t(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->G(Landroid/view/ViewGroup;)V

    return-void
.end method
