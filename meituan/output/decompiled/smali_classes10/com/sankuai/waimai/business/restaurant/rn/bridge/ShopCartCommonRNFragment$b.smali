.class public final Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartCommonRNFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartCommonRNFragment;->M5()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartCommonRNFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartCommonRNFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartCommonRNFragment$b;->a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartCommonRNFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartCommonRNFragment$b;->a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartCommonRNFragment;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartCommonRNFragment;->e9(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartCommonRNFragment$b;->a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartCommonRNFragment;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartCommonRNFragment;->g9(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
