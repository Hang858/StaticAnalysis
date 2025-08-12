.class public final Lcom/sankuai/waimai/bussiness/order/rocks/m$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/rocks/m;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/c<",
        "Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/rocks/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$c0;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->i()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$c0;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;-><init>()V

    :goto_0
    return-object p1
.end method
