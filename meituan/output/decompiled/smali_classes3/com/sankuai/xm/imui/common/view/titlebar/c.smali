.class public final Lcom/sankuai/xm/imui/common/view/titlebar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/titlebar/c;->a:Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 150000
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/l;->j(Landroid/view/View;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/titlebar/c;->a:Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;

    .line 150004
    .line 150005
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150010
    .line 150011
    .line 150012
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    .line 150016
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/b;->j()Z

    .line 150017
    .line 150018
    .line 150019
    move-result v0

    .line 150020
    const/4 v1, 0x0

    .line 150021
    if-eqz v0, :cond_0

    .line 150022
    .line 150023
    const/4 v0, 0x0

    .line 150024
    invoke-static {v1, v0}, Lcom/sankuai/xm/imui/session/event/j;->a(ZLcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/imui/session/event/j;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/session/b;->c(Ljava/lang/Object;)V

    .line 150029
    .line 150030
    .line 150031
    const/4 v1, 0x1

    .line 150032
    :cond_0
    if-eqz v1, :cond_1

    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/titlebar/c;->a:Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;

    .line 150036
    .line 150037
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->a:Landroid/app/Activity;

    .line 150038
    .line 150039
    if-eqz p1, :cond_2

    .line 150040
    .line 150041
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150042
    .line 150043
    .line 150044
    :cond_2
    return-void
.end method
