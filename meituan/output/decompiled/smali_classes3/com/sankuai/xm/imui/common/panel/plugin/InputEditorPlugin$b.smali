.class public final Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$b;->a:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$b;->a:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 150001
    .line 150002
    const/4 v0, 0x1

    .line 150003
    iput-boolean v0, p1, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->u:Z

    .line 150004
    .line 150005
    iget-boolean v0, p1, Lcom/sankuai/xm/imui/common/panel/plugin/j;->r:Z

    .line 150006
    .line 150007
    if-nez v0, :cond_0

    .line 150008
    .line 150009
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getSendPanel()Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->j()Z

    .line 150014
    .line 150015
    .line 150016
    move-result p1

    .line 150017
    if-eqz p1, :cond_0

    .line 150018
    .line 150019
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$b;->a:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 150020
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->u()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
