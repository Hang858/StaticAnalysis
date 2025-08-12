.class public final Lcom/sankuai/xm/imui/session/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/view/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/a;->a:Lcom/sankuai/xm/imui/session/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 260000
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/a;->a:Lcom/sankuai/xm/imui/session/view/e;

    .line 260001
    .line 260002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p1

    .line 260010
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/b;->j()Z

    .line 260011
    .line 260012
    .line 260013
    move-result p1

    .line 260014
    if-eqz p1, :cond_0

    .line 260015
    .line 260016
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/a;->a:Lcom/sankuai/xm/imui/session/view/e;

    .line 260017
    .line 260018
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/view/e;->m:Landroid/widget/CheckBox;

    .line 260019
    .line 260020
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
