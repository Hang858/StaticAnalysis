.class public final Lcom/sankuai/waimai/mach/component/base/b;
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

    .line 160000
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 160001
    .line 160002
    .line 160003
    instance-of p1, p1, Landroid/widget/ImageView;

    .line 160004
    .line 160005
    if-eqz p1, :cond_0

    .line 160006
    .line 160007
    const-string p1, ""

    .line 160008
    .line 160009
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 160010
    :cond_0
    return-void
.end method
