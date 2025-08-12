.class public final Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$f;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$f;->a:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 430000
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 430001
    .line 430002
    .line 430003
    const-class p1, Landroid/support/v4/view/ViewPager;

    .line 430004
    .line 430005
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p1

    .line 430009
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 430010
    .line 430011
    .line 430012
    invoke-static {}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->obtain()Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    .line 430013
    .line 430014
    .line 430015
    move-result-object p1

    .line 430016
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$f;->a:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;

    .line 430017
    .line 430018
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 430019
    .line 430020
    const/4 v1, 0x1

    .line 430021
    if-eqz v0, :cond_0

    .line 430022
    .line 430023
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 430024
    .line 430025
    .line 430026
    move-result v0

    .line 430027
    if-le v0, v1, :cond_0

    .line 430028
    .line 430029
    goto :goto_0

    .line 430030
    :cond_0
    const/4 v1, 0x0

    .line 430031
    :goto_0
    invoke-virtual {p1, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    .line 430032
    .line 430033
    .line 430034
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 430035
    .line 430036
    .line 430037
    move-result p2

    .line 430038
    const/16 v0, 0x1000

    .line 430039
    .line 430040
    if-ne p2, v0, :cond_1

    .line 430041
    .line 430042
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$f;->a:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;

    .line 430043
    .line 430044
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 430045
    .line 430046
    if-eqz p2, :cond_1

    .line 430047
    .line 430048
    invoke-virtual {p2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 430049
    .line 430050
    .line 430051
    move-result p2

    .line 430052
    invoke-virtual {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setItemCount(I)V

    .line 430053
    .line 430054
    .line 430055
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$f;->a:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;

    .line 430056
    .line 430057
    iget p2, p2, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 430058
    .line 430059
    invoke-virtual {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 430060
    .line 430061
    .line 430062
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$f;->a:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;

    .line 430063
    .line 430064
    iget p2, p2, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 430065
    .line 430066
    invoke-virtual {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    .line 430067
    .line 430068
    .line 430069
    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 430000
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 430001
    .line 430002
    .line 430003
    const-class p1, Landroid/support/v4/view/ViewPager;

    .line 430004
    .line 430005
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p1

    .line 430009
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 430010
    .line 430011
    .line 430012
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$f;->a:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;

    .line 430013
    .line 430014
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 430015
    .line 430016
    const/4 v0, 0x1

    .line 430017
    if-eqz p1, :cond_0

    .line 430018
    .line 430019
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 430020
    .line 430021
    .line 430022
    move-result p1

    .line 430023
    if-le p1, v0, :cond_0

    .line 430024
    .line 430025
    const/4 p1, 0x1

    .line 430026
    goto :goto_0

    .line 430027
    :cond_0
    const/4 p1, 0x0

    .line 430028
    :goto_0
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 430029
    .line 430030
    .line 430031
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$f;->a:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;

    .line 430032
    .line 430033
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->internalCanScrollVertically(I)Z

    .line 430034
    .line 430035
    .line 430036
    move-result p1

    .line 430037
    if-eqz p1, :cond_1

    .line 430038
    .line 430039
    const/16 p1, 0x1000

    .line 430040
    .line 430041
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 430042
    .line 430043
    .line 430044
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$f;->a:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;

    .line 430045
    .line 430046
    const/4 v0, -0x1

    .line 430047
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->internalCanScrollVertically(I)Z

    .line 430048
    .line 430049
    .line 430050
    move-result p1

    .line 430051
    if-eqz p1, :cond_2

    .line 430052
    .line 430053
    const/16 p1, 0x2000

    .line 430054
    .line 430055
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 430056
    .line 430057
    .line 430058
    :cond_2
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 770000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 770001
    .line 770002
    .line 770003
    move-result p1

    .line 770004
    const/4 p3, 0x1

    .line 770005
    if-eqz p1, :cond_0

    .line 770006
    .line 770007
    return p3

    .line 770008
    :cond_0
    const/16 p1, 0x1000

    .line 770009
    .line 770010
    const/4 v0, 0x0

    .line 770011
    if-eq p2, p1, :cond_3

    .line 770012
    .line 770013
    const/16 p1, 0x2000

    .line 770014
    .line 770015
    if-eq p2, p1, :cond_1

    .line 770016
    .line 770017
    return v0

    .line 770018
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$f;->a:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;

    .line 770019
    .line 770020
    const/4 p2, -0x1

    .line 770021
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->internalCanScrollVertically(I)Z

    .line 770022
    .line 770023
    .line 770024
    move-result p1

    .line 770025
    if-eqz p1, :cond_2

    .line 770026
    .line 770027
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$f;->a:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;

    .line 770028
    .line 770029
    iget p2, p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 770030
    .line 770031
    sub-int/2addr p2, p3

    .line 770032
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setCurrentItem(I)V

    .line 770033
    .line 770034
    .line 770035
    return p3

    .line 770036
    :cond_2
    return v0

    .line 770037
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$f;->a:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;

    .line 770038
    .line 770039
    invoke-virtual {p1, p3}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->internalCanScrollVertically(I)Z

    .line 770040
    .line 770041
    .line 770042
    move-result p1

    .line 770043
    if-eqz p1, :cond_4

    .line 770044
    .line 770045
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$f;->a:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;

    .line 770046
    .line 770047
    iget p2, p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 770048
    .line 770049
    add-int/2addr p2, p3

    .line 770050
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setCurrentItem(I)V

    return p3

    :cond_4
    return v0
.end method
