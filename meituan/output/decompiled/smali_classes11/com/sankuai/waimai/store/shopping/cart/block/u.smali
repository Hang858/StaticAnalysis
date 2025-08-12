.class public final Lcom/sankuai/waimai/store/shopping/cart/block/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/shopping/cart/pre/c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/shopping/cart/block/v;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/cart/block/v;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/u;->a:Lcom/sankuai/waimai/store/shopping/cart/block/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/u;->a:Lcom/sankuai/waimai/store/shopping/cart/block/v;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100003
    .line 100004
    check-cast v1, Landroid/app/Activity;

    .line 100005
    .line 100006
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100007
    .line 100008
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v2

    .line 100012
    iget-object v4, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100013
    .line 100014
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v4

    .line 100018
    sget-object v5, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->d:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 100019
    .line 100020
    invoke-static {v1, v2, v3, v4, v5}, Lcom/sankuai/waimai/store/manager/order/b;->a(Landroid/app/Activity;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_0

    .line 100025
    .line 100026
    iget-object v1, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    .line 100027
    .line 100028
    const/4 v2, 0x0

    .line 100029
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->A0()V

    .line 100033
    .line 100034
    .line 100035
    :cond_0
    return-void
.end method
