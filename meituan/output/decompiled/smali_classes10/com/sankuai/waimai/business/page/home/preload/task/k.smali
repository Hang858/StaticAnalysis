.class public final Lcom/sankuai/waimai/business/page/home/preload/task/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->isLocateSuccess()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    const-string v0, "LocateTask"

    .line 100012
    .line 100013
    const-string v1, "startLocateTimer"

    .line 100014
    .line 100015
    const-string v2, "locationTimeout"

    .line 100016
    .line 100017
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v0, 0x1

    .line 100021
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/locate/e;->a(Z)V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setLocationTimeoutState(Z)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setLocationReadyNotify(ZZ)V

    return-void
.end method
