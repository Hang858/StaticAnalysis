.class public final Lcom/sankuai/waimai/store/view/machpro/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/view/machpro/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/view/machpro/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/machpro/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/machpro/a$a;->a:Lcom/sankuai/waimai/store/view/machpro/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 2

    .line 160000
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160001
    .line 160002
    .line 160003
    move-result v0

    .line 160004
    if-nez v0, :cond_1

    .line 160005
    .line 160006
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/machpro/a$a;->a:Lcom/sankuai/waimai/store/view/machpro/a;

    .line 160007
    .line 160008
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/machpro/a;->f:Lcom/facebook/react/uimanager/d1;

    .line 160009
    .line 160010
    if-nez v0, :cond_0

    .line 160011
    .line 160012
    goto :goto_0

    .line 160013
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160014
    .line 160015
    .line 160016
    move-result-object v0

    .line 160017
    const-string v1, "event"

    .line 160018
    .line 160019
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160020
    .line 160021
    .line 160022
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->S(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/util/HashMap;

    .line 160023
    .line 160024
    .line 160025
    move-result-object p1

    .line 160026
    const-string p2, "params"

    .line 160027
    .line 160028
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p1

    .line 160032
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 160033
    .line 160034
    .line 160035
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/machpro/a$a;->a:Lcom/sankuai/waimai/store/view/machpro/a;

    .line 160036
    .line 160037
    iget-object p1, p1, Lcom/sankuai/waimai/store/view/machpro/a;->f:Lcom/facebook/react/uimanager/d1;

    .line 160038
    .line 160039
    const-class p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 160040
    .line 160041
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 160046
    .line 160047
    iget-object p2, p0, Lcom/sankuai/waimai/store/view/machpro/a$a;->a:Lcom/sankuai/waimai/store/view/machpro/a;

    .line 160048
    .line 160049
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 160050
    .line 160051
    .line 160052
    move-result p2

    .line 160053
    const-string v1, "onReceiveEvent"

    .line 160054
    .line 160055
    invoke-interface {p1, p2, v1, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160056
    .line 160057
    .line 160058
    goto :goto_1

    .line 160059
    :cond_1
    :goto_0
    return-void

    .line 160060
    :catch_0
    move-exception p1

    .line 160061
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 160066
    .line 160067
    .line 160068
    :goto_1
    return-void
.end method
