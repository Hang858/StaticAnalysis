.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const-string v0, "msg"

    .line 180001
    .line 180002
    const-string v1, "close"

    .line 180003
    .line 180004
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180005
    .line 180006
    .line 180007
    move-result v1

    .line 180008
    if-eqz v1, :cond_0

    .line 180009
    .line 180010
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;

    .line 180011
    .line 180012
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->mDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 180013
    .line 180014
    if-eqz p1, :cond_2

    .line 180015
    .line 180016
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    .line 180017
    .line 180018
    .line 180019
    goto :goto_0

    .line 180020
    :cond_0
    const-string v1, "expand_success"

    .line 180021
    .line 180022
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v1

    .line 180026
    if-eqz v1, :cond_1

    .line 180027
    .line 180028
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;

    .line 180029
    .line 180030
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->onSuccess:Ljava/lang/Runnable;

    .line 180031
    .line 180032
    if-eqz p1, :cond_2

    .line 180033
    .line 180034
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 180035
    .line 180036
    .line 180037
    goto :goto_0

    .line 180038
    :cond_1
    const-string v1, "toast"

    .line 180039
    .line 180040
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180041
    .line 180042
    .line 180043
    move-result p1

    .line 180044
    if-eqz p1, :cond_2

    .line 180045
    .line 180046
    if-eqz p2, :cond_2

    .line 180047
    .line 180048
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180049
    .line 180050
    .line 180051
    move-result p1

    .line 180052
    if-eqz p1, :cond_2

    .line 180053
    .line 180054
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p1

    .line 180058
    instance-of p1, p1, Ljava/lang/String;

    .line 180059
    .line 180060
    if-eqz p1, :cond_2

    .line 180061
    .line 180062
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;

    .line 180063
    .line 180064
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->mDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 180065
    .line 180066
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p1

    .line 180070
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 180071
    .line 180072
    .line 180073
    move-result-object p1

    .line 180074
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p1

    .line 180078
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v1

    .line 180082
    check-cast v1, Ljava/lang/String;

    .line 180083
    .line 180084
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->f(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180085
    .line 180086
    .line 180087
    goto :goto_0

    .line 180088
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;

    .line 180089
    .line 180090
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/magiccoupon/MagicCouponDialog;->mActivity:Landroid/app/Activity;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
