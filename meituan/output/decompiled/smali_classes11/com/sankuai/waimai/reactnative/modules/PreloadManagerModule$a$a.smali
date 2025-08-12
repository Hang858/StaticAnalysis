.class public final Lcom/sankuai/waimai/reactnative/modules/PreloadManagerModule$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/preload/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/modules/PreloadManagerModule$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/preload/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/reactnative/modules/PreloadManagerModule$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/reactnative/modules/PreloadManagerModule$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/PreloadManagerModule$a$a;->a:Lcom/sankuai/waimai/reactnative/modules/PreloadManagerModule$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/preload/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/preload/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-object v1, p1, Lcom/sankuai/waimai/platform/preload/h;->a:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/sankuai/waimai/platform/preload/h$d;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    const-string v2, "state"

    .line 120009
    .line 120010
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    iget-wide v1, p1, Lcom/sankuai/waimai/platform/preload/h;->d:J

    .line 120014
    .line 120015
    long-to-double v1, v1

    .line 120016
    const-string v3, "startTime"

    .line 120017
    .line 120018
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v1, p1, Lcom/sankuai/waimai/platform/preload/h;->b:Ljava/lang/Object;

    .line 120022
    .line 120023
    check-cast v1, Ljava/lang/String;

    .line 120024
    .line 120025
    const-string v2, "rawData"

    .line 120026
    .line 120027
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-boolean v1, p1, Lcom/sankuai/waimai/platform/preload/h;->c:Z

    .line 120031
    .line 120032
    const-string v2, "isFinished"

    .line 120033
    .line 120034
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120035
    .line 120036
    .line 120037
    const/4 v1, 0x3

    .line 120038
    new-array v1, v1, [Ljava/lang/Object;

    .line 120039
    .line 120040
    iget-object v2, p1, Lcom/sankuai/waimai/platform/preload/h;->a:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 120041
    .line 120042
    iget-object v2, v2, Lcom/sankuai/waimai/platform/preload/h$d;->a:Ljava/lang/String;

    .line 120043
    .line 120044
    const/4 v3, 0x0

    .line 120045
    aput-object v2, v1, v3

    .line 120046
    .line 120047
    iget-boolean v2, p1, Lcom/sankuai/waimai/platform/preload/h;->c:Z

    .line 120048
    .line 120049
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    const/4 v3, 0x1

    .line 120054
    aput-object v2, v1, v3

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/platform/preload/h;->b:Ljava/lang/Object;

    .line 120057
    .line 120058
    const/4 v2, 0x2

    .line 120059
    aput-object p1, v1, v2

    .line 120060
    .line 120061
    const-string p1, "PreloadManagerModule"

    .line 120062
    .line 120063
    const-string v2, "sending evt: state=%s, isFinished:%b, rawData=%s"

    .line 120064
    .line 120065
    invoke-static {p1, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/PreloadManagerModule$a$a;->a:Lcom/sankuai/waimai/reactnative/modules/PreloadManagerModule$a;

    .line 120069
    .line 120070
    iget-object p1, p1, Lcom/sankuai/waimai/reactnative/modules/PreloadManagerModule$a;->a:Lcom/sankuai/waimai/reactnative/modules/PreloadManagerModule;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 120077
    .line 120078
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 120083
    .line 120084
    const-string v1, "WMRouterPreloadResult"

    .line 120085
    .line 120086
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120087
    .line 120088
    .line 120089
    return-void
.end method
