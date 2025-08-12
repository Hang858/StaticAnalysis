.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k$f;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k$f;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100003
    .line 100004
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/redpacket/c;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100007
    .line 100008
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->couponShareInfo:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    if-nez v0, :cond_0

    .line 100022
    .line 100023
    const/4 v0, 0x1

    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    const/4 v0, 0x0

    .line 100026
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    return-object v0
.end method
