.class Lcom/facebook/litho/ComponentAccessibilityDelegate;
.super Landroid/support/v4/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ComponentAccessibility"

.field private static final sDefaultBounds:Landroid/graphics/Rect;


# instance fields
.field private mNodeInfo:Lcom/facebook/litho/NodeInfo;

.field private final mSuperDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

.field private final mView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x76c4e9da82c1ffbaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->sDefaultBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/ComponentAccessibilityDelegate;-><init>(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V

    .line 140002
    .line 140003
    .line 140004
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mView:Landroid/view/View;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 410006
    .line 410007
    new-instance p1, Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;

    .line 410008
    .line 410009
    const/4 p2, 0x0

    .line 410010
    invoke-direct {p1, p0, p2}, Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;-><init>(Lcom/facebook/litho/ComponentAccessibilityDelegate;Lcom/facebook/litho/ComponentAccessibilityDelegate$1;)V

    iput-object p1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mSuperDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    return-void
.end method

.method public static synthetic access$101(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$201(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static synthetic access$301(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public static synthetic access$401(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static synthetic access$501(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$601(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$701(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$801(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private static getAccessibleMountItem(Landroid/view/View;)Lcom/facebook/litho/MountItem;
    .locals 1

    .line 140000
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    const/4 p0, 0x0

    .line 140005
    return-object p0

    .line 140006
    :cond_0
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 140007
    .line 140008
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()Lcom/facebook/litho/MountItem;

    .line 140009
    .line 140010
    move-result-object p0

    return-object p0
.end method

.method private static getDefaultBounds()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->sDefaultBounds:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getDispatchPopulateAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    if-eqz v0, :cond_0

    .line 410009
    .line 410010
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 410011
    .line 410012
    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getDispatchPopulateAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v0

    .line 410016
    iget-object v1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mSuperDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 410017
    .line 410018
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchDispatchPopulateAccessibilityEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroid/support/v4/view/AccessibilityDelegateCompat;)Z

    .line 410019
    .line 410020
    .line 410021
    move-result p1

    .line 410022
    return p1

    .line 410023
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 410024
    .line 410025
    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mView:Landroid/view/View;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->getAccessibleMountItem(Landroid/view/View;)Lcom/facebook/litho/MountItem;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {v0}, Lcom/facebook/litho/MountItem;->getComponent()Lcom/facebook/litho/Component;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentLifecycle;->implementsExtraAccessibilityNodes()Z

    .line 140013
    .line 140014
    .line 140015
    move-result v0

    .line 140016
    if-eqz v0, :cond_0

    .line 140017
    .line 140018
    invoke-super {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    .line 140019
    .line 140020
    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVirtualViewAt(FF)I
    .locals 4

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mView:Landroid/view/View;

    .line 410001
    .line 410002
    invoke-static {v0}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->getAccessibleMountItem(Landroid/view/View;)Lcom/facebook/litho/MountItem;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    const/high16 v1, -0x80000000

    .line 410007
    .line 410008
    if-nez v0, :cond_0

    .line 410009
    .line 410010
    return v1

    .line 410011
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/MountItem;->getComponent()Lcom/facebook/litho/Component;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v2

    .line 410015
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentLifecycle;->getExtraAccessibilityNodesCount()I

    .line 410016
    .line 410017
    .line 410018
    move-result v3

    .line 410019
    if-nez v3, :cond_1

    .line 410020
    .line 410021
    return v1

    .line 410022
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 410023
    .line 410024
    .line 410025
    move-result-object v0

    .line 410026
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 410027
    .line 410028
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v0

    .line 410032
    float-to-int p1, p1

    .line 410033
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 410034
    .line 410035
    sub-int/2addr p1, v3

    float-to-int p2, p2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    invoke-virtual {v2, p1, p2}, Lcom/facebook/litho/ComponentLifecycle;->getExtraAccessibilityNodeAt(II)I

    move-result p1

    if-ltz p1, :cond_2

    move v1, p1

    :cond_2
    return v1
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mView:Landroid/view/View;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->getAccessibleMountItem(Landroid/view/View;)Lcom/facebook/litho/MountItem;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    return-void

    .line 140009
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/MountItem;->getComponent()Lcom/facebook/litho/Component;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v0

    .line 140013
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentLifecycle;->getExtraAccessibilityNodesCount()I

    .line 140014
    .line 140015
    .line 140016
    move-result v0

    .line 140017
    const/4 v1, 0x0

    .line 140018
    :goto_0
    if-ge v1, v0, :cond_1

    .line 140019
    .line 140020
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getOnInitializeAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    if-eqz v0, :cond_0

    .line 410009
    .line 410010
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 410011
    .line 410012
    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getOnInitializeAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v0

    .line 410016
    iget-object v1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mSuperDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 410017
    .line 410018
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnInitializeAccessibilityEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 410019
    .line 410020
    .line 410021
    goto :goto_0

    .line 410022
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 410023
    .line 410024
    .line 410025
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mView:Landroid/view/View;

    .line 410001
    .line 410002
    invoke-static {v0}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->getAccessibleMountItem(Landroid/view/View;)Lcom/facebook/litho/MountItem;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    iget-object v1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 410007
    .line 410008
    if-eqz v1, :cond_0

    .line 410009
    .line 410010
    invoke-virtual {v1}, Lcom/facebook/litho/NodeInfo;->getOnInitializeAccessibilityNodeInfoHandler()Lcom/facebook/litho/EventHandler;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v1

    .line 410014
    if-eqz v1, :cond_0

    .line 410015
    .line 410016
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 410017
    .line 410018
    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getOnInitializeAccessibilityNodeInfoHandler()Lcom/facebook/litho/EventHandler;

    .line 410019
    .line 410020
    .line 410021
    move-result-object v0

    .line 410022
    iget-object v1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mSuperDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 410023
    .line 410024
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnInitializeAccessibilityNodeInfoEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 410025
    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_0
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 410031
    .line 410032
    .line 410033
    invoke-virtual {v0}, Lcom/facebook/litho/MountItem;->getComponent()Lcom/facebook/litho/Component;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p1

    .line 410037
    invoke-virtual {p1, p2}, Lcom/facebook/litho/ComponentLifecycle;->onPopulateAccessibilityNode(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 410038
    .line 410039
    .line 410040
    goto :goto_0

    .line 410041
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 410042
    .line 410043
    .line 410044
    :goto_0
    iget-object p1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 410045
    .line 410046
    if-eqz p1, :cond_2

    .line 410047
    .line 410048
    invoke-virtual {p1}, Lcom/facebook/litho/NodeInfo;->getAccessibilityRole()Ljava/lang/String;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p1

    .line 410052
    if-eqz p1, :cond_2

    .line 410053
    .line 410054
    iget-object p1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 410055
    .line 410056
    invoke-virtual {p1}, Lcom/facebook/litho/NodeInfo;->getAccessibilityRole()Ljava/lang/String;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p1

    .line 410060
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getOnPopulateAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    if-eqz v0, :cond_0

    .line 410009
    .line 410010
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 410011
    .line 410012
    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getOnPopulateAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v0

    .line 410016
    iget-object v1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mSuperDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 410017
    .line 410018
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnPopulateAccessibilityEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 410019
    .line 410020
    .line 410021
    goto :goto_0

    .line 410022
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 410023
    .line 410024
    .line 410025
    :goto_0
    return-void
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    const-string p1, ""

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateNodeForVirtualView(ILandroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mView:Landroid/view/View;

    .line 410001
    .line 410002
    invoke-static {v0}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->getAccessibleMountItem(Landroid/view/View;)Lcom/facebook/litho/MountItem;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    const-string v1, ""

    .line 410007
    .line 410008
    if-nez v0, :cond_0

    .line 410009
    .line 410010
    iget-object p1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mView:Landroid/view/View;

    .line 410011
    .line 410012
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {p2, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 410016
    .line 410017
    .line 410018
    invoke-static {}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->getDefaultBounds()Landroid/graphics/Rect;

    .line 410019
    .line 410020
    .line 410021
    move-result-object p1

    .line 410022
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 410023
    .line 410024
    .line 410025
    return-void

    .line 410026
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v2

    .line 410030
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 410031
    .line 410032
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v2

    .line 410036
    invoke-virtual {v0}, Lcom/facebook/litho/MountItem;->getComponent()Lcom/facebook/litho/Component;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v0

    .line 410040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v3

    .line 410044
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v3

    .line 410048
    invoke-virtual {p2, v3}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentLifecycle;->getExtraAccessibilityNodesCount()I

    .line 410052
    .line 410053
    .line 410054
    move-result v3

    .line 410055
    if-lt p1, v3, :cond_1

    .line 410056
    .line 410057
    invoke-virtual {p2, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 410058
    .line 410059
    .line 410060
    invoke-static {}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->getDefaultBounds()Landroid/graphics/Rect;

    .line 410061
    .line 410062
    .line 410063
    move-result-object p1

    .line 410064
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 410065
    .line 410066
    .line 410067
    return-void

    .line 410068
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 410069
    .line 410070
    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/facebook/litho/ComponentLifecycle;->onPopulateExtraAccessibilityNode(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;III)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 520000
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 520001
    .line 520002
    if-eqz v0, :cond_0

    .line 520003
    .line 520004
    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getOnRequestSendAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 520005
    .line 520006
    .line 520007
    move-result-object v0

    .line 520008
    if-eqz v0, :cond_0

    .line 520009
    .line 520010
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 520011
    .line 520012
    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getOnRequestSendAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 520013
    .line 520014
    .line 520015
    move-result-object v0

    .line 520016
    iget-object v1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mSuperDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 520017
    .line 520018
    invoke-static {v0, p1, p2, p3, v1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnRequestSendAccessibilityEvent(Lcom/facebook/litho/EventHandler;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroid/support/v4/view/AccessibilityDelegateCompat;)Z

    .line 520019
    .line 520020
    .line 520021
    move-result p1

    .line 520022
    return p1

    .line 520023
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 520024
    .line 520025
    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 520000
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 520001
    .line 520002
    if-eqz v0, :cond_0

    .line 520003
    .line 520004
    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getPerformAccessibilityActionHandler()Lcom/facebook/litho/EventHandler;

    .line 520005
    .line 520006
    .line 520007
    move-result-object v0

    .line 520008
    if-eqz v0, :cond_0

    .line 520009
    .line 520010
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 520011
    .line 520012
    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getPerformAccessibilityActionHandler()Lcom/facebook/litho/EventHandler;

    .line 520013
    .line 520014
    .line 520015
    move-result-object v0

    .line 520016
    iget-object v1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mSuperDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 520017
    .line 520018
    invoke-static {v0, p1, p2, p3, v1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchPerformAccessibilityActionEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;ILandroid/os/Bundle;Landroid/support/v4/view/AccessibilityDelegateCompat;)Z

    .line 520019
    .line 520020
    .line 520021
    move-result p1

    .line 520022
    return p1

    .line 520023
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 520024
    .line 520025
    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getSendAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    if-eqz v0, :cond_0

    .line 410009
    .line 410010
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 410011
    .line 410012
    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getSendAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v0

    .line 410016
    iget-object v1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mSuperDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 410017
    .line 410018
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchSendAccessibilityEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;ILandroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 410019
    .line 410020
    .line 410021
    goto :goto_0

    .line 410022
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 410023
    .line 410024
    .line 410025
    :goto_0
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getSendAccessibilityEventUncheckedHandler()Lcom/facebook/litho/EventHandler;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    if-eqz v0, :cond_0

    .line 410009
    .line 410010
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 410011
    .line 410012
    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getSendAccessibilityEventUncheckedHandler()Lcom/facebook/litho/EventHandler;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v0

    .line 410016
    iget-object v1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mSuperDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 410017
    .line 410018
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchSendAccessibilityEventUnchecked(Lcom/facebook/litho/EventHandler;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 410019
    .line 410020
    .line 410021
    goto :goto_0

    .line 410022
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 410023
    .line 410024
    .line 410025
    :goto_0
    return-void
.end method

.method public setNodeInfo(Lcom/facebook/litho/NodeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    return-void
.end method
