.class public final Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$b;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;->cancelCollectPoi(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$b;->c:Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$b;->c:Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$b;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    const v1, 0x7f10348e

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;->showToast(Landroid/app/Activity;I)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$b;->c:Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;->mCollectPoiListener:Lcom/sankuai/waimai/foundation/core/service/collect/a;

    .line 120013
    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    invoke-interface {p1}, Lcom/sankuai/waimai/foundation/core/service/collect/a;->a()V

    .line 120017
    .line 120018
    .line 120019
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
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$b;->c:Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$b;->a:Landroid/app/Activity;

    .line 120007
    .line 120008
    const v1, 0x7f10348e

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
    if-eqz v0, :cond_1

    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$b;->c:Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;

    .line 120020
    .line 120021
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$b;->a:Landroid/app/Activity;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;->showToast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$b;->c:Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;->mCollectPoiListener:Lcom/sankuai/waimai/foundation/core/service/collect/a;

    .line 120032
    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$b;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/sankuai/waimai/foundation/core/service/collect/a;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
