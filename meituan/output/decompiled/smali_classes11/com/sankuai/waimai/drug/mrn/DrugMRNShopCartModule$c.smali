.class public final Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->setShopCartVisibility(ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;ZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$c;->c:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    iput-boolean p2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$c;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$c;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/i;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$c;->c:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

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
    iget-object v2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$c;->c:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

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
    iget-boolean v3, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$c;->a:Z

    .line 100023
    .line 100024
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 100035
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
