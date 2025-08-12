.class public final Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->showSpecPopViewWithFood(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$t;->c:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$t;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$t;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$t;->c:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v1

    .line 100010
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    iget-object v2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$t;->c:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 100015
    .line 100016
    iget-object v2, v2, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100017
    .line 100018
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    iget-object v3, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$t;->c:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 100023
    .line 100024
    iget-object v3, v3, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100025
    .line 100026
    iget-object v4, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$t;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100027
    .line 100028
    invoke-static {v4}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v4

    .line 100032
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$t;->b:Lcom/facebook/react/bridge/Promise;

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :catch_0
    move-exception v0

    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$t;->b:Lcom/facebook/react/bridge/Promise;

    .line 100050
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
