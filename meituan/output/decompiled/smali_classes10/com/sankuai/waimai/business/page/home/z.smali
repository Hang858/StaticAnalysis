.class public final Lcom/sankuai/waimai/business/page/home/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/d0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/z;->a:Lcom/sankuai/waimai/business/page/home/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 180000
    new-instance p1, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 180001
    .line 180002
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    const-string p2, "waimai_location_open_gps_service"

    .line 180006
    .line 180007
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180008
    .line 180009
    .line 180010
    move-result-object p1

    .line 180011
    const-string p2, "4"

    .line 180012
    .line 180013
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180014
    .line 180015
    .line 180016
    move-result-object p1

    .line 180017
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 180018
    .line 180019
    .line 180020
    move-result-object p1

    .line 180021
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 180022
    .line 180023
    .line 180024
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/z;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 180025
    .line 180026
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180027
    .line 180028
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p1

    .line 180032
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/utils/c;->a(Landroid/content/Context;)Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p1

    .line 180036
    sget-object p2, Lcom/sankuai/waimai/foundation/location/utils/c$a;->a:Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 180037
    .line 180038
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180039
    .line 180040
    .line 180041
    move-result p1

    .line 180042
    if-nez p1, :cond_0

    .line 180043
    .line 180044
    new-instance p1, Landroid/content/Intent;

    .line 180045
    .line 180046
    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 180047
    .line 180048
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180049
    .line 180050
    .line 180051
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/z;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 180052
    .line 180053
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180054
    .line 180055
    const/16 v0, 0x4b3

    .line 180056
    .line 180057
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 180058
    .line 180059
    .line 180060
    goto :goto_0

    .line 180061
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/z;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 180062
    .line 180063
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180064
    .line 180065
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->r:Lcom/sankuai/waimai/business/page/home/v;

    .line 180066
    .line 180067
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/page/home/v;->h(Landroid/support/v4/app/Fragment;)V

    .line 180068
    .line 180069
    .line 180070
    :goto_0
    return-void
.end method
