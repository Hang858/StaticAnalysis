.class public final Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$a;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xcfc2fe

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 170025
    .line 170026
    .line 170027
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;

    .line 170028
    .line 170029
    const-class v0, Landroid/widget/ScrollView;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->getScrollRange()I

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-lez v0, :cond_1

    .line 170043
    .line 170044
    const/4 v1, 0x1

    .line 170045
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    invoke-static {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setMaxScrollX(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->getScrollRange()I

    .line 170070
    move-result p1

    invoke-static {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setMaxScrollY(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x59e9f6

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
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 170025
    .line 170026
    .line 170027
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;

    .line 170028
    .line 170029
    const-class v0, Landroid/widget/ScrollView;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->getScrollRange()I

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-lez v0, :cond_2

    .line 170049
    .line 170050
    invoke-virtual {p2, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    if-lez v1, :cond_1

    .line 170058
    .line 170059
    const/16 v1, 0x2000

    .line 170060
    .line 170061
    invoke-virtual {p2, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 170062
    .line 170063
    .line 170064
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    if-ge p1, v0, :cond_2

    .line 170069
    .line 170070
    const/16 p1, 0x1000

    .line 170071
    .line 170072
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 170073
    .line 170074
    .line 170075
    :cond_2
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0x2973df

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result p3

    .line 220043
    if-eqz p3, :cond_1

    .line 220044
    .line 220045
    return v3

    .line 220046
    :cond_1
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;

    .line 220047
    .line 220048
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 220049
    .line 220050
    .line 220051
    move-result p3

    .line 220052
    if-nez p3, :cond_2

    .line 220053
    .line 220054
    return v1

    .line 220055
    :cond_2
    const/16 p3, 0x1000

    .line 220056
    .line 220057
    if-eq p2, p3, :cond_5

    .line 220058
    .line 220059
    const/16 p3, 0x2000

    .line 220060
    .line 220061
    if-eq p2, p3, :cond_3

    .line 220062
    .line 220063
    return v1

    .line 220064
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 220065
    .line 220066
    .line 220067
    move-result p2

    .line 220068
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 220069
    .line 220070
    .line 220071
    move-result p3

    .line 220072
    sub-int/2addr p2, p3

    .line 220073
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 220074
    .line 220075
    .line 220076
    move-result p3

    .line 220077
    sub-int/2addr p2, p3

    .line 220078
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 220079
    .line 220080
    .line 220081
    move-result p3

    .line 220082
    sub-int/2addr p3, p2

    .line 220083
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 220084
    .line 220085
    .line 220086
    move-result p2

    .line 220087
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 220088
    .line 220089
    .line 220090
    move-result p3

    .line 220091
    if-eq p2, p3, :cond_4

    .line 220092
    .line 220093
    invoke-virtual {p1, v1, p2}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->v(II)V

    .line 220094
    .line 220095
    .line 220096
    return v3

    .line 220097
    :cond_4
    return v1

    .line 220098
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 220099
    .line 220100
    .line 220101
    move-result p2

    .line 220102
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 220103
    .line 220104
    .line 220105
    move-result p3

    .line 220106
    sub-int/2addr p2, p3

    .line 220107
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 220108
    .line 220109
    .line 220110
    move-result p3

    .line 220111
    sub-int/2addr p2, p3

    .line 220112
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 220113
    .line 220114
    .line 220115
    move-result p3

    .line 220116
    add-int/2addr p3, p2

    .line 220117
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->getScrollRange()I

    .line 220118
    .line 220119
    .line 220120
    move-result p2

    .line 220121
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 220122
    .line 220123
    .line 220124
    move-result p2

    .line 220125
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 220126
    .line 220127
    .line 220128
    move-result p3

    .line 220129
    if-eq p2, p3, :cond_6

    .line 220130
    .line 220131
    invoke-virtual {p1, v1, p2}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->v(II)V

    .line 220132
    .line 220133
    .line 220134
    return v3

    .line 220135
    :cond_6
    return v1
.end method
