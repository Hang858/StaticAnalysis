.class public Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;
.super Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/scroll/props/gens/PropVisitor;


# annotations
.annotation build Lcom/meituan/android/recce/views/annotation/BaseView;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceViewGroupManager<",
        "Lcom/meituan/android/recce/views/scroll/RecceScrollView;",
        ">;",
        "Lcom/meituan/android/recce/views/scroll/props/gens/PropVisitor<",
        "Lcom/meituan/android/recce/views/scroll/RecceScrollView;",
        ">;"
    }
.end annotation


# static fields
.field public static final RECCE_CLASS:Ljava/lang/String; = "RECScrollView"

.field public static final TAG:Ljava/lang/String; = "RecceScrollViewManager"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mFpsListener:Lcom/meituan/android/recce/views/scroll/FpsListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c52910ca80ef24cL    # -7.909197553589485E-137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;-><init>(Lcom/meituan/android/recce/views/scroll/FpsListener;)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0x4d0227

    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/views/scroll/FpsListener;)V
    .locals 4
    .param p1    # Lcom/meituan/android/recce/views/scroll/FpsListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceViewGroupManager;-><init>()V

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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6b20cf

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
    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->mFpsListener:Lcom/meituan/android/recce/views/scroll/FpsListener;

    .line 120025
    return-void
.end method

.method public static synthetic lambda$visitScrollToEnd$0(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x96a100

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    if-eqz v0, :cond_2

    .line 170030
    .line 170031
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 170032
    .line 170033
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    const-string p1, "animated"

    .line 170037
    .line 170038
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    add-int/2addr v0, v1

    .line 170051
    if-eqz p1, :cond_1

    .line 170052
    .line 170053
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->recceSmoothScrollTo(II)V

    .line 170058
    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 170062
    .line 170063
    .line 170064
    move-result p1

    .line 170065
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->recceScrollTo(II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170066
    .line 170067
    .line 170068
    :catch_0
    :goto_0
    return-void

    .line 170069
    :cond_2
    new-instance p0, Lcom/meituan/android/recce/exception/RetryableMountingLayerException;

    .line 170070
    const-string p1, "scrollToEnd called on ScrollView without child"

    invoke-direct {p0, p1}, Lcom/meituan/android/recce/exception/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->createShadowNodeInstance()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;

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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb30c13

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
    new-instance v0, Lcom/meituan/android/recce/views/scroll/RecceScrollViewShadowNode;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewShadowNode;-><init>()V

    .line 100024
    .line 100025
    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/meituan/android/recce/context/f;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->createViewInstance(Lcom/meituan/android/recce/context/f;)Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/meituan/android/recce/context/f;)Lcom/meituan/android/recce/views/scroll/RecceScrollView;
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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x79f43a

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
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 120025
    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->mFpsListener:Lcom/meituan/android/recce/views/scroll/FpsListener;

    invoke-direct {v0, p1, v1}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;-><init>(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/scroll/FpsListener;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce5a12

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "RECScrollView"

    return-object v0
.end method

.method public onUpdateSelfProperty(Landroid/view/View;ILcom/meituan/android/recce/host/binary/BinReader;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe574f4

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
    invoke-static {p2, p1, p3, p0}, Lcom/meituan/android/recce/views/scroll/props/gens/PropVisitorAcceptIndex;->accept(ILandroid/view/View;Lcom/meituan/android/recce/host/binary/BinReader;Lcom/meituan/android/recce/views/scroll/props/gens/PropVisitor;)Z

    move-result p1

    return p1
.end method

.method public setScrollEnabled(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V
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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa04ad

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
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->setScrollEnabled(Z)V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 170033
    .line 170034
    .line 170035
    return-void
.end method

.method public bridge synthetic visitAlwaysBounceHorizontal(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitAlwaysBounceHorizontal(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V

    return-void
.end method

.method public visitAlwaysBounceHorizontal(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitAlwaysBounceVertical(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitAlwaysBounceVertical(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V

    return-void
.end method

.method public visitAlwaysBounceVertical(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitAutomaticallyAdjustContentInsets(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitAutomaticallyAdjustContentInsets(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V

    return-void
.end method

.method public visitAutomaticallyAdjustContentInsets(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitBounces(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitBounces(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V

    return-void
.end method

.method public visitBounces(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitBouncesZoom(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitBouncesZoom(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V

    return-void
.end method

.method public visitBouncesZoom(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitCanCancelContentTouches(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitCanCancelContentTouches(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V

    return-void
.end method

.method public visitCanCancelContentTouches(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitCenterContent(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitCenterContent(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V

    return-void
.end method

.method public visitCenterContent(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitContentInset(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitContentInset(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Ljava/lang/String;)V

    return-void
.end method

.method public visitContentInset(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitContentInsetAdjustmentBehavior(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitContentInsetAdjustmentBehavior(Lcom/meituan/android/recce/views/scroll/RecceScrollView;I)V

    return-void
.end method

.method public visitContentInsetAdjustmentBehavior(Lcom/meituan/android/recce/views/scroll/RecceScrollView;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitContentOffset(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitContentOffset(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Ljava/lang/String;)V

    return-void
.end method

.method public visitContentOffset(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitDecelerationRate(Landroid/view/View;F)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitDecelerationRate(Lcom/meituan/android/recce/views/scroll/RecceScrollView;F)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitDecelerationRate(Lcom/meituan/android/recce/views/scroll/RecceScrollView;F)V
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x85ae73

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
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->setDecelerationRate(F)V

    .line 170030
    return-void
.end method

.method public bridge synthetic visitDirectionalLockEnabled(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitDirectionalLockEnabled(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V

    return-void
.end method

.method public visitDirectionalLockEnabled(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitDisableIntervalMomentum(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitDisableIntervalMomentum(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitDisableIntervalMomentum(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V
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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x483f7d

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
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->setDisableIntervalMomentum(Z)V

    .line 170030
    return-void
.end method

.method public bridge synthetic visitEndFillColor(Landroid/view/View;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitEndFillColor(Lcom/meituan/android/recce/views/scroll/RecceScrollView;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitEndFillColor(Lcom/meituan/android/recce/views/scroll/RecceScrollView;I)V
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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x104434

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
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->setEndFillColor(I)V

    .line 170030
    return-void
.end method

.method public bridge synthetic visitFadingEdgeLength(Landroid/view/View;F)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitFadingEdgeLength(Lcom/meituan/android/recce/views/scroll/RecceScrollView;F)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitFadingEdgeLength(Lcom/meituan/android/recce/views/scroll/RecceScrollView;F)V
    .locals 6

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
    new-instance v2, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x689a71

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
    const/4 v0, 0x0

    .line 170030
    cmpl-float v0, p2, v0

    .line 170031
    .line 170032
    if-lez v0, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p1, v3}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 170035
    .line 170036
    .line 170037
    float-to-int p2, p2

    .line 170038
    invoke-virtual {p1, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p1, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 170046
    .line 170047
    .line 170048
    :goto_0
    return-void
.end method

.method public bridge synthetic visitIndicatorStyle(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitIndicatorStyle(Lcom/meituan/android/recce/views/scroll/RecceScrollView;I)V

    return-void
.end method

.method public visitIndicatorStyle(Lcom/meituan/android/recce/views/scroll/RecceScrollView;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitMaintainVisibleContentPosition(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitMaintainVisibleContentPosition(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Ljava/lang/String;)V

    return-void
.end method

.method public visitMaintainVisibleContentPosition(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitMaximumZoomScale(Landroid/view/View;F)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitMaximumZoomScale(Lcom/meituan/android/recce/views/scroll/RecceScrollView;F)V

    return-void
.end method

.method public visitMaximumZoomScale(Lcom/meituan/android/recce/views/scroll/RecceScrollView;F)V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitNestedScrollEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitNestedScrollEnabled(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitNestedScrollEnabled(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V
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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x693448

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
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 170030
    return-void
.end method

.method public bridge synthetic visitOnMomentumScrollBegin(Landroid/view/View;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitOnMomentumScrollBegin(Lcom/meituan/android/recce/views/scroll/RecceScrollView;)V

    return-void
.end method

.method public visitOnMomentumScrollBegin(Lcom/meituan/android/recce/views/scroll/RecceScrollView;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x981170

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->setSendMomentumEvents(Z)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public bridge synthetic visitOnMomentumScrollEnd(Landroid/view/View;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitOnMomentumScrollEnd(Lcom/meituan/android/recce/views/scroll/RecceScrollView;)V

    return-void
.end method

.method public visitOnMomentumScrollEnd(Lcom/meituan/android/recce/views/scroll/RecceScrollView;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3ffa87

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->setSendMomentumEvents(Z)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public bridge synthetic visitOnScroll(Landroid/view/View;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitOnScroll(Lcom/meituan/android/recce/views/scroll/RecceScrollView;)V

    return-void
.end method

.method public visitOnScroll(Lcom/meituan/android/recce/views/scroll/RecceScrollView;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbf28da

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->setSupportOnScrollEvent(Z)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public bridge synthetic visitOnScrollBeginDrag(Landroid/view/View;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitOnScrollBeginDrag(Lcom/meituan/android/recce/views/scroll/RecceScrollView;)V

    return-void
.end method

.method public visitOnScrollBeginDrag(Lcom/meituan/android/recce/views/scroll/RecceScrollView;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x342c17

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->setSupportOnScrollBeginDragEvent(Z)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public bridge synthetic visitOnScrollEndDrag(Landroid/view/View;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitOnScrollEndDrag(Lcom/meituan/android/recce/views/scroll/RecceScrollView;)V

    return-void
.end method

.method public visitOnScrollEndDrag(Lcom/meituan/android/recce/views/scroll/RecceScrollView;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x14daa3

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->setSupportOnScrollEndDragEvent(Z)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public bridge synthetic visitOnScrollToTop(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitOnScrollToTop(Lcom/meituan/android/recce/views/scroll/RecceScrollView;)V

    return-void
.end method

.method public visitOnScrollToTop(Lcom/meituan/android/recce/views/scroll/RecceScrollView;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitOverScrollMode(Landroid/view/View;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitOverScrollMode(Lcom/meituan/android/recce/views/scroll/RecceScrollView;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitOverScrollMode(Lcom/meituan/android/recce/views/scroll/RecceScrollView;I)V
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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xbdfaa2

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
    invoke-static {p2}, Lcom/meituan/android/recce/props/gens/OverScrollMode;->caseName(I)Ljava/lang/String;

    .line 170030
    move-result-object p2

    invoke-static {p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewHelper;->parseOverScrollMode(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public bridge synthetic visitOverflow(Landroid/view/View;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitOverflow(Lcom/meituan/android/recce/views/scroll/RecceScrollView;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitOverflow(Lcom/meituan/android/recce/views/scroll/RecceScrollView;I)V
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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xb06f41

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

    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitPagingEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitPagingEnabled(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitPagingEnabled(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V
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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x6c17e9

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
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->setPagingEnabled(Z)V

    .line 170030
    return-void
.end method

.method public bridge synthetic visitPersistentScrollbar(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitPersistentScrollbar(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitPersistentScrollbar(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xf2b830

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    xor-int/2addr p2, v2

    .line 170030
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    return-void
.end method

.method public bridge synthetic visitPinchGestureEnabled(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitPinchGestureEnabled(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V

    return-void
.end method

.method public visitPinchGestureEnabled(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitRemoveClippedSubviews(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitRemoveClippedSubviews(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitRemoveClippedSubviews(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V
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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x6ef1c4

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
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->setRemoveClippedSubviews(Z)V

    .line 170030
    return-void
.end method

.method public bridge synthetic visitScrollEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitScrollEnabled(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitScrollEnabled(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V
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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xd88808

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
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->setScrollEnabled(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V

    .line 170030
    return-void
.end method

.method public bridge synthetic visitScrollEventThrottle(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitScrollEventThrottle(Lcom/meituan/android/recce/views/scroll/RecceScrollView;I)V

    return-void
.end method

.method public visitScrollEventThrottle(Lcom/meituan/android/recce/views/scroll/RecceScrollView;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitScrollIndicatorInsets(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitScrollIndicatorInsets(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Ljava/lang/String;)V

    return-void
.end method

.method public visitScrollIndicatorInsets(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitScrollTo(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitScrollTo(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Ljava/lang/String;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitScrollTo(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x296a41

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170032
    .line 170033
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    const-string p2, "animated"

    .line 170037
    .line 170038
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    const-string v1, "x"

    .line 170043
    .line 170044
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    int-to-float v1, v1

    .line 170049
    invoke-static {v1}, Lcom/meituan/android/recce/utils/o;->c(F)F

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    const-string v2, "y"

    .line 170058
    .line 170059
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    int-to-float v0, v0

    .line 170064
    invoke-static {v0}, Lcom/meituan/android/recce/utils/o;->c(F)F

    .line 170065
    .line 170066
    .line 170067
    move-result v0

    .line 170068
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 170069
    .line 170070
    .line 170071
    move-result v0

    .line 170072
    if-eqz p2, :cond_2

    .line 170073
    .line 170074
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->recceSmoothScrollTo(II)V

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_2
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->recceScrollTo(II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170079
    .line 170080
    :catch_0
    :goto_0
    return-void
.end method

.method public bridge synthetic visitScrollToEnd(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitScrollToEnd(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Ljava/lang/String;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitScrollToEnd(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2b3bf6

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    check-cast v0, Lcom/meituan/android/recce/context/f;

    invoke-static {p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager$$Lambda$1;->lambdaFactory$(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/context/f;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic visitScrollsToTop(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitScrollsToTop(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V

    return-void
.end method

.method public visitScrollsToTop(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic visitShowsVerticalScrollIndicator(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitShowsVerticalScrollIndicator(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitShowsVerticalScrollIndicator(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V
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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2c6c7e

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
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 170030
    return-void
.end method

.method public bridge synthetic visitSnapToAlignment(Landroid/view/View;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitSnapToAlignment(Lcom/meituan/android/recce/views/scroll/RecceScrollView;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitSnapToAlignment(Lcom/meituan/android/recce/views/scroll/RecceScrollView;I)V
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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe05340

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
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->setSnapToAlignment(I)V

    .line 170030
    return-void
.end method

.method public bridge synthetic visitSnapToEnd(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitSnapToEnd(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitSnapToEnd(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V
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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xafc09a

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
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->setSnapToEnd(Z)V

    .line 170030
    return-void
.end method

.method public bridge synthetic visitSnapToInterval(Landroid/view/View;F)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitSnapToInterval(Lcom/meituan/android/recce/views/scroll/RecceScrollView;F)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitSnapToInterval(Lcom/meituan/android/recce/views/scroll/RecceScrollView;F)V
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xcd14c5

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
    invoke-static {}, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 170034
    .line 170035
    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->setSnapInterval(I)V

    return-void
.end method

.method public bridge synthetic visitSnapToOffsets(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitSnapToOffsets(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Ljava/lang/String;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitSnapToOffsets(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Ljava/lang/String;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x8d023c

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    const/4 p2, 0x0

    .line 170031
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->setSnapOffsets(Ljava/util/List;)V

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    invoke-static {}, Lcom/meituan/android/recce/views/base/rn/uimanager/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    new-instance v2, Ljava/util/ArrayList;

    .line 170040
    .line 170041
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 170045
    .line 170046
    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 170050
    .line 170051
    .line 170052
    move-result p2

    .line 170053
    if-ge v1, p2, :cond_2

    .line 170054
    .line 170055
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getDouble(I)D

    .line 170056
    .line 170057
    .line 170058
    move-result-wide v4

    .line 170059
    iget p2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 170060
    .line 170061
    float-to-double v6, p2

    .line 170062
    mul-double/2addr v4, v6

    .line 170063
    double-to-int p2, v4

    .line 170064
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    .line 170071
    add-int/lit8 v1, v1, 0x1

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    invoke-virtual {p1, v2}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->setSnapOffsets(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170075
    .line 170076
    .line 170077
    :catch_0
    return-void
.end method

.method public bridge synthetic visitSnapToStart(Landroid/view/View;Z)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitSnapToStart(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public visitSnapToStart(Lcom/meituan/android/recce/views/scroll/RecceScrollView;Z)V
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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc91de9

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
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->setSnapToStart(Z)V

    .line 170030
    return-void
.end method

.method public bridge synthetic visitZoomScale(Landroid/view/View;F)V
    .locals 0

    check-cast p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;->visitZoomScale(Lcom/meituan/android/recce/views/scroll/RecceScrollView;F)V

    return-void
.end method

.method public visitZoomScale(Lcom/meituan/android/recce/views/scroll/RecceScrollView;F)V
    .locals 0

    return-void
.end method
