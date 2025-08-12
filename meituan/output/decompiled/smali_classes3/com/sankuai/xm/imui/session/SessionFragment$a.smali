.class public final Lcom/sankuai/xm/imui/session/SessionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/SessionFragment;->N5(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/message/bean/IMMessage;

.field public final synthetic b:Lcom/sankuai/xm/im/a;

.field public final synthetic c:Lcom/sankuai/xm/imui/session/SessionFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/SessionFragment;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/SessionFragment$a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    iput-object p3, p0, Lcom/sankuai/xm/imui/session/SessionFragment$a;->b:Lcom/sankuai/xm/im/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment$a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/SessionFragment$a;->b:Lcom/sankuai/xm/im/a;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v3

    .line 100010
    invoke-static {v3}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v3

    .line 100014
    const/4 v4, 0x0

    .line 100015
    if-nez v3, :cond_0

    .line 100016
    .line 100017
    new-array v0, v4, [Ljava/lang/Object;

    .line 100018
    .line 100019
    const-string v1, "SessionFragment::onJumpToMessageInner isValidActivity"

    .line 100020
    .line 100021
    invoke-static {v1, v0}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    const/4 v3, -0x1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    if-eqz v2, :cond_4

    .line 100029
    .line 100030
    const-string v0, "message is null"

    .line 100031
    .line 100032
    invoke-interface {v2, v3, v0}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v5, v0, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-interface {v5, v1}, Lcom/sankuai/xm/imui/session/c;->d(Ljava/lang/String;)I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-gez v1, :cond_2

    .line 100047
    .line 100048
    if-eqz v2, :cond_4

    .line 100049
    .line 100050
    const-string v0, "not found message"

    .line 100051
    .line 100052
    invoke-interface {v2, v3, v0}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    iget-object v3, v0, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    .line 100057
    .line 100058
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getRefreshableView()Landroid/view/View;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    check-cast v3, Landroid/widget/ListView;

    .line 100063
    .line 100064
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    if-lez v3, :cond_3

    .line 100069
    .line 100070
    add-int/2addr v1, v3

    .line 100071
    :cond_3
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->setSelection(I)V

    .line 100074
    .line 100075
    .line 100076
    if-eqz v2, :cond_4

    .line 100077
    .line 100078
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100079
    .line 100080
    move-result-object v0

    invoke-interface {v2, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
