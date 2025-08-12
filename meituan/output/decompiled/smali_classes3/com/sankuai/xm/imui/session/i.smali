.class public final Lcom/sankuai/xm/imui/session/i;
.super Lcom/sankuai/xm/im/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/i<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

.field public final synthetic c:Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/i;->c:Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/i;->b:Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    invoke-direct {p0}, Lcom/sankuai/xm/im/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 150000
    check-cast p1, Ljava/lang/Integer;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/i;->c:Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;

    .line 150003
    .line 150004
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;->b:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150005
    .line 150006
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    invoke-static {v0}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    if-nez v0, :cond_0

    .line 150015
    .line 150016
    goto :goto_0

    .line 150017
    :cond_0
    if-nez p1, :cond_1

    .line 150018
    .line 150019
    goto :goto_0

    .line 150020
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150021
    .line 150022
    .line 150023
    move-result v0

    .line 150024
    if-nez v0, :cond_2

    .line 150025
    .line 150026
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/i;->c:Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/i;->b:Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    .line 150033
    .line 150034
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;->a(ILcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;)V

    .line 150035
    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    sget-object v1, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 150043
    .line 150044
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    new-instance v2, Lcom/sankuai/xm/imui/session/h;

    .line 150049
    .line 150050
    invoke-direct {v2, p0, p1}, Lcom/sankuai/xm/imui/session/h;-><init>(Lcom/sankuai/xm/imui/session/i;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/IMClient;->u0(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/IMClient$n;)V

    :goto_0
    return-void
.end method
