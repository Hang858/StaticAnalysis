.class public final Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->numberOfGoodSku(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$p;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$p;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$p;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/drug/mrn/b;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/waimai/drug/mrn/b;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/mrn/b;->b()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    iget-wide v3, v0, Lcom/sankuai/waimai/drug/mrn/b;->f:J

    .line 100018
    .line 100019
    iget-wide v5, v0, Lcom/sankuai/waimai/drug/mrn/b;->g:J

    .line 100020
    .line 100021
    iget-object v7, v0, Lcom/sankuai/waimai/drug/mrn/b;->e:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100022
    .line 100023
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/order/a;->j0(Ljava/lang/String;JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v2, "count"

    .line 100036
    .line 100037
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    const-string v2, "data"

    .line 100045
    .line 100046
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100047
    .line 100048
    .line 100049
    const/4 v1, 0x0

    .line 100050
    const-string v2, "code"

    .line 100051
    .line 100052
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100053
    .line 100054
    .line 100055
    const-string v1, "message"

    .line 100056
    .line 100057
    const-string v2, "success"

    .line 100058
    .line 100059
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$p;->b:Lcom/facebook/react/bridge/Promise;

    .line 100063
    .line 100064
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100065
    .line 100066
    .line 100067
    return-void
.end method
