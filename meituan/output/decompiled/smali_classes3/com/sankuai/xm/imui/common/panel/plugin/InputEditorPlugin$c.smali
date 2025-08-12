.class public final Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$c;->a:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 260000
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$c;->a:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 260001
    .line 260002
    iget-boolean p1, p1, Lcom/sankuai/xm/imui/common/panel/plugin/j;->r:Z

    .line 260003
    .line 260004
    const/4 v0, 0x0

    .line 260005
    if-nez p1, :cond_1

    .line 260006
    .line 260007
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 260008
    .line 260009
    .line 260010
    move-result p1

    .line 260011
    const/4 p2, 0x1

    .line 260012
    if-ne p1, p2, :cond_1

    .line 260013
    .line 260014
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$c;->a:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 260015
    .line 260016
    iget-boolean p2, p1, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->u:Z

    .line 260017
    .line 260018
    if-eqz p2, :cond_0

    .line 260019
    .line 260020
    iput-boolean v0, p1, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->u:Z

    .line 260021
    .line 260022
    goto :goto_0

    .line 260023
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->m()V

    .line 260024
    .line 260025
    :cond_1
    :goto_0
    return v0
.end method
