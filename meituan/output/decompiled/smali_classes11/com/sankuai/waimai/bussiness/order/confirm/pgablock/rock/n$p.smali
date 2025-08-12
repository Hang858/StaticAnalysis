.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final action()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v2, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v4, 0xa414

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->a:Landroid/app/Activity;

    .line 100028
    .line 100029
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/abtest/c;->d(Landroid/content/Context;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->t:Z

    .line 100036
    .line 100037
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->r:Z

    .line 100038
    .line 100039
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->s:Z

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->p:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->b()V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    :goto_0
    return-void
.end method
