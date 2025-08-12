.class public final Lcom/sankuai/xm/imui/session/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/SessionFragment$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/SessionFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/f;->a:Lcom/sankuai/xm/imui/session/SessionFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/f;->a:Lcom/sankuai/xm/imui/session/SessionFragment$c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/SessionFragment$c;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/SessionFragment;->r:Landroid/view/ViewGroup;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100011
    .line 100012
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100013
    .line 100014
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/f;->a:Lcom/sankuai/xm/imui/session/SessionFragment$c;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/SessionFragment$c;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/SessionFragment;->r:Landroid/view/ViewGroup;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/f;->a:Lcom/sankuai/xm/imui/session/SessionFragment$c;

    iget-object v0, v0, Lcom/sankuai/xm/imui/session/SessionFragment$c;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sankuai/xm/imui/session/SessionFragment;->y:Ljava/lang/Runnable;

    return-void
.end method
