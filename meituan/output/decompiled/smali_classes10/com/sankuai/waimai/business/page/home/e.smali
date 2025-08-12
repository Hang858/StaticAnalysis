.class public final Lcom/sankuai/waimai/business/page/home/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/e;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 180000
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p1

    .line 180004
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 180005
    .line 180006
    .line 180007
    move-result p1

    .line 180008
    if-eqz p1, :cond_1

    .line 180009
    .line 180010
    const/4 p1, 0x2

    .line 180011
    invoke-static {p1}, Lcom/sankuai/waimai/platform/model/c;->e(I)V

    .line 180012
    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 180017
    .line 180018
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->r:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 180019
    .line 180020
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->d()Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/util/Pair;

    .line 180025
    .line 180026
    if-eqz p1, :cond_0

    .line 180027
    .line 180028
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 180029
    .line 180030
    check-cast p1, Ljava/lang/Integer;

    .line 180031
    .line 180032
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180033
    .line 180034
    .line 180035
    move-result p1

    .line 180036
    if-eqz p1, :cond_0

    .line 180037
    .line 180038
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/e;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180039
    .line 180040
    const/4 p2, 0x1

    .line 180041
    iput-boolean p2, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->E0:Z

    .line 180042
    .line 180043
    goto :goto_0

    .line 180044
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/e;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180045
    .line 180046
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180047
    .line 180048
    .line 180049
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p1

    .line 180053
    const/4 p2, 0x0

    .line 180054
    const-string v0, "marketing"

    .line 180055
    .line 180056
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setPopDataReady(Ljava/lang/String;Z)V

    .line 180057
    .line 180058
    .line 180059
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 180060
    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/model/d;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method
