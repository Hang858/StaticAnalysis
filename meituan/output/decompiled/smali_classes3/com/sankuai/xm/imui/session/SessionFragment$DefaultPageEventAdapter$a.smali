.class public final Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;->onAccountError(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/xm/imui/session/SessionFragment;

.field public final synthetic c:Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;Landroid/app/Activity;Lcom/sankuai/xm/imui/session/SessionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter$a;->c:Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter$a;->b:Lcom/sankuai/xm/imui/session/SessionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter$a;->c:Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;->b:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter$a;->c:Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;

    .line 100016
    .line 100017
    iget-boolean v0, v0, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;->a:Z

    .line 100018
    .line 100019
    const/4 v1, 0x0

    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v2}, Lcom/sankuai/xm/login/a;->k()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v2

    .line 100034
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/xm/im/cache/DBProxy;->l1(J)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_1

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter$a;->a:Landroid/app/Activity;

    .line 100041
    .line 100042
    const v2, 0x7f103bf7

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v0, v2}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter$a;->b:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/session/SessionFragment;->s9(Z)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter$a;->b:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100055
    .line 100056
    iget-object v2, v0, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    .line 100057
    .line 100058
    if-eqz v2, :cond_2

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionFragment;->H0()Lcom/sankuai/xm/imui/session/entity/a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v2, v1, v0, v3}, Lcom/sankuai/xm/imui/session/c;->k(ILcom/sankuai/xm/imui/session/entity/a;I)V

    :cond_2
    :goto_0
    return-void
.end method
