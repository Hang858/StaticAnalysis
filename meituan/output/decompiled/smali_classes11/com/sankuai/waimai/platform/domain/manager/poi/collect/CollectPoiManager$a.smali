.class public final Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;->collectPoi(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/platform/domain/manager/poi/collect/AddCollectResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$a;->c:Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$a;->c:Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$a;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    const v1, 0x7f103499

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;->showToast(Landroid/app/Activity;I)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$a;->c:Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;->mCollectPoiListener:Lcom/sankuai/waimai/foundation/core/service/collect/a;

    .line 120013
    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$a;->b:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/foundation/core/service/collect/a;->c(Ljava/lang/String;)V

    .line 120019
    .line 120020
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$a;->c:Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$a;->a:Landroid/app/Activity;

    .line 120007
    .line 120008
    const v1, 0x7f103499

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;->showToast(Landroid/app/Activity;I)V

    .line 120012
    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120016
    .line 120017
    if-nez v0, :cond_2

    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$a;->c:Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;

    .line 120020
    .line 120021
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;->mCollectPoiListener:Lcom/sankuai/waimai/foundation/core/service/collect/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$a;->b:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/foundation/core/service/collect/a;->d(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$a;->c:Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;->mAddCollectCouponCallback:Lcom/sankuai/waimai/platform/domain/manager/poi/collect/a;

    .line 120033
    .line 120034
    if-eqz v0, :cond_5

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120037
    .line 120038
    if-eqz p1, :cond_5

    .line 120039
    .line 120040
    check-cast p1, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/AddCollectResponse;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/a;->a()V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    const/4 v1, 0x2

    .line 120047
    if-ne v0, v1, :cond_4

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$a;->c:Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;->mCollectPoiListener:Lcom/sankuai/waimai/foundation/core/service/collect/a;

    .line 120052
    .line 120053
    if-eqz p1, :cond_3

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$a;->b:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/foundation/core/service/collect/a;->d(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$a;->c:Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;->mAddCollectCouponCallback:Lcom/sankuai/waimai/platform/domain/manager/poi/collect/a;

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_4
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-nez v0, :cond_5

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$a;->c:Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$a;->a:Landroid/app/Activity;

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;->showToast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120080
    :cond_5
    :goto_0
    return-void
.end method
