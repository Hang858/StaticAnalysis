.class public final Lcom/sankuai/xm/imui/session/SessionFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/panel/SendPanel$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/SessionFragment;->m9(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/SessionFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/SessionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$c;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-eq p1, v0, :cond_2

    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    if-eq p1, v0, :cond_1

    .line 150005
    .line 150006
    const/4 v0, 0x3

    .line 150007
    if-eq p1, v0, :cond_0

    .line 150008
    .line 150009
    goto :goto_0

    .line 150010
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$c;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150011
    .line 150012
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->u:Lcom/sankuai/xm/imui/session/presenter/a;

    .line 150013
    .line 150014
    const/4 v0, 0x0

    .line 150015
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/session/presenter/a;->l(Lcom/sankuai/xm/imui/session/view/AudioMsgView;)V

    .line 150016
    .line 150017
    .line 150018
    goto :goto_0

    .line 150019
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$c;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150020
    .line 150021
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->y9()V

    .line 150022
    .line 150023
    .line 150024
    goto :goto_0

    .line 150025
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$c;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150026
    .line 150027
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->r:Landroid/view/ViewGroup;

    .line 150028
    .line 150029
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 150034
    .line 150035
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment$c;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150036
    .line 150037
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/SessionFragment;->r:Landroid/view/ViewGroup;

    .line 150038
    .line 150039
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 150044
    .line 150045
    const/4 v0, 0x0

    .line 150046
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 150047
    .line 150048
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$c;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150049
    .line 150050
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->o:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 150051
    .line 150052
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->y:Ljava/lang/Runnable;

    .line 150053
    .line 150054
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 150055
    .line 150056
    .line 150057
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$c;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150058
    .line 150059
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->y:Ljava/lang/Runnable;

    .line 150060
    .line 150061
    if-nez v0, :cond_3

    .line 150062
    .line 150063
    new-instance v0, Lcom/sankuai/xm/imui/session/f;

    .line 150064
    .line 150065
    invoke-direct {v0, p0}, Lcom/sankuai/xm/imui/session/f;-><init>(Lcom/sankuai/xm/imui/session/SessionFragment$c;)V

    .line 150066
    .line 150067
    .line 150068
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v0

    .line 150072
    iput-object v0, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->y:Ljava/lang/Runnable;

    .line 150073
    .line 150074
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$c;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150075
    .line 150076
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->o:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 150077
    .line 150078
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->y:Ljava/lang/Runnable;

    .line 150079
    .line 150080
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
