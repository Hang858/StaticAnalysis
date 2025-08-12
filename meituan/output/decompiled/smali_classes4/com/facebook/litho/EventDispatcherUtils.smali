.class Lcom/facebook/litho/EventDispatcherUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sClickEvent:Lcom/facebook/litho/ClickEvent;

.field private static sDispatchPopulateAccessibilityEventEvent:Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;

.field private static sFocusChangedEvent:Lcom/facebook/litho/FocusChangedEvent;

.field private static sFocusedVisibleEvent:Lcom/facebook/litho/FocusedVisibleEvent;

.field private static sFullImpressionVisibleEvent:Lcom/facebook/litho/FullImpressionVisibleEvent;

.field private static sInterceptTouchEvent:Lcom/facebook/litho/InterceptTouchEvent;

.field private static sInvisibleEvent:Lcom/facebook/litho/InvisibleEvent;

.field private static sLongClickEvent:Lcom/facebook/litho/LongClickEvent;

.field private static sOnInitializeAccessibilityEventEvent:Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;

.field private static sOnInitializeAccessibilityNodeInfoEvent:Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;

.field private static sOnPopulateAccessibilityEventEvent:Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;

.field private static sOnRequestSendAccessibilityEventEvent:Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;

.field private static sPerformAccessibilityActionEvent:Lcom/facebook/litho/PerformAccessibilityActionEvent;

.field private static sSendAccessibilityEventEvent:Lcom/facebook/litho/SendAccessibilityEventEvent;

.field private static sSendAccessibilityEventUncheckedEvent:Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;

.field private static sTouchEvent:Lcom/facebook/litho/TouchEvent;

.field private static sUnfocusedVisibleEvent:Lcom/facebook/litho/UnfocusedVisibleEvent;

.field private static sVisibleEvent:Lcom/facebook/litho/VisibleEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x268f2c30798a93a3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispatchDispatchPopulateAccessibilityEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroid/support/v4/view/AccessibilityDelegateCompat;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Landroid/support/v4/view/AccessibilityDelegateCompat;",
            ")Z"
        }
    .end annotation

    .line 560000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 560001
    .line 560002
    .line 560003
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sDispatchPopulateAccessibilityEventEvent:Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;

    .line 560004
    .line 560005
    if-nez v0, :cond_0

    .line 560006
    .line 560007
    new-instance v0, Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;

    .line 560008
    .line 560009
    invoke-direct {v0}, Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;-><init>()V

    .line 560010
    .line 560011
    .line 560012
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sDispatchPopulateAccessibilityEventEvent:Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;

    .line 560013
    .line 560014
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sDispatchPopulateAccessibilityEventEvent:Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;

    .line 560015
    .line 560016
    iput-object p1, v0, Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;->host:Landroid/view/View;

    .line 560017
    .line 560018
    iput-object p2, v0, Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;->event:Landroid/view/accessibility/AccessibilityEvent;

    .line 560019
    .line 560020
    iput-object p3, v0, Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;->superDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 560021
    .line 560022
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 560023
    .line 560024
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 560025
    .line 560026
    .line 560027
    move-result-object p1

    .line 560028
    sget-object p2, Lcom/facebook/litho/EventDispatcherUtils;->sDispatchPopulateAccessibilityEventEvent:Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;

    .line 560029
    .line 560030
    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560031
    .line 560032
    .line 560033
    move-result-object p0

    .line 560034
    check-cast p0, Ljava/lang/Boolean;

    .line 560035
    .line 560036
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560037
    .line 560038
    .line 560039
    move-result p0

    .line 560040
    sget-object p1, Lcom/facebook/litho/EventDispatcherUtils;->sDispatchPopulateAccessibilityEventEvent:Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;

    .line 560041
    .line 560042
    const/4 p2, 0x0

    .line 560043
    iput-object p2, p1, Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;->host:Landroid/view/View;

    .line 560044
    .line 560045
    iput-object p2, p1, Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;->event:Landroid/view/accessibility/AccessibilityEvent;

    .line 560046
    .line 560047
    iput-object p2, p1, Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;->superDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 560048
    .line 560049
    return p0
.end method

.method public static dispatchOnClick(Lcom/facebook/litho/EventHandler;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ClickEvent;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 410000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 410001
    .line 410002
    .line 410003
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sClickEvent:Lcom/facebook/litho/ClickEvent;

    .line 410004
    .line 410005
    if-nez v0, :cond_0

    .line 410006
    .line 410007
    new-instance v0, Lcom/facebook/litho/ClickEvent;

    .line 410008
    .line 410009
    invoke-direct {v0}, Lcom/facebook/litho/ClickEvent;-><init>()V

    .line 410010
    .line 410011
    .line 410012
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sClickEvent:Lcom/facebook/litho/ClickEvent;

    .line 410013
    .line 410014
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sClickEvent:Lcom/facebook/litho/ClickEvent;

    .line 410015
    .line 410016
    iput-object p1, v0, Lcom/facebook/litho/ClickEvent;->view:Landroid/view/View;

    .line 410017
    .line 410018
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 410019
    .line 410020
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sClickEvent:Lcom/facebook/litho/ClickEvent;

    .line 410025
    .line 410026
    invoke-interface {p1, p0, v0}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    sget-object p0, Lcom/facebook/litho/EventDispatcherUtils;->sClickEvent:Lcom/facebook/litho/ClickEvent;

    .line 410030
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/litho/ClickEvent;->view:Landroid/view/View;

    return-void
.end method

.method public static dispatchOnFocusChanged(Lcom/facebook/litho/EventHandler;Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusChangedEvent;",
            ">;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .line 520000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 520001
    .line 520002
    .line 520003
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sFocusChangedEvent:Lcom/facebook/litho/FocusChangedEvent;

    .line 520004
    .line 520005
    if-nez v0, :cond_0

    .line 520006
    .line 520007
    new-instance v0, Lcom/facebook/litho/FocusChangedEvent;

    .line 520008
    .line 520009
    invoke-direct {v0}, Lcom/facebook/litho/FocusChangedEvent;-><init>()V

    .line 520010
    .line 520011
    .line 520012
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sFocusChangedEvent:Lcom/facebook/litho/FocusChangedEvent;

    .line 520013
    .line 520014
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sFocusChangedEvent:Lcom/facebook/litho/FocusChangedEvent;

    .line 520015
    .line 520016
    iput-object p1, v0, Lcom/facebook/litho/FocusChangedEvent;->view:Landroid/view/View;

    .line 520017
    .line 520018
    iput-boolean p2, v0, Lcom/facebook/litho/FocusChangedEvent;->hasFocus:Z

    .line 520019
    .line 520020
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 520021
    .line 520022
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 520023
    .line 520024
    .line 520025
    move-result-object p1

    .line 520026
    sget-object p2, Lcom/facebook/litho/EventDispatcherUtils;->sFocusChangedEvent:Lcom/facebook/litho/FocusChangedEvent;

    .line 520027
    .line 520028
    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    sget-object p0, Lcom/facebook/litho/EventDispatcherUtils;->sFocusChangedEvent:Lcom/facebook/litho/FocusChangedEvent;

    .line 520032
    .line 520033
    const/4 p1, 0x0

    .line 520034
    iput-object p1, p0, Lcom/facebook/litho/FocusChangedEvent;->view:Landroid/view/View;

    .line 520035
    return-void
.end method

.method public static dispatchOnFocused(Lcom/facebook/litho/EventHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusedVisibleEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 140001
    .line 140002
    .line 140003
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sFocusedVisibleEvent:Lcom/facebook/litho/FocusedVisibleEvent;

    .line 140004
    .line 140005
    if-nez v0, :cond_0

    .line 140006
    .line 140007
    new-instance v0, Lcom/facebook/litho/FocusedVisibleEvent;

    .line 140008
    .line 140009
    invoke-direct {v0}, Lcom/facebook/litho/FocusedVisibleEvent;-><init>()V

    .line 140010
    .line 140011
    .line 140012
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sFocusedVisibleEvent:Lcom/facebook/litho/FocusedVisibleEvent;

    .line 140013
    .line 140014
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 140015
    .line 140016
    invoke-interface {v0}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v0

    .line 140020
    sget-object v1, Lcom/facebook/litho/EventDispatcherUtils;->sFocusedVisibleEvent:Lcom/facebook/litho/FocusedVisibleEvent;

    invoke-interface {v0, p0, v1}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static dispatchOnFullImpression(Lcom/facebook/litho/EventHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FullImpressionVisibleEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 140001
    .line 140002
    .line 140003
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sFullImpressionVisibleEvent:Lcom/facebook/litho/FullImpressionVisibleEvent;

    .line 140004
    .line 140005
    if-nez v0, :cond_0

    .line 140006
    .line 140007
    new-instance v0, Lcom/facebook/litho/FullImpressionVisibleEvent;

    .line 140008
    .line 140009
    invoke-direct {v0}, Lcom/facebook/litho/FullImpressionVisibleEvent;-><init>()V

    .line 140010
    .line 140011
    .line 140012
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sFullImpressionVisibleEvent:Lcom/facebook/litho/FullImpressionVisibleEvent;

    .line 140013
    .line 140014
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 140015
    .line 140016
    invoke-interface {v0}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v0

    .line 140020
    sget-object v1, Lcom/facebook/litho/EventDispatcherUtils;->sFullImpressionVisibleEvent:Lcom/facebook/litho/FullImpressionVisibleEvent;

    invoke-interface {v0, p0, v1}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static dispatchOnInitializeAccessibilityEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Landroid/support/v4/view/AccessibilityDelegateCompat;",
            ")V"
        }
    .end annotation

    .line 560000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 560001
    .line 560002
    .line 560003
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sOnInitializeAccessibilityEventEvent:Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;

    .line 560004
    .line 560005
    if-nez v0, :cond_0

    .line 560006
    .line 560007
    new-instance v0, Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;

    .line 560008
    .line 560009
    invoke-direct {v0}, Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;-><init>()V

    .line 560010
    .line 560011
    .line 560012
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sOnInitializeAccessibilityEventEvent:Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;

    .line 560013
    .line 560014
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sOnInitializeAccessibilityEventEvent:Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;

    .line 560015
    .line 560016
    iput-object p1, v0, Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;->host:Landroid/view/View;

    .line 560017
    .line 560018
    iput-object p2, v0, Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;->event:Landroid/view/accessibility/AccessibilityEvent;

    .line 560019
    .line 560020
    iput-object p3, v0, Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;->superDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 560021
    .line 560022
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 560023
    .line 560024
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 560025
    .line 560026
    .line 560027
    move-result-object p1

    .line 560028
    sget-object p2, Lcom/facebook/litho/EventDispatcherUtils;->sOnInitializeAccessibilityEventEvent:Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;

    .line 560029
    .line 560030
    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560031
    .line 560032
    .line 560033
    sget-object p0, Lcom/facebook/litho/EventDispatcherUtils;->sOnInitializeAccessibilityEventEvent:Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;

    .line 560034
    .line 560035
    const/4 p1, 0x0

    .line 560036
    iput-object p1, p0, Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;->host:Landroid/view/View;

    .line 560037
    .line 560038
    iput-object p1, p0, Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;->event:Landroid/view/accessibility/AccessibilityEvent;

    .line 560039
    .line 560040
    iput-object p1, p0, Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;->superDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    return-void
.end method

.method public static dispatchOnInitializeAccessibilityNodeInfoEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;",
            ">;",
            "Landroid/view/View;",
            "Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;",
            "Landroid/support/v4/view/AccessibilityDelegateCompat;",
            ")V"
        }
    .end annotation

    .line 560000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 560001
    .line 560002
    .line 560003
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sOnInitializeAccessibilityNodeInfoEvent:Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;

    .line 560004
    .line 560005
    if-nez v0, :cond_0

    .line 560006
    .line 560007
    new-instance v0, Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;

    .line 560008
    .line 560009
    invoke-direct {v0}, Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;-><init>()V

    .line 560010
    .line 560011
    .line 560012
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sOnInitializeAccessibilityNodeInfoEvent:Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;

    .line 560013
    .line 560014
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sOnInitializeAccessibilityNodeInfoEvent:Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;

    .line 560015
    .line 560016
    iput-object p1, v0, Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;->host:Landroid/view/View;

    .line 560017
    .line 560018
    iput-object p2, v0, Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;->info:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 560019
    .line 560020
    iput-object p3, v0, Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;->superDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 560021
    .line 560022
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 560023
    .line 560024
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 560025
    .line 560026
    .line 560027
    move-result-object p1

    .line 560028
    sget-object p2, Lcom/facebook/litho/EventDispatcherUtils;->sOnInitializeAccessibilityNodeInfoEvent:Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;

    .line 560029
    .line 560030
    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560031
    .line 560032
    .line 560033
    sget-object p0, Lcom/facebook/litho/EventDispatcherUtils;->sOnInitializeAccessibilityNodeInfoEvent:Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;

    .line 560034
    .line 560035
    const/4 p1, 0x0

    .line 560036
    iput-object p1, p0, Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;->host:Landroid/view/View;

    .line 560037
    .line 560038
    iput-object p1, p0, Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;->info:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 560039
    .line 560040
    iput-object p1, p0, Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;->superDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    return-void
.end method

.method public static dispatchOnInterceptTouch(Lcom/facebook/litho/EventHandler;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InterceptTouchEvent;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 410000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 410001
    .line 410002
    .line 410003
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sInterceptTouchEvent:Lcom/facebook/litho/InterceptTouchEvent;

    .line 410004
    .line 410005
    if-nez v0, :cond_0

    .line 410006
    .line 410007
    new-instance v0, Lcom/facebook/litho/InterceptTouchEvent;

    .line 410008
    .line 410009
    invoke-direct {v0}, Lcom/facebook/litho/InterceptTouchEvent;-><init>()V

    .line 410010
    .line 410011
    .line 410012
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sInterceptTouchEvent:Lcom/facebook/litho/InterceptTouchEvent;

    .line 410013
    .line 410014
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sInterceptTouchEvent:Lcom/facebook/litho/InterceptTouchEvent;

    .line 410015
    .line 410016
    iput-object p1, v0, Lcom/facebook/litho/InterceptTouchEvent;->motionEvent:Landroid/view/MotionEvent;

    .line 410017
    .line 410018
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 410019
    .line 410020
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sInterceptTouchEvent:Lcom/facebook/litho/InterceptTouchEvent;

    .line 410025
    .line 410026
    invoke-interface {p1, p0, v0}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/Boolean;

    .line 410031
    .line 410032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410033
    .line 410034
    .line 410035
    move-result p0

    .line 410036
    sget-object p1, Lcom/facebook/litho/EventDispatcherUtils;->sInterceptTouchEvent:Lcom/facebook/litho/InterceptTouchEvent;

    .line 410037
    .line 410038
    const/4 v0, 0x0

    .line 410039
    iput-object v0, p1, Lcom/facebook/litho/InterceptTouchEvent;->motionEvent:Landroid/view/MotionEvent;

    .line 410040
    return p0
.end method

.method public static dispatchOnInvisible(Lcom/facebook/litho/EventHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 140001
    .line 140002
    .line 140003
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sInvisibleEvent:Lcom/facebook/litho/InvisibleEvent;

    .line 140004
    .line 140005
    if-nez v0, :cond_0

    .line 140006
    .line 140007
    new-instance v0, Lcom/facebook/litho/InvisibleEvent;

    .line 140008
    .line 140009
    invoke-direct {v0}, Lcom/facebook/litho/InvisibleEvent;-><init>()V

    .line 140010
    .line 140011
    .line 140012
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sInvisibleEvent:Lcom/facebook/litho/InvisibleEvent;

    .line 140013
    .line 140014
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 140015
    .line 140016
    invoke-interface {v0}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v0

    .line 140020
    sget-object v1, Lcom/facebook/litho/EventDispatcherUtils;->sInvisibleEvent:Lcom/facebook/litho/InvisibleEvent;

    invoke-interface {v0, p0, v1}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static dispatchOnLongClick(Lcom/facebook/litho/EventHandler;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/LongClickEvent;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 410000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 410001
    .line 410002
    .line 410003
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sLongClickEvent:Lcom/facebook/litho/LongClickEvent;

    .line 410004
    .line 410005
    if-nez v0, :cond_0

    .line 410006
    .line 410007
    new-instance v0, Lcom/facebook/litho/LongClickEvent;

    .line 410008
    .line 410009
    invoke-direct {v0}, Lcom/facebook/litho/LongClickEvent;-><init>()V

    .line 410010
    .line 410011
    .line 410012
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sLongClickEvent:Lcom/facebook/litho/LongClickEvent;

    .line 410013
    .line 410014
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sLongClickEvent:Lcom/facebook/litho/LongClickEvent;

    .line 410015
    .line 410016
    iput-object p1, v0, Lcom/facebook/litho/LongClickEvent;->view:Landroid/view/View;

    .line 410017
    .line 410018
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 410019
    .line 410020
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sLongClickEvent:Lcom/facebook/litho/LongClickEvent;

    .line 410025
    .line 410026
    invoke-interface {p1, p0, v0}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/Boolean;

    .line 410031
    .line 410032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410033
    .line 410034
    .line 410035
    move-result p0

    .line 410036
    sget-object p1, Lcom/facebook/litho/EventDispatcherUtils;->sLongClickEvent:Lcom/facebook/litho/LongClickEvent;

    .line 410037
    .line 410038
    const/4 v0, 0x0

    .line 410039
    iput-object v0, p1, Lcom/facebook/litho/LongClickEvent;->view:Landroid/view/View;

    .line 410040
    return p0
.end method

.method public static dispatchOnPopulateAccessibilityEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Landroid/support/v4/view/AccessibilityDelegateCompat;",
            ")V"
        }
    .end annotation

    .line 560000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 560001
    .line 560002
    .line 560003
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sOnPopulateAccessibilityEventEvent:Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;

    .line 560004
    .line 560005
    if-nez v0, :cond_0

    .line 560006
    .line 560007
    new-instance v0, Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;

    .line 560008
    .line 560009
    invoke-direct {v0}, Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;-><init>()V

    .line 560010
    .line 560011
    .line 560012
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sOnPopulateAccessibilityEventEvent:Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;

    .line 560013
    .line 560014
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sOnPopulateAccessibilityEventEvent:Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;

    .line 560015
    .line 560016
    iput-object p1, v0, Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;->host:Landroid/view/View;

    .line 560017
    .line 560018
    iput-object p2, v0, Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;->event:Landroid/view/accessibility/AccessibilityEvent;

    .line 560019
    .line 560020
    iput-object p3, v0, Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;->superDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 560021
    .line 560022
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 560023
    .line 560024
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 560025
    .line 560026
    .line 560027
    move-result-object p1

    .line 560028
    sget-object p2, Lcom/facebook/litho/EventDispatcherUtils;->sOnPopulateAccessibilityEventEvent:Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;

    .line 560029
    .line 560030
    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560031
    .line 560032
    .line 560033
    sget-object p0, Lcom/facebook/litho/EventDispatcherUtils;->sOnPopulateAccessibilityEventEvent:Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;

    .line 560034
    .line 560035
    const/4 p1, 0x0

    .line 560036
    iput-object p1, p0, Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;->host:Landroid/view/View;

    .line 560037
    .line 560038
    iput-object p1, p0, Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;->event:Landroid/view/accessibility/AccessibilityEvent;

    .line 560039
    .line 560040
    iput-object p1, p0, Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;->superDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    return-void
.end method

.method public static dispatchOnRequestSendAccessibilityEvent(Lcom/facebook/litho/EventHandler;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroid/support/v4/view/AccessibilityDelegateCompat;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Landroid/support/v4/view/AccessibilityDelegateCompat;",
            ")Z"
        }
    .end annotation

    .line 590000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 590001
    .line 590002
    .line 590003
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sOnRequestSendAccessibilityEventEvent:Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;

    .line 590004
    .line 590005
    if-nez v0, :cond_0

    .line 590006
    .line 590007
    new-instance v0, Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;

    .line 590008
    .line 590009
    invoke-direct {v0}, Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;-><init>()V

    .line 590010
    .line 590011
    .line 590012
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sOnRequestSendAccessibilityEventEvent:Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;

    .line 590013
    .line 590014
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sOnRequestSendAccessibilityEventEvent:Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;

    .line 590015
    .line 590016
    iput-object p1, v0, Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;->host:Landroid/view/ViewGroup;

    .line 590017
    .line 590018
    iput-object p2, v0, Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;->child:Landroid/view/View;

    .line 590019
    .line 590020
    iput-object p3, v0, Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;->event:Landroid/view/accessibility/AccessibilityEvent;

    .line 590021
    .line 590022
    iput-object p4, v0, Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;->superDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 590023
    .line 590024
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 590025
    .line 590026
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 590027
    .line 590028
    .line 590029
    move-result-object p1

    .line 590030
    sget-object p2, Lcom/facebook/litho/EventDispatcherUtils;->sOnRequestSendAccessibilityEventEvent:Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;

    .line 590031
    .line 590032
    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590033
    .line 590034
    .line 590035
    move-result-object p0

    .line 590036
    check-cast p0, Ljava/lang/Boolean;

    .line 590037
    .line 590038
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590039
    .line 590040
    .line 590041
    move-result p0

    .line 590042
    sget-object p1, Lcom/facebook/litho/EventDispatcherUtils;->sOnRequestSendAccessibilityEventEvent:Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;

    .line 590043
    .line 590044
    const/4 p2, 0x0

    .line 590045
    iput-object p2, p1, Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;->host:Landroid/view/ViewGroup;

    .line 590046
    .line 590047
    iput-object p2, p1, Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;->child:Landroid/view/View;

    .line 590048
    .line 590049
    iput-object p2, p1, Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;->event:Landroid/view/accessibility/AccessibilityEvent;

    .line 590050
    .line 590051
    iput-object p2, p1, Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;->superDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 590052
    .line 590053
    return p0
.end method

.method public static dispatchOnTouch(Lcom/facebook/litho/EventHandler;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/TouchEvent;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 520000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 520001
    .line 520002
    .line 520003
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sTouchEvent:Lcom/facebook/litho/TouchEvent;

    .line 520004
    .line 520005
    if-nez v0, :cond_0

    .line 520006
    .line 520007
    new-instance v0, Lcom/facebook/litho/TouchEvent;

    .line 520008
    .line 520009
    invoke-direct {v0}, Lcom/facebook/litho/TouchEvent;-><init>()V

    .line 520010
    .line 520011
    .line 520012
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sTouchEvent:Lcom/facebook/litho/TouchEvent;

    .line 520013
    .line 520014
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sTouchEvent:Lcom/facebook/litho/TouchEvent;

    .line 520015
    .line 520016
    iput-object p1, v0, Lcom/facebook/litho/TouchEvent;->view:Landroid/view/View;

    .line 520017
    .line 520018
    iput-object p2, v0, Lcom/facebook/litho/TouchEvent;->motionEvent:Landroid/view/MotionEvent;

    .line 520019
    .line 520020
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 520021
    .line 520022
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 520023
    .line 520024
    .line 520025
    move-result-object p1

    .line 520026
    sget-object p2, Lcom/facebook/litho/EventDispatcherUtils;->sTouchEvent:Lcom/facebook/litho/TouchEvent;

    .line 520027
    .line 520028
    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p0

    .line 520032
    check-cast p0, Ljava/lang/Boolean;

    .line 520033
    .line 520034
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520035
    .line 520036
    .line 520037
    move-result p0

    .line 520038
    sget-object p1, Lcom/facebook/litho/EventDispatcherUtils;->sTouchEvent:Lcom/facebook/litho/TouchEvent;

    .line 520039
    .line 520040
    const/4 p2, 0x0

    .line 520041
    iput-object p2, p1, Lcom/facebook/litho/TouchEvent;->view:Landroid/view/View;

    .line 520042
    .line 520043
    iput-object p2, p1, Lcom/facebook/litho/TouchEvent;->motionEvent:Landroid/view/MotionEvent;

    .line 520044
    .line 520045
    return p0
.end method

.method public static dispatchOnUnfocused(Lcom/facebook/litho/EventHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 140001
    .line 140002
    .line 140003
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sUnfocusedVisibleEvent:Lcom/facebook/litho/UnfocusedVisibleEvent;

    .line 140004
    .line 140005
    if-nez v0, :cond_0

    .line 140006
    .line 140007
    new-instance v0, Lcom/facebook/litho/UnfocusedVisibleEvent;

    .line 140008
    .line 140009
    invoke-direct {v0}, Lcom/facebook/litho/UnfocusedVisibleEvent;-><init>()V

    .line 140010
    .line 140011
    .line 140012
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sUnfocusedVisibleEvent:Lcom/facebook/litho/UnfocusedVisibleEvent;

    .line 140013
    .line 140014
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 140015
    .line 140016
    invoke-interface {v0}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v0

    .line 140020
    sget-object v1, Lcom/facebook/litho/EventDispatcherUtils;->sUnfocusedVisibleEvent:Lcom/facebook/litho/UnfocusedVisibleEvent;

    invoke-interface {v0, p0, v1}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static dispatchOnVisible(Lcom/facebook/litho/EventHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibleEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 140001
    .line 140002
    .line 140003
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sVisibleEvent:Lcom/facebook/litho/VisibleEvent;

    .line 140004
    .line 140005
    if-nez v0, :cond_0

    .line 140006
    .line 140007
    new-instance v0, Lcom/facebook/litho/VisibleEvent;

    .line 140008
    .line 140009
    invoke-direct {v0}, Lcom/facebook/litho/VisibleEvent;-><init>()V

    .line 140010
    .line 140011
    .line 140012
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sVisibleEvent:Lcom/facebook/litho/VisibleEvent;

    .line 140013
    .line 140014
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 140015
    .line 140016
    invoke-interface {v0}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v0

    .line 140020
    sget-object v1, Lcom/facebook/litho/EventDispatcherUtils;->sVisibleEvent:Lcom/facebook/litho/VisibleEvent;

    invoke-interface {v0, p0, v1}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static dispatchPerformAccessibilityActionEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;ILandroid/os/Bundle;Landroid/support/v4/view/AccessibilityDelegateCompat;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/PerformAccessibilityActionEvent;",
            ">;",
            "Landroid/view/View;",
            "I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/view/AccessibilityDelegateCompat;",
            ")Z"
        }
    .end annotation

    .line 590000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 590001
    .line 590002
    .line 590003
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sPerformAccessibilityActionEvent:Lcom/facebook/litho/PerformAccessibilityActionEvent;

    .line 590004
    .line 590005
    if-nez v0, :cond_0

    .line 590006
    .line 590007
    new-instance v0, Lcom/facebook/litho/PerformAccessibilityActionEvent;

    .line 590008
    .line 590009
    invoke-direct {v0}, Lcom/facebook/litho/PerformAccessibilityActionEvent;-><init>()V

    .line 590010
    .line 590011
    .line 590012
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sPerformAccessibilityActionEvent:Lcom/facebook/litho/PerformAccessibilityActionEvent;

    .line 590013
    .line 590014
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sPerformAccessibilityActionEvent:Lcom/facebook/litho/PerformAccessibilityActionEvent;

    .line 590015
    .line 590016
    iput-object p1, v0, Lcom/facebook/litho/PerformAccessibilityActionEvent;->host:Landroid/view/View;

    .line 590017
    .line 590018
    iput p2, v0, Lcom/facebook/litho/PerformAccessibilityActionEvent;->action:I

    .line 590019
    .line 590020
    iput-object p3, v0, Lcom/facebook/litho/PerformAccessibilityActionEvent;->args:Landroid/os/Bundle;

    .line 590021
    .line 590022
    iput-object p4, v0, Lcom/facebook/litho/PerformAccessibilityActionEvent;->superDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 590023
    .line 590024
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 590025
    .line 590026
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 590027
    .line 590028
    .line 590029
    move-result-object p1

    .line 590030
    sget-object p2, Lcom/facebook/litho/EventDispatcherUtils;->sPerformAccessibilityActionEvent:Lcom/facebook/litho/PerformAccessibilityActionEvent;

    .line 590031
    .line 590032
    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590033
    .line 590034
    .line 590035
    move-result-object p0

    .line 590036
    check-cast p0, Ljava/lang/Boolean;

    .line 590037
    .line 590038
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590039
    .line 590040
    .line 590041
    move-result p0

    .line 590042
    sget-object p1, Lcom/facebook/litho/EventDispatcherUtils;->sPerformAccessibilityActionEvent:Lcom/facebook/litho/PerformAccessibilityActionEvent;

    .line 590043
    .line 590044
    const/4 p2, 0x0

    .line 590045
    iput-object p2, p1, Lcom/facebook/litho/PerformAccessibilityActionEvent;->host:Landroid/view/View;

    .line 590046
    .line 590047
    const/4 p3, 0x0

    .line 590048
    iput p3, p1, Lcom/facebook/litho/PerformAccessibilityActionEvent;->action:I

    .line 590049
    .line 590050
    iput-object p2, p1, Lcom/facebook/litho/PerformAccessibilityActionEvent;->args:Landroid/os/Bundle;

    .line 590051
    .line 590052
    iput-object p2, p1, Lcom/facebook/litho/PerformAccessibilityActionEvent;->superDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 590053
    .line 590054
    return p0
.end method

.method public static dispatchSendAccessibilityEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;ILandroid/support/v4/view/AccessibilityDelegateCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventEvent;",
            ">;",
            "Landroid/view/View;",
            "I",
            "Landroid/support/v4/view/AccessibilityDelegateCompat;",
            ")V"
        }
    .end annotation

    .line 560000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 560001
    .line 560002
    .line 560003
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sSendAccessibilityEventEvent:Lcom/facebook/litho/SendAccessibilityEventEvent;

    .line 560004
    .line 560005
    if-nez v0, :cond_0

    .line 560006
    .line 560007
    new-instance v0, Lcom/facebook/litho/SendAccessibilityEventEvent;

    .line 560008
    .line 560009
    invoke-direct {v0}, Lcom/facebook/litho/SendAccessibilityEventEvent;-><init>()V

    .line 560010
    .line 560011
    .line 560012
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sSendAccessibilityEventEvent:Lcom/facebook/litho/SendAccessibilityEventEvent;

    .line 560013
    .line 560014
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sSendAccessibilityEventEvent:Lcom/facebook/litho/SendAccessibilityEventEvent;

    .line 560015
    .line 560016
    iput-object p1, v0, Lcom/facebook/litho/SendAccessibilityEventEvent;->host:Landroid/view/View;

    .line 560017
    .line 560018
    iput p2, v0, Lcom/facebook/litho/SendAccessibilityEventEvent;->eventType:I

    .line 560019
    .line 560020
    iput-object p3, v0, Lcom/facebook/litho/SendAccessibilityEventEvent;->superDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 560021
    .line 560022
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 560023
    .line 560024
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 560025
    .line 560026
    .line 560027
    move-result-object p1

    .line 560028
    sget-object p2, Lcom/facebook/litho/EventDispatcherUtils;->sSendAccessibilityEventEvent:Lcom/facebook/litho/SendAccessibilityEventEvent;

    .line 560029
    .line 560030
    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560031
    .line 560032
    .line 560033
    sget-object p0, Lcom/facebook/litho/EventDispatcherUtils;->sSendAccessibilityEventEvent:Lcom/facebook/litho/SendAccessibilityEventEvent;

    .line 560034
    .line 560035
    const/4 p1, 0x0

    .line 560036
    iput-object p1, p0, Lcom/facebook/litho/SendAccessibilityEventEvent;->host:Landroid/view/View;

    .line 560037
    .line 560038
    const/4 p2, 0x0

    .line 560039
    iput p2, p0, Lcom/facebook/litho/SendAccessibilityEventEvent;->eventType:I

    .line 560040
    .line 560041
    iput-object p1, p0, Lcom/facebook/litho/SendAccessibilityEventEvent;->superDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 560042
    .line 560043
    return-void
.end method

.method public static dispatchSendAccessibilityEventUnchecked(Lcom/facebook/litho/EventHandler;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Landroid/support/v4/view/AccessibilityDelegateCompat;",
            ")V"
        }
    .end annotation

    .line 560000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 560001
    .line 560002
    .line 560003
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sSendAccessibilityEventUncheckedEvent:Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;

    .line 560004
    .line 560005
    if-nez v0, :cond_0

    .line 560006
    .line 560007
    new-instance v0, Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;

    .line 560008
    .line 560009
    invoke-direct {v0}, Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;-><init>()V

    .line 560010
    .line 560011
    .line 560012
    sput-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sSendAccessibilityEventUncheckedEvent:Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;

    .line 560013
    .line 560014
    :cond_0
    sget-object v0, Lcom/facebook/litho/EventDispatcherUtils;->sSendAccessibilityEventUncheckedEvent:Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;

    .line 560015
    .line 560016
    iput-object p1, v0, Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;->host:Landroid/view/View;

    .line 560017
    .line 560018
    iput-object p2, v0, Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;->event:Landroid/view/accessibility/AccessibilityEvent;

    .line 560019
    .line 560020
    iput-object p3, v0, Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;->superDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 560021
    .line 560022
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 560023
    .line 560024
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 560025
    .line 560026
    .line 560027
    move-result-object p1

    .line 560028
    sget-object p2, Lcom/facebook/litho/EventDispatcherUtils;->sSendAccessibilityEventUncheckedEvent:Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;

    .line 560029
    .line 560030
    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560031
    .line 560032
    .line 560033
    sget-object p0, Lcom/facebook/litho/EventDispatcherUtils;->sSendAccessibilityEventUncheckedEvent:Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;

    .line 560034
    .line 560035
    const/4 p1, 0x0

    .line 560036
    iput-object p1, p0, Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;->host:Landroid/view/View;

    .line 560037
    .line 560038
    iput-object p1, p0, Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;->event:Landroid/view/accessibility/AccessibilityEvent;

    .line 560039
    .line 560040
    iput-object p1, p0, Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;->superDelegate:Landroid/support/v4/view/AccessibilityDelegateCompat;

    return-void
.end method
