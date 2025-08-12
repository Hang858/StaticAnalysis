.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/g0<",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 160000
    if-eqz p2, :cond_0

    .line 160001
    .line 160002
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/bubble/a;->a()Lcom/sankuai/waimai/platform/domain/manager/bubble/a;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p2

    .line 160006
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/manager/bubble/a;->d()V

    .line 160007
    .line 160008
    .line 160009
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 160010
    .line 160011
    const/4 v0, 0x0

    .line 160012
    iput-boolean v0, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->B:Z

    .line 160013
    .line 160014
    if-eqz p1, :cond_1

    .line 160015
    .line 160016
    const/4 p1, 0x0

    .line 160017
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->H:Ljava/lang/String;

    .line 160018
    .line 160019
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->I:Ljava/util/List;

    .line 160020
    .line 160021
    iput-boolean v0, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->E:Z

    .line 160022
    .line 160023
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->n6()V

    .line 160024
    .line 160025
    return-void
.end method
