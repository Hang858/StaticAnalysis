.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->f(I)Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f$c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f$c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    .line 160001
    .line 160002
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->B:Landroid/app/Activity;

    .line 160003
    .line 160004
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160005
    .line 160006
    invoke-static {p2, v0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 160007
    .line 160008
    .line 160009
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->B:Landroid/app/Activity;

    .line 160010
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->k()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcom/sankuai/waimai/bussiness/order/base/a;->n(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method
