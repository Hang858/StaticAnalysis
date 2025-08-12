.class Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ComponentAccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SuperDelegate"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/litho/ComponentAccessibilityDelegate;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/ComponentAccessibilityDelegate;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;->this$0:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 140001
    .line 140002
    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/ComponentAccessibilityDelegate;Lcom/facebook/litho/ComponentAccessibilityDelegate$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;-><init>(Lcom/facebook/litho/ComponentAccessibilityDelegate;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;->this$0:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->access$101(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;->this$0:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->access$201(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;->this$0:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->access$301(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;->this$0:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->access$401(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;->this$0:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->access$501(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;->this$0:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->access$601(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;->this$0:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->access$701(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;->this$0:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->access$801(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
