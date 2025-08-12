.class public final Lcom/sankuai/xm/imui/session/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/view/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/d;->a:Lcom/sankuai/xm/imui/session/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 150000
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/d;->a:Lcom/sankuai/xm/imui/session/view/e;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/b;->j()Z

    .line 150011
    .line 150012
    .line 150013
    move-result p1

    .line 150014
    const/4 v0, 0x1

    .line 150015
    if-eqz p1, :cond_0

    .line 150016
    .line 150017
    return v0

    .line 150018
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/d;->a:Lcom/sankuai/xm/imui/session/view/e;

    .line 150019
    .line 150020
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 150021
    .line 150022
    iget-object v2, p1, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150023
    .line 150024
    invoke-interface {v1, p1, v2}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonClickAdapter;->onLongClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result p1

    .line 150028
    if-nez p1, :cond_1

    .line 150029
    .line 150030
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/d;->a:Lcom/sankuai/xm/imui/session/view/e;

    iget-object p1, p1, Lcom/sankuai/xm/imui/session/view/e;->l:Landroid/view/View;

    const/4 v0, 0x0

    :cond_1
    return v0
.end method
