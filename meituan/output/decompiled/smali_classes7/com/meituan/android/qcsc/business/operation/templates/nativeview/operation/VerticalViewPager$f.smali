.class public final Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$f;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$f;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x212fdf

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 150025
    .line 150026
    .line 150027
    const-class p1, Landroid/support/v4/view/ViewPager;

    .line 150028
    .line 150029
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 150034
    .line 150035
    .line 150036
    invoke-static {}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->obtain()Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$f;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;

    .line 150041
    .line 150042
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 150043
    .line 150044
    if-eqz v0, :cond_1

    .line 150045
    .line 150046
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 150047
    .line 150048
    .line 150049
    move-result v0

    .line 150050
    if-le v0, v2, :cond_1

    .line 150051
    .line 150052
    const/4 v1, 0x1

    .line 150053
    :cond_1
    invoke-virtual {p1, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 150057
    .line 150058
    .line 150059
    move-result p2

    .line 150060
    const/16 v0, 0x1000

    .line 150061
    .line 150062
    if-ne p2, v0, :cond_2

    .line 150063
    .line 150064
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$f;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;

    .line 150065
    .line 150066
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 150067
    .line 150068
    if-eqz p2, :cond_2

    .line 150069
    .line 150070
    invoke-virtual {p2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 150071
    .line 150072
    .line 150073
    move-result p2

    .line 150074
    invoke-virtual {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setItemCount(I)V

    .line 150075
    .line 150076
    .line 150077
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$f;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;

    .line 150078
    .line 150079
    iget p2, p2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 150080
    .line 150081
    invoke-virtual {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 150082
    .line 150083
    .line 150084
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$f;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;

    .line 150085
    .line 150086
    iget p2, p2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 150087
    .line 150088
    invoke-virtual {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    .line 150089
    .line 150090
    :cond_2
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x8d096b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 150025
    .line 150026
    .line 150027
    const-class p1, Landroid/support/v4/view/ViewPager;

    .line 150028
    .line 150029
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 150034
    .line 150035
    .line 150036
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$f;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;

    .line 150037
    .line 150038
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->e:Landroid/support/v4/view/PagerAdapter;

    .line 150039
    .line 150040
    if-eqz p1, :cond_1

    .line 150041
    .line 150042
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    if-le p1, v2, :cond_1

    .line 150047
    .line 150048
    const/4 v1, 0x1

    .line 150049
    :cond_1
    invoke-virtual {p2, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 150050
    .line 150051
    .line 150052
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$f;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;

    .line 150053
    .line 150054
    invoke-virtual {p1, v2}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->k(I)Z

    .line 150055
    .line 150056
    .line 150057
    move-result p1

    .line 150058
    if-eqz p1, :cond_2

    .line 150059
    .line 150060
    const/16 p1, 0x1000

    .line 150061
    .line 150062
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 150063
    .line 150064
    .line 150065
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$f;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;

    .line 150066
    .line 150067
    const/4 v0, -0x1

    .line 150068
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->k(I)Z

    .line 150069
    .line 150070
    .line 150071
    move-result p1

    .line 150072
    if-eqz p1, :cond_3

    .line 150073
    .line 150074
    const/16 p1, 0x2000

    .line 150075
    .line 150076
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 150077
    .line 150078
    .line 150079
    :cond_3
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 170015
    aput-object p3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x6d41ac

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/lang/Boolean;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    return p1

    .line 170039
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result p1

    .line 170043
    if-eqz p1, :cond_1

    .line 170044
    .line 170045
    return v3

    .line 170046
    :cond_1
    const/16 p1, 0x1000

    .line 170047
    .line 170048
    if-eq p2, p1, :cond_4

    .line 170049
    .line 170050
    const/16 p1, 0x2000

    .line 170051
    .line 170052
    if-eq p2, p1, :cond_2

    .line 170053
    .line 170054
    return v1

    .line 170055
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$f;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;

    .line 170056
    .line 170057
    const/4 p2, -0x1

    .line 170058
    invoke-virtual {p1, p2}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->k(I)Z

    .line 170059
    .line 170060
    .line 170061
    move-result p1

    .line 170062
    if-eqz p1, :cond_3

    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$f;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;

    .line 170065
    .line 170066
    iget p2, p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 170067
    .line 170068
    sub-int/2addr p2, v3

    .line 170069
    invoke-virtual {p1, p2}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->setCurrentItem(I)V

    .line 170070
    .line 170071
    .line 170072
    return v3

    .line 170073
    :cond_3
    return v1

    .line 170074
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$f;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;

    .line 170075
    .line 170076
    invoke-virtual {p1, v3}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->k(I)Z

    .line 170077
    .line 170078
    .line 170079
    move-result p1

    .line 170080
    if-eqz p1, :cond_5

    .line 170081
    .line 170082
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$f;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;

    .line 170083
    .line 170084
    iget p2, p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->f:I

    .line 170085
    .line 170086
    add-int/2addr p2, v3

    .line 170087
    invoke-virtual {p1, p2}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->setCurrentItem(I)V

    .line 170088
    .line 170089
    .line 170090
    return v3

    :cond_5
    return v1
.end method
