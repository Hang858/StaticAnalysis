.class public final Lcom/meituan/android/pt/homepage/modules/navigation/utils/b$b;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->i(Landroid/view/View;Landroid/widget/TextView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 150000
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 150001
    .line 150002
    .line 150003
    sget-object p1, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 150004
    .line 150005
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 150010
    return-void
.end method
