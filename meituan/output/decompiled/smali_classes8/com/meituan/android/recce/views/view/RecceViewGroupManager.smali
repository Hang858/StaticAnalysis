.class public Lcom/meituan/android/recce/views/view/RecceViewGroupManager;
.super Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceClippingViewManager;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/recce/views/annotation/BaseView;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceClippingViewManager<",
        "Lcom/meituan/android/recce/views/view/RecceViewGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final RECCE_CLASS:Ljava/lang/String; = "RECView"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ff85deaaee029bcL    # -1.90280695335865E-231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceClippingViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;->createShadowNodeInstance()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb2f86

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
    check-cast v0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;-><init>()V

    .line 100024
    .line 100025
    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/meituan/android/recce/context/f;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;->createViewInstance(Lcom/meituan/android/recce/context/f;)Lcom/meituan/android/recce/views/view/RecceViewGroup;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/meituan/android/recce/context/f;)Lcom/meituan/android/recce/views/view/RecceViewGroup;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1ac2d6

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
    check-cast p1, Lcom/meituan/android/recce/views/view/RecceViewGroup;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/view/RecceViewGroup;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/android/recce/views/view/RecceViewGroup;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x690dc1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "RECView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac5cae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

    return-object v0
.end method

.method public bridge synthetic recceOnAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/recce/views/view/RecceViewGroup;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;->recceOnAfterUpdateTransaction(Lcom/meituan/android/recce/views/view/RecceViewGroup;)V

    return-void
.end method

.method public recceOnAfterUpdateTransaction(Lcom/meituan/android/recce/views/view/RecceViewGroup;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7fe782

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
    invoke-super {p0, p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->recceOnAfterUpdateTransaction(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 120025
    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    check-cast p1, Lcom/meituan/android/recce/views/view/RecceViewGroup;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;->updateExtraData(Lcom/meituan/android/recce/views/view/RecceViewGroup;Ljava/lang/Object;)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/view/RecceViewGroup;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;->updateExtraData(Lcom/meituan/android/recce/views/view/RecceViewGroup;Ljava/lang/Object;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public updateExtraData(Lcom/meituan/android/recce/views/view/RecceViewGroup;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/meituan/android/recce/views/view/RecceViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic visitAccessible(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/view/RecceViewGroup;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;->visitAccessible(Lcom/meituan/android/recce/views/view/RecceViewGroup;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitAccessible(Lcom/meituan/android/recce/views/view/RecceViewGroup;Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x6079da

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
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 170030
    return-void
.end method

.method public bridge synthetic visitBackfaceVisibility(Landroid/view/View;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/view/RecceViewGroup;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;->visitBackfaceVisibility(Lcom/meituan/android/recce/views/view/RecceViewGroup;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitBackfaceVisibility(Lcom/meituan/android/recce/views/view/RecceViewGroup;I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x8466ab

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
    invoke-static {p2}, Lcom/meituan/android/recce/props/gens/BackfaceVisibility;->caseName(I)Ljava/lang/String;

    .line 170030
    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->setBackfaceVisibility(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitData(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/view/RecceViewGroup;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;->visitData(Lcom/meituan/android/recce/views/view/RecceViewGroup;Ljava/lang/String;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitData(Lcom/meituan/android/recce/views/view/RecceViewGroup;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x172017

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
    invoke-super {p0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;->visitData(Landroid/view/View;Ljava/lang/String;)V

    .line 170025
    return-void
.end method

.method public bridge synthetic visitEnd(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/view/RecceViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;->visitEnd(Lcom/meituan/android/recce/views/view/RecceViewGroup;Lcom/meituan/android/recce/props/b;)V

    return-void
.end method

.method public visitEnd(Lcom/meituan/android/recce/views/view/RecceViewGroup;Lcom/meituan/android/recce/props/b;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitOverflow(Landroid/view/View;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/view/RecceViewGroup;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;->visitOverflow(Lcom/meituan/android/recce/views/view/RecceViewGroup;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitOverflow(Lcom/meituan/android/recce/views/view/RecceViewGroup;I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x11d8c

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
    invoke-static {p2}, Lcom/meituan/android/recce/props/gens/Overflow;->caseName(I)Ljava/lang/String;

    .line 170030
    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitPressedBackgroundColor(Landroid/view/View;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/view/RecceViewGroup;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;->visitPressedBackgroundColor(Lcom/meituan/android/recce/views/view/RecceViewGroup;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitPressedBackgroundColor(Lcom/meituan/android/recce/views/view/RecceViewGroup;I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x936010

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
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->setPressedBackgroundColor(I)V

    .line 170030
    return-void
.end method
