.class public final Lcom/sankuai/waimai/business/page/home/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/d0;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/d0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/d0$c;->a:Lcom/sankuai/waimai/business/page/home/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 3

    .line 180000
    if-lez p2, :cond_0

    .line 180001
    .line 180002
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/d0$c;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 180003
    .line 180004
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/d0;->l()Z

    .line 180005
    .line 180006
    .line 180007
    move-result p1

    .line 180008
    if-nez p1, :cond_1

    .line 180009
    .line 180010
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 180011
    .line 180012
    .line 180013
    move-result-object p1

    .line 180014
    const/16 p2, 0x514

    .line 180015
    .line 180016
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180017
    .line 180018
    .line 180019
    move-result-wide v0

    .line 180020
    const-string v2, "waimai_location_open_gps_service"

    .line 180021
    .line 180022
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 180023
    .line 180024
    .line 180025
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/d0$c;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 180026
    .line 180027
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180028
    .line 180029
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->r:Lcom/sankuai/waimai/business/page/home/v;

    .line 180030
    .line 180031
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/page/home/v;->h(Landroid/support/v4/app/Fragment;)V

    .line 180032
    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/d0$c;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 180036
    .line 180037
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180038
    .line 180039
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/permission/b;->a(Landroid/content/Context;)V

    .line 180044
    .line 180045
    .line 180046
    :cond_1
    :goto_0
    return-void
.end method
