.class public final Lcom/sankuai/waimai/platform/widget/filterbar/view/view/w;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/w;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;

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
    const-string p1, "\u4eba\u5747\u4ef7\u7b5b\u9009\uff0c\u76ee\u524d\u4ef7\u683c\u5728"

    .line 160004
    .line 160005
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160006
    .line 160007
    .line 160008
    move-result-object p1

    .line 160009
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/w;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;

    .line 160010
    iget v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u5230"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/w;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;

    iget v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u4e4b\u95f4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
