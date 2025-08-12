.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$m;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 180000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p2

    .line 180004
    const-string v0, "count"

    .line 180005
    .line 180006
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 180007
    .line 180008
    .line 180009
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$m;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    .line 180010
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v0, "chatRedPoint"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
