.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;->alertWithPhoneList(Lcom/sankuai/waimai/machpro/base/MachArray;Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$e;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    iput-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$e;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 160000
    const-string p1, "b_waimai_g88f0b1s_mc"

    .line 160001
    .line 160002
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 160007
    .line 160008
    const-string v1, "c_CijEL"

    .line 160009
    .line 160010
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 160011
    .line 160012
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$e;->a:Landroid/content/Context;

    .line 160013
    .line 160014
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 160015
    .line 160016
    .line 160017
    move-result-object v0

    .line 160018
    iput-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 160019
    .line 160020
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$e;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 160021
    .line 160022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->v()Ljava/lang/String;

    .line 160023
    .line 160024
    .line 160025
    move-result-object v0

    .line 160026
    const-string v1, "poi_id"

    .line 160027
    .line 160028
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p1

    .line 160032
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160033
    .line 160034
    .line 160035
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$e;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$e;->c:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
