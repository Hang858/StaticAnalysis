.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailReactPackage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailReactPackage;->getReactPackage()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    .line 120006
    .line 120007
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120011
    .line 120012
    .line 120013
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    .line 120014
    .line 120015
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120019
    .line 120020
    .line 120021
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodsDetailRouterModule;

    .line 120022
    .line 120023
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodsDetailRouterModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 120000
    new-instance p1, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager;

    .line 120006
    .line 120007
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
