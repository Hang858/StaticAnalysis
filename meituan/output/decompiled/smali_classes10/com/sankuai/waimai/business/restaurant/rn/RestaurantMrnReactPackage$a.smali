.class public final Lcom/sankuai/waimai/business/restaurant/rn/RestaurantMrnReactPackage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/rn/RestaurantMrnReactPackage;->getReactPackage()Ljava/util/List;
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
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule;

    .line 120006
    .line 120007
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120011
    .line 120012
    .line 120013
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNRestauranUtilManager;

    .line 120014
    .line 120015
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNRestauranUtilManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
