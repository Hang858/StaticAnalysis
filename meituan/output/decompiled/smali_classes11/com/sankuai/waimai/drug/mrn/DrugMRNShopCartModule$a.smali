.class public final Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->increaseFoodWithSkuAndAtts(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a;->c:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a;->c:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_4

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a;->c:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    goto :goto_1

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/drug/mrn/b;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/waimai/drug/mrn/b;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/mrn/b;->c()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    iget-object v1, v0, Lcom/sankuai/waimai/drug/mrn/b;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100037
    .line 100038
    if-nez v1, :cond_2

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/mrn/b;->b()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    iget-object v4, v0, Lcom/sankuai/waimai/drug/mrn/b;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100050
    .line 100051
    iget-object v5, v0, Lcom/sankuai/waimai/drug/mrn/b;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100052
    .line 100053
    iget-object v6, v0, Lcom/sankuai/waimai/drug/mrn/b;->e:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100054
    .line 100055
    new-instance v7, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a$a;

    .line 100056
    .line 100057
    invoke-direct {v7, p0, v0}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a$a;-><init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a;Lcom/sankuai/waimai/drug/mrn/b;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/order/a;->x(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_3
    :goto_0
    return-void

    .line 100064
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 100065
    .line 100066
    const-string v1, "increaseFood activity is null or finishing"

    .line 100067
    .line 100068
    invoke-static {v1, v0}, Landroid/support/design/widget/x;->t(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 100069
    .line 100070
    return-void
.end method
