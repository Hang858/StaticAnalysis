.class public final Lcom/sankuai/waimai/business/page/home/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/c0;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/c0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/c0$a;->a:Lcom/sankuai/waimai/business/page/home/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 3

    .line 180000
    invoke-static {p1, p2}, Lcom/sankuai/waimai/platform/capacity/permission/a;->a(Ljava/lang/String;I)V

    .line 180001
    .line 180002
    .line 180003
    if-lez p2, :cond_0

    .line 180004
    .line 180005
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/c0$a;->a:Lcom/sankuai/waimai/business/page/home/c0;

    .line 180006
    .line 180007
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/c0;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 180008
    .line 180009
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/d0;->l()Z

    .line 180010
    .line 180011
    .line 180012
    move-result p1

    .line 180013
    if-nez p1, :cond_1

    .line 180014
    .line 180015
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 180016
    .line 180017
    .line 180018
    move-result-object p1

    .line 180019
    const/16 p2, 0x514

    .line 180020
    .line 180021
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180022
    .line 180023
    .line 180024
    move-result-wide v0

    .line 180025
    const-string v2, "waimai_location_open_gps_service"

    .line 180026
    .line 180027
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 180028
    .line 180029
    .line 180030
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/c0$a;->a:Lcom/sankuai/waimai/business/page/home/c0;

    .line 180031
    .line 180032
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/c0;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 180033
    .line 180034
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180035
    .line 180036
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->q:Lcom/sankuai/waimai/business/page/home/c;

    .line 180037
    .line 180038
    const/4 p2, 0x2

    .line 180039
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/c;->e(I)V

    .line 180040
    .line 180041
    .line 180042
    goto :goto_0

    .line 180043
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/c0$a;->a:Lcom/sankuai/waimai/business/page/home/c0;

    .line 180044
    .line 180045
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/c0;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 180046
    .line 180047
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180048
    .line 180049
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p1

    .line 180053
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/permission/b;->a(Landroid/content/Context;)V

    .line 180054
    .line 180055
    .line 180056
    :cond_1
    :goto_0
    return-void
.end method
