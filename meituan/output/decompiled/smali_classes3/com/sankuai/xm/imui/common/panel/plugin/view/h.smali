.class public final Lcom/sankuai/xm/imui/common/panel/plugin/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/h;->a:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 260000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 260001
    .line 260002
    .line 260003
    move-result p1

    .line 260004
    const/4 v0, 0x3

    .line 260005
    if-eq p1, v0, :cond_0

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
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/h;->a:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    .line 260015
    .line 260016
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->e:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    .line 260017
    .line 260018
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->g:Landroid/widget/PopupWindow;

    .line 260019
    .line 260020
    if-eqz p1, :cond_1

    .line 260021
    .line 260022
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 260023
    .line 260024
    .line 260025
    move-result p1

    .line 260026
    if-eqz p1, :cond_1

    .line 260027
    .line 260028
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/h;->a:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    .line 260029
    .line 260030
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->e:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    iget-object p1, p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
