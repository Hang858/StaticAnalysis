.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule;->loginAlert(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;Landroid/content/Context;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$b;->c:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 160000
    const-string p1, "b_waimai_itnjrzb0_mc"

    .line 160001
    .line 160002
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    iget-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 160007
    .line 160008
    const-string v0, "c_CijEL"

    .line 160009
    .line 160010
    iput-object v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 160011
    .line 160012
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 160013
    .line 160014
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 160015
    .line 160016
    .line 160017
    move-result-object p2

    .line 160018
    iput-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 160019
    .line 160020
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 160021
    .line 160022
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->v()Ljava/lang/String;

    .line 160023
    .line 160024
    .line 160025
    move-result-object p2

    .line 160026
    const-string v0, "poi_id"

    .line 160027
    .line 160028
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p1

    .line 160032
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160033
    .line 160034
    .line 160035
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$b;->b:Landroid/content/Context;

    new-instance p2, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$b$a;

    invoke-direct {p2, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$b$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$b;)V

    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$b$b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$b$b;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/RestaurantMPModule$b;)V

    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->k(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    return-void
.end method
