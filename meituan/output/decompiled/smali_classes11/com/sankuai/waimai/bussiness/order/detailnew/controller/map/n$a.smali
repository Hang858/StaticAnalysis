.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->G:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->isInfoWindowShown()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->G:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100015
    .line 100016
    const/4 v1, 0x1

    .line 100017
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setInfoWindowEnable(Z)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->G:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->showInfoWindow()V

    :cond_0
    return-void
.end method
