.class public final Lcom/sankuai/xm/imui/common/panel/plugin/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 150000
    const-class v0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/session/b;->m(Landroid/view/View;Ljava/lang/Class;)Lcom/sankuai/xm/imui/common/panel/plugin/i;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    check-cast p1, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 150007
    .line 150008
    if-eqz p1, :cond_0

    .line 150009
    .line 150010
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->getEditText()Landroid/widget/EditText;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    if-eqz v0, :cond_0

    .line 150015
    .line 150016
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->getEditText()Landroid/widget/EditText;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x43

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method
