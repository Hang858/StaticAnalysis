.class public final Lcom/sankuai/xm/imui/session/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/view/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/b;->a:Lcom/sankuai/xm/imui/session/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 260000
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/b;->a:Lcom/sankuai/xm/imui/session/view/e;

    .line 260001
    .line 260002
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 260003
    .line 260004
    iget-boolean v1, v0, Lcom/sankuai/xm/imui/session/entity/b;->j:Z

    .line 260005
    .line 260006
    if-ne v1, p2, :cond_0

    .line 260007
    .line 260008
    return-void

    .line 260009
    :cond_0
    iput-boolean p2, v0, Lcom/sankuai/xm/imui/session/entity/b;->j:Z

    .line 260010
    .line 260011
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260012
    .line 260013
    .line 260014
    move-result-object p1

    .line 260015
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 260016
    .line 260017
    .line 260018
    move-result-object p1

    .line 260019
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/b;->a:Lcom/sankuai/xm/imui/session/view/e;

    .line 260020
    .line 260021
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/view/e;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 260022
    .line 260023
    .line 260024
    move-result-object v0

    .line 260025
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260026
    .line 260027
    const/4 v1, 0x2

    .line 260028
    new-array v1, v1, [Ljava/lang/Object;

    .line 260029
    .line 260030
    new-instance v2, Ljava/lang/Byte;

    .line 260031
    .line 260032
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260033
    .line 260034
    .line 260035
    const/4 v3, 0x0

    .line 260036
    aput-object v2, v1, v3

    .line 260037
    .line 260038
    const/4 v2, 0x1

    .line 260039
    aput-object v0, v1, v2

    .line 260040
    .line 260041
    sget-object v2, Lcom/sankuai/xm/imui/session/event/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260042
    .line 260043
    const/4 v3, 0x0

    .line 260044
    const v4, 0x4a1239

    .line 260045
    .line 260046
    .line 260047
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260048
    .line 260049
    .line 260050
    move-result v5

    .line 260051
    if-eqz v5, :cond_1

    .line 260052
    .line 260053
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260054
    .line 260055
    .line 260056
    move-result-object p2

    .line 260057
    check-cast p2, Lcom/sankuai/xm/imui/session/event/g;

    .line 260058
    .line 260059
    goto :goto_0

    .line 260060
    :cond_1
    new-instance v1, Lcom/sankuai/xm/imui/session/event/g;

    .line 260061
    .line 260062
    invoke-direct {v1, p2, v0}, Lcom/sankuai/xm/imui/session/event/g;-><init>(ZLcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 260063
    .line 260064
    .line 260065
    move-object p2, v1

    .line 260066
    :goto_0
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/imui/session/b;->c(Ljava/lang/Object;)V

    .line 260067
    .line 260068
    .line 260069
    return-void
.end method
