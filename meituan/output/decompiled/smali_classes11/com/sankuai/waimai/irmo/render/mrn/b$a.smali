.class public final Lcom/sankuai/waimai/irmo/render/mrn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/mrn/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

.field public final synthetic b:Lcom/sankuai/waimai/irmo/render/mrn/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/mrn/b;Lcom/sankuai/waimai/irmo/render/WMIrmoView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/mrn/b$a;->b:Lcom/sankuai/waimai/irmo/render/mrn/b;

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/mrn/b$a;->a:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/irmo/render/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/irmo/render/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p1

    .line 160008
    const-string v1, "eventName"

    .line 160009
    .line 160010
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160011
    .line 160012
    .line 160013
    if-eqz p2, :cond_1

    .line 160014
    .line 160015
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160016
    .line 160017
    .line 160018
    move-result-object p1

    .line 160019
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 160020
    .line 160021
    .line 160022
    move-result-object v1

    .line 160023
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160024
    .line 160025
    .line 160026
    move-result-object v1

    .line 160027
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160028
    .line 160029
    .line 160030
    move-result v2

    .line 160031
    if-eqz v2, :cond_0

    .line 160032
    .line 160033
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v2

    .line 160037
    check-cast v2, Ljava/lang/String;

    .line 160038
    .line 160039
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v3

    .line 160043
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160044
    .line 160045
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160049
    .line 160050
    .line 160051
    const-string v3, ""

    .line 160052
    .line 160053
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v3

    .line 160060
    invoke-interface {p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160061
    .line 160062
    .line 160063
    goto :goto_0

    .line 160064
    :cond_0
    const-string p2, "params"

    .line 160065
    .line 160066
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 160067
    .line 160068
    .line 160069
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/mrn/b$a;->b:Lcom/sankuai/waimai/irmo/render/mrn/b;

    .line 160070
    .line 160071
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/mrn/b$a;->a:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 160072
    .line 160073
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p1

    .line 160080
    :goto_1
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 160081
    .line 160082
    if-eqz v1, :cond_3

    .line 160083
    .line 160084
    instance-of v1, p1, Lcom/facebook/react/bridge/ReactContext;

    .line 160085
    .line 160086
    if-eqz v1, :cond_2

    .line 160087
    .line 160088
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 160089
    .line 160090
    goto :goto_2

    .line 160091
    :cond_2
    check-cast p1, Landroid/content/ContextWrapper;

    .line 160092
    .line 160093
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p1

    .line 160097
    goto :goto_1

    .line 160098
    :cond_3
    const/4 p1, 0x0

    .line 160099
    :goto_2
    if-eqz p1, :cond_4

    .line 160100
    .line 160101
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 160102
    .line 160103
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 160104
    .line 160105
    .line 160106
    move-result-object p1

    .line 160107
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 160108
    .line 160109
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 160110
    .line 160111
    .line 160112
    move-result p2

    .line 160113
    const-string v1, "playStatusChange"

    .line 160114
    .line 160115
    invoke-interface {p1, p2, v1, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 160116
    .line 160117
    .line 160118
    :cond_4
    return-void
.end method
