.class public Lcom/sankuai/waimai/business/page/home/HomePageFragment$RcmdCouponClickReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/HomePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RcmdCouponClickReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$RcmdCouponClickReceiver;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment$RcmdCouponClickReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0xa0ee29

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$RcmdCouponClickReceiver;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->e9()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    if-eqz p1, :cond_1

    .line 180031
    .line 180032
    return-void

    .line 180033
    :cond_1
    const/4 p1, -0x1

    .line 180034
    const-string v0, "coupon_outer_type"

    .line 180035
    .line 180036
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 180037
    .line 180038
    .line 180039
    move-result p1

    .line 180040
    if-gez p1, :cond_2

    .line 180041
    .line 180042
    return-void

    .line 180043
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$RcmdCouponClickReceiver;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180044
    .line 180045
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->C9()V

    .line 180046
    .line 180047
    .line 180048
    return-void
.end method
