.class public final Lcom/sankuai/waimai/business/address/j;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 180000
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 180001
    .line 180002
    .line 180003
    const-class p1, Landroid/widget/EditText;

    .line 180004
    .line 180005
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180006
    .line 180007
    .line 180008
    move-result-object p1

    .line 180009
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 180010
    return-void
.end method
