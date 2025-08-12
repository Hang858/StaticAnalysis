.class public final Lcom/facebook/react/views/scroll/NestedScrollView$a;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 410000
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 410001
    .line 410002
    .line 410003
    check-cast p1, Lcom/facebook/react/views/scroll/NestedScrollView;

    .line 410004
    .line 410005
    const-class v0, Landroid/widget/ScrollView;

    .line 410006
    .line 410007
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v0

    .line 410011
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 410012
    .line 410013
    .line 410014
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/NestedScrollView;->getScrollRange()I

    .line 410015
    .line 410016
    .line 410017
    move-result v0

    .line 410018
    if-lez v0, :cond_0

    .line 410019
    .line 410020
    const/4 v0, 0x1

    .line 410021
    goto :goto_0

    .line 410022
    :cond_0
    const/4 v0, 0x0

    .line 410023
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 410024
    .line 410025
    .line 410026
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 410027
    .line 410028
    .line 410029
    move-result v0

    .line 410030
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 410031
    .line 410032
    .line 410033
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 410034
    .line 410035
    .line 410036
    move-result v0

    .line 410037
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 410038
    .line 410039
    .line 410040
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 410041
    .line 410042
    .line 410043
    move-result v0

    .line 410044
    invoke-static {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setMaxScrollX(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 410045
    .line 410046
    .line 410047
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/NestedScrollView;->getScrollRange()I

    .line 410048
    .line 410049
    .line 410050
    move-result p1

    invoke-static {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setMaxScrollY(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 410000
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 410001
    .line 410002
    .line 410003
    check-cast p1, Lcom/facebook/react/views/scroll/NestedScrollView;

    .line 410004
    .line 410005
    const-class v0, Landroid/widget/ScrollView;

    .line 410006
    .line 410007
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v0

    .line 410011
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 410012
    .line 410013
    .line 410014
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 410015
    .line 410016
    .line 410017
    move-result v0

    .line 410018
    if-eqz v0, :cond_1

    .line 410019
    .line 410020
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/NestedScrollView;->getScrollRange()I

    .line 410021
    .line 410022
    .line 410023
    move-result v0

    .line 410024
    if-lez v0, :cond_1

    .line 410025
    .line 410026
    const/4 v1, 0x1

    .line 410027
    invoke-virtual {p2, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 410028
    .line 410029
    .line 410030
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 410031
    .line 410032
    .line 410033
    move-result v1

    .line 410034
    if-lez v1, :cond_0

    .line 410035
    .line 410036
    const/16 v1, 0x2000

    .line 410037
    .line 410038
    invoke-virtual {p2, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 410039
    .line 410040
    .line 410041
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 410042
    .line 410043
    .line 410044
    move-result p1

    .line 410045
    if-ge p1, v0, :cond_1

    .line 410046
    .line 410047
    const/16 p1, 0x1000

    .line 410048
    .line 410049
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 410050
    :cond_1
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 520000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 520001
    .line 520002
    .line 520003
    move-result p3

    .line 520004
    const/4 v0, 0x1

    .line 520005
    if-eqz p3, :cond_0

    .line 520006
    .line 520007
    return v0

    .line 520008
    :cond_0
    check-cast p1, Lcom/facebook/react/views/scroll/NestedScrollView;

    .line 520009
    .line 520010
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 520011
    .line 520012
    .line 520013
    move-result p3

    .line 520014
    const/4 v1, 0x0

    .line 520015
    if-nez p3, :cond_1

    .line 520016
    .line 520017
    return v1

    .line 520018
    :cond_1
    const/16 p3, 0x1000

    .line 520019
    .line 520020
    if-eq p2, p3, :cond_4

    .line 520021
    .line 520022
    const/16 p3, 0x2000

    .line 520023
    .line 520024
    if-eq p2, p3, :cond_2

    .line 520025
    .line 520026
    return v1

    .line 520027
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 520028
    .line 520029
    .line 520030
    move-result p2

    .line 520031
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 520032
    .line 520033
    .line 520034
    move-result p3

    .line 520035
    sub-int/2addr p2, p3

    .line 520036
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 520037
    .line 520038
    .line 520039
    move-result p3

    .line 520040
    sub-int/2addr p2, p3

    .line 520041
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 520042
    .line 520043
    .line 520044
    move-result p3

    .line 520045
    sub-int/2addr p3, p2

    .line 520046
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 520047
    .line 520048
    .line 520049
    move-result p2

    .line 520050
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 520051
    .line 520052
    .line 520053
    move-result p3

    .line 520054
    if-eq p2, p3, :cond_3

    .line 520055
    .line 520056
    invoke-virtual {p1, v1, p2}, Lcom/facebook/react/views/scroll/NestedScrollView;->r(II)V

    .line 520057
    .line 520058
    .line 520059
    return v0

    .line 520060
    :cond_3
    return v1

    .line 520061
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 520062
    .line 520063
    .line 520064
    move-result p2

    .line 520065
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 520066
    .line 520067
    .line 520068
    move-result p3

    .line 520069
    sub-int/2addr p2, p3

    .line 520070
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 520071
    .line 520072
    .line 520073
    move-result p3

    .line 520074
    sub-int/2addr p2, p3

    .line 520075
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 520076
    .line 520077
    .line 520078
    move-result p3

    .line 520079
    add-int/2addr p3, p2

    .line 520080
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/NestedScrollView;->getScrollRange()I

    .line 520081
    .line 520082
    .line 520083
    move-result p2

    .line 520084
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 520085
    .line 520086
    .line 520087
    move-result p2

    .line 520088
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 520089
    .line 520090
    .line 520091
    move-result p3

    .line 520092
    if-eq p2, p3, :cond_5

    .line 520093
    .line 520094
    invoke-virtual {p1, v1, p2}, Lcom/facebook/react/views/scroll/NestedScrollView;->r(II)V

    .line 520095
    .line 520096
    .line 520097
    return v0

    .line 520098
    :cond_5
    return v1
.end method
