.class Lcom/sankuai/titans/base/webkit/WebKitWebView$3;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/webkit/WebKitWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/webkit/WebKitWebView;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/webkit/WebKitWebView;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$3;->this$0:Lcom/sankuai/titans/base/webkit/WebKitWebView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 1

    .line 250000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 250001
    .line 250002
    .line 250003
    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$3;->this$0:Lcom/sankuai/titans/base/webkit/WebKitWebView;

    .line 250004
    .line 250005
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/titans/base/webkit/WebKitWebView;->notifyOnScrollChanged(IIII)V

    .line 250006
    .line 250007
    .line 250008
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 250000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 250001
    .line 250002
    .line 250003
    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$3;->this$0:Lcom/sankuai/titans/base/webkit/WebKitWebView;

    .line 250004
    .line 250005
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/titans/base/webkit/WebKitWebView;->notifyOnSizeChanged(IIII)V

    .line 250006
    .line 250007
    .line 250008
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$3;->this$0:Lcom/sankuai/titans/base/webkit/WebKitWebView;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/titans/base/webkit/WebKitWebView;->mActionModeCallback:Landroid/view/ActionMode$Callback;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    move-object p1, v0

    .line 120007
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 180000
    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$3;->this$0:Lcom/sankuai/titans/base/webkit/WebKitWebView;

    .line 180001
    .line 180002
    iget-object v0, v0, Lcom/sankuai/titans/base/webkit/WebKitWebView;->mActionModeCallback:Landroid/view/ActionMode$Callback;

    .line 180003
    .line 180004
    if-eqz v0, :cond_0

    .line 180005
    .line 180006
    move-object p1, v0

    .line 180007
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 180008
    .line 180009
    .line 180010
    move-result-object p1

    return-object p1
.end method
