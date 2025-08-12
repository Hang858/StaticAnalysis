.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$d;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;I)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    new-instance v1, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v2, 0x1

    .line 160015
    aput-object v1, v0, v2

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v2, 0x3baf53

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v3

    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$d;

    .line 160033
    .line 160034
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$d;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;I)V

    .line 160035
    .line 160036
    .line 160037
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$d;

    .line 160038
    .line 160039
    iget-wide v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->j:J

    .line 160040
    int-to-long p1, p2

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$b;->b:J

    return-void
.end method
