.class public final Lcom/sankuai/waimai/store/mrn/SGUtilsModule$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->selectMedicineHomeTabBarItemAtIndex(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$l;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    const-class v0, Lcom/sankuai/waimai/store/i/poi/PoiDrugService;

    .line 100001
    .line 100002
    const-string v1, "poi_communication_drug"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/sankuai/waimai/store/i/poi/PoiDrugService;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$l;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    const/4 v2, 0x0

    .line 100015
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/f;->g(Ljava/lang/Object;I)I

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    const/4 v2, 0x1

    .line 100020
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/store/i/poi/PoiDrugService;->onDrugHomeTabChanged(IZ)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$l;->b:Lcom/facebook/react/bridge/Promise;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$l;->b:Lcom/facebook/react/bridge/Promise;

    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catch_0
    move-exception v0

    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$l;->b:Lcom/facebook/react/bridge/Promise;

    .line 100038
    .line 100039
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100040
    :goto_0
    return-void
.end method
