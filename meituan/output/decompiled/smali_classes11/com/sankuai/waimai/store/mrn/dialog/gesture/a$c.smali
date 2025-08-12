.class public final Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$c;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->y(Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$c;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

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
    if-eqz p2, :cond_1

    .line 160004
    .line 160005
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$c;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    .line 160006
    .line 160007
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->b:Z

    .line 160008
    .line 160009
    if-eqz p1, :cond_0

    .line 160010
    .line 160011
    const/high16 p1, 0x100000

    .line 160012
    .line 160013
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 p1, 0x1

    .line 160017
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    .line 160018
    .line 160019
    .line 160020
    goto :goto_0

    .line 160021
    :cond_0
    const/4 p1, 0x0

    .line 160022
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    .line 160023
    .line 160024
    .line 160025
    :cond_1
    :goto_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 190000
    const/high16 v0, 0x100000

    .line 190001
    .line 190002
    if-ne p2, v0, :cond_0

    .line 190003
    .line 190004
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$c;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    .line 190005
    .line 190006
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->b:Z

    .line 190007
    .line 190008
    if-eqz v1, :cond_0

    .line 190009
    .line 190010
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 190011
    .line 190012
    .line 190013
    const/4 p1, 0x1

    .line 190014
    return p1

    .line 190015
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
