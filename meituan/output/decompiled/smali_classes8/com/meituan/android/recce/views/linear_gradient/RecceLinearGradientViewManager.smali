.class public Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientViewManager;
.super Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/linear_gradient/props/gens/PropVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager<",
        "Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;",
        "Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientShadowNode;",
        ">;",
        "Lcom/meituan/android/recce/views/linear_gradient/props/gens/PropVisitor<",
        "Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;",
        ">;"
    }
.end annotation


# static fields
.field public static final RECCE_CLASS:Ljava/lang/String; = "RECLinearGradient"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x444091ba07883e19L    # -6.655721295730707E-21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientViewManager;->createShadowNodeInstance()Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientShadowNode;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94452b

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
    check-cast v0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientShadowNode;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientShadowNode;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientShadowNode;-><init>()V

    .line 100024
    .line 100025
    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/meituan/android/recce/context/f;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/meituan/android/recce/context/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientViewManager;->createViewInstance(Lcom/meituan/android/recce/context/f;)Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/meituan/android/recce/context/f;)Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;
    .locals 4
    .param p1    # Lcom/meituan/android/recce/context/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf5dff1

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
    check-cast p1, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2d034

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "RECLinearGradient"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientShadowNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xafe5f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientShadowNode;

    return-object v0
.end method

.method public onUpdateSelfProperty(Landroid/view/View;ILcom/meituan/android/recce/host/binary/BinReader;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb6933

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
    invoke-static {p2, p1, p3, p0}, Lcom/meituan/android/recce/views/linear_gradient/props/gens/PropVisitorAcceptIndex;->accept(ILandroid/view/View;Lcom/meituan/android/recce/host/binary/BinReader;Lcom/meituan/android/recce/views/linear_gradient/props/gens/PropVisitor;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic visitAngle(Landroid/view/View;D)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientViewManager;->visitAngle(Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;D)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitAngle(Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;D)V
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
    new-instance v1, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x7d458a

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
    if-eqz p1, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->setAngle(D)V

    .line 170032
    .line 170033
    .line 170034
    :cond_1
    return-void
.end method

.method public bridge synthetic visitAngleCenter(Landroid/view/View;[D)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientViewManager;->visitAngleCenter(Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;[D)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitAngleCenter(Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;[D)V
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
    sget-object v1, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x492b38

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
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->setAngleCenter([D)V

    .line 170027
    .line 170028
    .line 170029
    :cond_1
    return-void
.end method

.method public bridge synthetic visitColors(Landroid/view/View;[I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientViewManager;->visitColors(Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;[I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitColors(Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;[I)V
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
    sget-object v1, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfcd4e1

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
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->setColors([I)V

    .line 170027
    .line 170028
    .line 170029
    :cond_1
    return-void
.end method

.method public bridge synthetic visitEndPoint(Landroid/view/View;[D)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientViewManager;->visitEndPoint(Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;[D)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitEndPoint(Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;[D)V
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
    sget-object v1, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8761ff

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
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->setEnd([D)V

    .line 170027
    .line 170028
    .line 170029
    :cond_1
    return-void
.end method

.method public bridge synthetic visitLocations(Landroid/view/View;[D)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientViewManager;->visitLocations(Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;[D)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitLocations(Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;[D)V
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
    sget-object v1, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4cc406

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
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->setLocations([D)V

    .line 170027
    .line 170028
    .line 170029
    :cond_1
    return-void
.end method

.method public bridge synthetic visitStartPoint(Landroid/view/View;[D)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientViewManager;->visitStartPoint(Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;[D)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitStartPoint(Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;[D)V
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
    sget-object v1, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa988b5

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
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->setStart([D)V

    .line 170027
    .line 170028
    .line 170029
    :cond_1
    return-void
.end method

.method public bridge synthetic visitUseAngle(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientViewManager;->visitUseAngle(Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitUseAngle(Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;Z)V
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
    sget-object v1, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf61a05

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
    if-eqz p1, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->setUseAngle(Z)V

    .line 170032
    .line 170033
    .line 170034
    :cond_1
    return-void
.end method
