.class public Lcom/sankuai/waimai/store/goods/list/statistics/SCShopMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/goods/list/statistics/SCShopMonitor$a;
    }
.end annotation


# static fields
.field public static c:Lcom/sankuai/waimai/store/goods/list/statistics/SCShopMonitor;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/waimai/store/goods/list/statistics/SCShopMonitor$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4136fc49892b8ceeL    # -2.981961123039986E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/store/goods/list/statistics/SCShopMonitor;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/goods/list/statistics/SCShopMonitor;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/store/goods/list/statistics/SCShopMonitor;->c:Lcom/sankuai/waimai/store/goods/list/statistics/SCShopMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const-string v2, "SCShopMonitorDefault"

    .line 100008
    .line 100009
    aput-object v2, v0, v1

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/statistics/SCShopMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x14d8b7

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-object v2, p0, Lcom/sankuai/waimai/store/goods/list/statistics/SCShopMonitor;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/statistics/SCShopMonitor$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/goods/list/statistics/SCShopMonitor$a;-><init>(Lcom/sankuai/waimai/store/goods/list/statistics/SCShopMonitor;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/statistics/SCShopMonitor;->b:Lcom/sankuai/waimai/store/goods/list/statistics/SCShopMonitor$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConfig()Lcom/sankuai/waimai/store/util/monitor/monitor/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/statistics/SCShopMonitor;->b:Lcom/sankuai/waimai/store/goods/list/statistics/SCShopMonitor$a;

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/statistics/SCShopMonitor;->a:Ljava/lang/String;

    return-object v0
.end method
