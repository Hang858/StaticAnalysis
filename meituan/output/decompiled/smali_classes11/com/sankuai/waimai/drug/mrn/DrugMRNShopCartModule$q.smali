.class public final Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->getNumberOfGoods(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$q;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$q;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$q;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    const-wide/16 v3, 0x0

    .line 100009
    .line 100010
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v2

    .line 100014
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/order/a;->g0(Ljava/lang/String;J)I

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v2, "count"

    .line 100027
    .line 100028
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v2, "data"

    .line 100036
    .line 100037
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "code"

    .line 100041
    .line 100042
    const/4 v2, 0x0

    .line 100043
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "message"

    .line 100047
    .line 100048
    const-string v2, "success"

    .line 100049
    .line 100050
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$q;->c:Lcom/facebook/react/bridge/Promise;

    .line 100054
    .line 100055
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method
