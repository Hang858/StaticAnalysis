.class public final Lcom/sankuai/waimai/business/restaurant/composeorder/c$a;
.super Lcom/sankuai/waimai/business/restaurant/base/repository/net/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/composeorder/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/base/repository/net/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/composeorder/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/composeorder/c;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/c$a;->c:Lcom/sankuai/waimai/business/restaurant/composeorder/c;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/c$a;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/c$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/platform/modular/network/error/a;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/c$a;->a:Landroid/app/Dialog;

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120003
    .line 120004
    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/c$a;->c:Lcom/sankuai/waimai/business/restaurant/composeorder/c;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/composeorder/c;->a:Landroid/app/Activity;

    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/c$a;->a:Landroid/app/Dialog;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120005
    .line 120006
    .line 120007
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120008
    .line 120009
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->getPoiInfo()Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    if-eqz v1, :cond_0

    .line 120021
    .line 120022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->getPoiInfo()Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->getPoiIdStr()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/c$a;->c:Lcom/sankuai/waimai/business/restaurant/composeorder/c;

    .line 120031
    .line 120032
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/composeorder/c;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    if-eqz v2, :cond_0

    .line 120035
    .line 120036
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-nez v2, :cond_0

    .line 120041
    .line 120042
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/c$a;->c:Lcom/sankuai/waimai/business/restaurant/composeorder/c;

    .line 120047
    .line 120048
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/composeorder/c;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->addNewPoiId(Ljava/lang/String;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    const-string v2, "cart_modify"

    .line 120054
    .line 120055
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/c$a;->c:Lcom/sankuai/waimai/business/restaurant/composeorder/c;

    .line 120056
    .line 120057
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/composeorder/c;->b:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/platform/globalcart/poimix/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->getPoiInfo()Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->getPoiId()J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v2

    .line 120070
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->c(JLjava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 120074
    .line 120075
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    const-string v1, "multi_person_data"

    .line 120079
    .line 120080
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    const-string p1, "page_source"

    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/c$a;->c:Lcom/sankuai/waimai/business/restaurant/composeorder/c;

    .line 120086
    .line 120087
    iget v1, v1, Lcom/sankuai/waimai/business/restaurant/composeorder/c;->c:I

    .line 120088
    .line 120089
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120090
    .line 120091
    .line 120092
    const-string p1, "goods_coupon_view_id"

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/c$a;->b:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/c$a;->c:Lcom/sankuai/waimai/business/restaurant/composeorder/c;

    .line 120100
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/composeorder/c;->a:Landroid/app/Activity;

    const-string v1, "wm_router://page/mrn?mrn_biz=waimai&mrn_component=multiPerson&mrn_entry=multi-person"

    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
