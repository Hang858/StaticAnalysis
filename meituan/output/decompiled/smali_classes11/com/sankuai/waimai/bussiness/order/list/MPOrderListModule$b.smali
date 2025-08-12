.class public final Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;->dealShowQuestionnaireAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/order/api/model/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;Lcom/sankuai/waimai/business/order/api/model/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$b;->e:Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$b;->a:Lcom/sankuai/waimai/business/order/api/model/c;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$b;->a:Lcom/sankuai/waimai/business/order/api/model/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$b;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/api/model/c;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$b;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    const-wide/16 v2, 0x0

    .line 100009
    .line 100010
    invoke-static {v1, v2, v3}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v1

    .line 100014
    iput-wide v1, v0, Lcom/sankuai/waimai/business/order/api/model/c;->b:J

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$b;->a:Lcom/sankuai/waimai/business/order/api/model/c;

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$b;->d:Ljava/lang/String;

    .line 100019
    .line 100020
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/api/model/c;->c:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$b;->e:Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;->initOrderFeedBackDialog()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$b;->e:Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;->getContainerFragment()Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_0

    .line 100034
    .line 100035
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->t:Z

    .line 100036
    .line 100037
    if-eqz v1, :cond_0

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$b;->e:Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$b;->a:Lcom/sankuai/waimai/business/order/api/model/c;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;->showOrderFeedbackDialogIfNeeded(Lcom/sankuai/waimai/business/order/api/model/c;)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_0
    if-nez v0, :cond_1

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$b;->e:Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    if-eqz v0, :cond_1

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$b;->e:Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    if-nez v0, :cond_1

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$b;->e:Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$b;->a:Lcom/sankuai/waimai/business/order/api/model/c;

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;->showOrderFeedbackDialogIfNeeded(Lcom/sankuai/waimai/business/order/api/model/c;)V

    .line 100074
    .line 100075
    .line 100076
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$b;->e:Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;

    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;->mOrderFeedBackDialog:Lcom/sankuai/waimai/bussiness/order/base/feedback/k;

    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$b;->a:Lcom/sankuai/waimai/business/order/api/model/c;

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/k;->a:Lcom/sankuai/waimai/business/order/api/model/c;

    :goto_0
    return-void
.end method
