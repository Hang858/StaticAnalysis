.class Lcom/horcrux/svg/SvgViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "SourceFile"


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "RNSVGSvgView"

.field private static final mTagToRunnable:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final mTagToSvgView:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/horcrux/svg/SvgView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Landroid/util/SparseArray;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToSvgView:Landroid/util/SparseArray;

    .line 100006
    .line 100007
    new-instance v0, Landroid/util/SparseArray;

    .line 100008
    .line 100009
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100010
    sput-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    return-void
.end method

.method public static getSvgViewByTag(I)Lcom/horcrux/svg/SvgView;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToSvgView:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/SvgView;

    return-object p0
.end method

.method public static runWhenViewIsAvailable(ILjava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static setSvgView(ILcom/horcrux/svg/SvgView;)V
    .locals 1

    .line 410000
    sget-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToSvgView:Landroid/util/SparseArray;

    .line 410001
    .line 410002
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410003
    .line 410004
    .line 410005
    sget-object p1, Lcom/horcrux/svg/SvgViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    .line 410006
    .line 410007
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v0

    .line 410011
    check-cast v0, Ljava/lang/Runnable;

    .line 410012
    .line 410013
    if-eqz v0, :cond_0

    .line 410014
    .line 410015
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 410016
    .line 410017
    .line 410018
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->delete(I)V

    .line 410019
    .line 410020
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/SvgViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/horcrux/svg/SvgView;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/view/f;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/SvgViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/horcrux/svg/SvgView;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/horcrux/svg/SvgView;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 160000
    new-instance v0, Lcom/horcrux/svg/SvgView;

    .line 160001
    .line 160002
    invoke-direct {v0, p1}, Lcom/horcrux/svg/SvgView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 160003
    .line 160004
    .line 160005
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "RNSVGSvgView"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 150000
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/SvgViewManager;->onDropViewInstance(Lcom/facebook/react/views/view/f;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public onDropViewInstance(Lcom/facebook/react/views/view/f;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/view/f;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 140000
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 140001
    .line 140002
    .line 140003
    sget-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToSvgView:Landroid/util/SparseArray;

    .line 140004
    .line 140005
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140006
    .line 140007
    .line 140008
    move-result p1

    .line 140009
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 140010
    return-void
.end method

.method public setAlign(Lcom/horcrux/svg/SvgView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "align"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setAlign(Ljava/lang/String;)V

    return-void
.end method

.method public setBbHeight(Lcom/horcrux/svg/SvgView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bbHeight"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setBbHeight(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setBbWidth(Lcom/horcrux/svg/SvgView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bbWidth"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setBbWidth(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/horcrux/svg/SvgView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "color"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setTintColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setMeetOrSlice(Lcom/horcrux/svg/SvgView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "meetOrSlice"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setMeetOrSlice(I)V

    return-void
.end method

.method public setMinX(Lcom/horcrux/svg/SvgView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minX"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setMinX(F)V

    return-void
.end method

.method public setMinY(Lcom/horcrux/svg/SvgView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minY"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setMinY(F)V

    return-void
.end method

.method public setTintColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/horcrux/svg/SvgView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tintColor"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setTintColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setVbHeight(Lcom/horcrux/svg/SvgView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbHeight"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setVbHeight(F)V

    return-void
.end method

.method public setVbWidth(Lcom/horcrux/svg/SvgView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbWidth"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setVbWidth(F)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 420000
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->updateExtraData(Lcom/facebook/react/views/view/f;Ljava/lang/Object;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 430000
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 430001
    .line 430002
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->updateExtraData(Lcom/facebook/react/views/view/f;Ljava/lang/Object;)V

    .line 430003
    .line 430004
    .line 430005
    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/view/f;Ljava/lang/Object;)V
    .locals 0

    .line 410000
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 410004
    .line 410005
    .line 410006
    return-void
.end method
