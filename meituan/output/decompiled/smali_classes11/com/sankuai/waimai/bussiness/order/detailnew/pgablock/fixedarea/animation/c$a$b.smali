.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->r0:Lcom/meituan/android/cube/pga/common/g;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100017
    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->c(Ljava/lang/Boolean;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a;

    .line 100027
    .line 100028
    iget-boolean v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a;->a:Z

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->p0:Lcom/meituan/android/cube/pga/common/b;

    .line 100043
    .line 100044
    const/4 v1, 0x1

    .line 100045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100050
    :cond_1
    return-void
.end method
