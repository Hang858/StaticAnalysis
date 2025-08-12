.class public final Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/d;->a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/d;->a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->h:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;

    .line 100003
    .line 100004
    const-wide/16 v2, 0x0

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->D0(Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;J)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/d;->a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->hide()V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/d;->a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_0

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/d;->a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100027
    .line 100028
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 100029
    .line 100030
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-class v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/d;->a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100045
    .line 100046
    check-cast v1, Lcom/sankuai/waimai/store/base/f;

    .line 100047
    .line 100048
    const/4 v2, 0x0

    .line 100049
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule;->a(Lcom/sankuai/waimai/store/base/f;I)V

    .line 100050
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/d;->a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;

    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->h:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->D0(Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity$LastOrderEntity;J)V

    return-void
.end method
