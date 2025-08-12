.class public final Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p$a;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 160000
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 160001
    .line 160002
    .line 160003
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;

    .line 160004
    .line 160005
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->g:Landroid/widget/TextView;

    .line 160006
    .line 160007
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 160008
    .line 160009
    .line 160010
    move-result p1

    .line 160011
    if-nez p1, :cond_0

    .line 160012
    .line 160013
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160014
    .line 160015
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u672a\u9009\u4e2d"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
