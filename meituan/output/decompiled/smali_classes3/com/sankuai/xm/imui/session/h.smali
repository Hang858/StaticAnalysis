.class public final Lcom/sankuai/xm/imui/session/h;
.super Lcom/sankuai/xm/im/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/i<",
        "Lcom/sankuai/xm/im/session/entry/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/sankuai/xm/imui/session/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/i;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/h;->c:Lcom/sankuai/xm/imui/session/i;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/h;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/sankuai/xm/im/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/session/entry/a;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/h;->c:Lcom/sankuai/xm/imui/session/i;

    .line 150003
    .line 150004
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/i;->c:Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;

    .line 150005
    .line 150006
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;->b:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150007
    .line 150008
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    invoke-static {v0}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    if-nez v0, :cond_0

    .line 150017
    .line 150018
    goto :goto_0

    .line 150019
    :cond_0
    if-nez p1, :cond_1

    .line 150020
    .line 150021
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/h;->c:Lcom/sankuai/xm/imui/session/i;

    .line 150022
    .line 150023
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/i;->c:Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;

    .line 150024
    .line 150025
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/h;->b:Ljava/lang/Integer;

    .line 150026
    .line 150027
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/h;->c:Lcom/sankuai/xm/imui/session/i;

    .line 150032
    .line 150033
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/i;->b:Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    .line 150034
    .line 150035
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;->a(ILcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;)V

    .line 150036
    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/h;->c:Lcom/sankuai/xm/imui/session/i;

    .line 150040
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/i;->c:Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;

    iget-object v1, p0, Lcom/sankuai/xm/imui/session/h;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget p1, p1, Lcom/sankuai/xm/im/session/entry/a;->c:I

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/sankuai/xm/imui/session/h;->c:Lcom/sankuai/xm/imui/session/i;

    iget-object p1, p1, Lcom/sankuai/xm/imui/session/i;->b:Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;->a(ILcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;)V

    :goto_0
    return-void
.end method
