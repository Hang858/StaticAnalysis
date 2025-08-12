.class public final Lcom/sankuai/xm/imui/session/view/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/view/menu/a$c;

.field public final synthetic b:Lcom/sankuai/xm/im/message/bean/IMMessage;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/view/menu/a$c;Lcom/sankuai/xm/im/message/bean/IMMessage;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/menu/b;->a:Lcom/sankuai/xm/imui/session/view/menu/a$c;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/view/menu/b;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    iput-object p3, p0, Lcom/sankuai/xm/imui/session/view/menu/b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 260000
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/view/menu/b;->a:Lcom/sankuai/xm/imui/session/view/menu/a$c;

    .line 260001
    .line 260002
    if-eqz p2, :cond_0

    .line 260003
    .line 260004
    const/16 v0, 0xc

    .line 260005
    .line 260006
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/menu/b;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260007
    .line 260008
    check-cast p2, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter$a;

    .line 260009
    .line 260010
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter$a;->a:Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;

    .line 260011
    .line 260012
    invoke-virtual {p2, p1, v0, v1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->b(Landroid/content/DialogInterface;ILcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 260013
    .line 260014
    .line 260015
    move-result p1

    .line 260016
    if-eqz p1, :cond_0

    .line 260017
    .line 260018
    const/4 p1, 0x0

    .line 260019
    new-array p1, p1, [Ljava/lang/Object;

    .line 260020
    .line 260021
    const-string p2, "MenuUtils::showAdminCancelConfirmDialog: admin cancel is handled."

    .line 260022
    .line 260023
    invoke-static {p2, p1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/menu/b;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260028
    .line 260029
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 260030
    .line 260031
    .line 260032
    move-result-object p2

    .line 260033
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/d;->E()J

    .line 260034
    .line 260035
    .line 260036
    move-result-wide v0

    .line 260037
    iput-wide v0, p1, Lcom/sankuai/xm/im/message/bean/Message;->mAdminUid:J

    .line 260038
    .line 260039
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 260040
    .line 260041
    .line 260042
    move-result-object p1

    .line 260043
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/view/menu/b;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260044
    .line 260045
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/imui/d;->A(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 260046
    .line 260047
    .line 260048
    move-result p1

    .line 260049
    if-eqz p1, :cond_1

    .line 260050
    .line 260051
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/menu/b;->c:Landroid/view/View;

    .line 260052
    .line 260053
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260054
    .line 260055
    .line 260056
    move-result-object p1

    .line 260057
    const p2, 0x7f103be8

    .line 260058
    .line 260059
    .line 260060
    invoke-static {p1, p2}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
