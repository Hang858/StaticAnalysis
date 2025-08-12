.class Lcom/sankuai/titans/base/observer/EventRegisterObserver$2;
.super Lcom/sankuai/titans/protocol/utils/OnWebEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/observer/EventRegisterObserver;->init(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/observer/EventRegisterObserver;

.field public final synthetic val$weakContainerContextReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/observer/EventRegisterObserver;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver$2;->this$0:Lcom/sankuai/titans/base/observer/EventRegisterObserver;

    iput-object p2, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver$2;->val$weakContainerContextReference:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/utils/OnWebEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibleChanged(Z)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver$2;->val$weakContainerContextReference:Ljava/lang/ref/WeakReference;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    check-cast v0, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    new-instance v1, Lcom/sankuai/titans/protocol/utils/JsCustomEvent;

    new-instance v2, Lcom/sankuai/titans/base/observer/EventRegisterObserver$VisibilityChangEntity;

    invoke-direct {v2, p1}, Lcom/sankuai/titans/base/observer/EventRegisterObserver$VisibilityChangEntity;-><init>(Z)V

    const-string p1, "KNB:visibilityChanged"

    invoke-direct {v1, p1, v2}, Lcom/sankuai/titans/protocol/utils/JsCustomEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/sankuai/titans/protocol/utils/InjectJs;->makeCustomEvent(Lcom/sankuai/titans/protocol/utils/JsCustomEvent;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public onWebViewScrollChanged(IIII)V
    .locals 0

    .line 250000
    iget-object p1, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver$2;->val$weakContainerContextReference:Ljava/lang/ref/WeakReference;

    .line 250001
    .line 250002
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250003
    .line 250004
    .line 250005
    move-result-object p1

    .line 250006
    check-cast p1, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 250007
    .line 250008
    if-eqz p1, :cond_0

    .line 250009
    .line 250010
    new-instance p3, Ljava/lang/StringBuilder;

    .line 250011
    .line 250012
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250013
    .line 250014
    .line 250015
    const-string p4, "javascript:window.DPApp && window.DPApp.onScroll && window.DPApp.onScroll({offset:"

    .line 250016
    .line 250017
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250018
    .line 250019
    .line 250020
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250021
    .line 250022
    .line 250023
    const-string p2, "});"

    .line 250024
    .line 250025
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250026
    .line 250027
    .line 250028
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250029
    .line 250030
    .line 250031
    move-result-object p2

    .line 250032
    const/4 p3, 0x0

    .line 250033
    invoke-interface {p1, p2, p3}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 250034
    .line 250035
    :cond_0
    return-void
.end method

.method public onWebViewSizeChanged(IIII)V
    .locals 6

    .line 250000
    const-string v0, "height"

    .line 250001
    .line 250002
    const-string v1, "width"

    .line 250003
    .line 250004
    const-string v2, "resize"

    .line 250005
    .line 250006
    new-instance v3, Lorg/json/JSONObject;

    .line 250007
    .line 250008
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 250009
    .line 250010
    .line 250011
    :try_start_0
    const-string v4, "action"

    .line 250012
    .line 250013
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250014
    .line 250015
    .line 250016
    new-instance v4, Lorg/json/JSONObject;

    .line 250017
    .line 250018
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 250019
    .line 250020
    .line 250021
    invoke-virtual {v4, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250022
    .line 250023
    .line 250024
    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250025
    .line 250026
    .line 250027
    new-instance v5, Lorg/json/JSONObject;

    .line 250028
    .line 250029
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 250030
    .line 250031
    .line 250032
    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250033
    .line 250034
    .line 250035
    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250036
    .line 250037
    .line 250038
    const-string v0, "from"

    .line 250039
    .line 250040
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250041
    .line 250042
    .line 250043
    const-string v0, "to"

    .line 250044
    .line 250045
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250046
    .line 250047
    .line 250048
    iget-object v0, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver$2;->val$weakContainerContextReference:Ljava/lang/ref/WeakReference;

    .line 250049
    .line 250050
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250051
    .line 250052
    .line 250053
    move-result-object v0

    .line 250054
    check-cast v0, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 250055
    .line 250056
    if-eqz v0, :cond_0

    .line 250057
    .line 250058
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getBridgePubSub()Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgePubSub;

    .line 250059
    .line 250060
    .line 250061
    move-result-object v0

    .line 250062
    invoke-interface {v0, v2, v3}, Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgePubSub;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250063
    .line 250064
    .line 250065
    goto :goto_0

    .line 250066
    :catch_0
    move-exception v0

    .line 250067
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v1

    .line 250071
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 250072
    .line 250073
    .line 250074
    move-result-object v1

    .line 250075
    const-string v2, "EventRegisterObserver"

    .line 250076
    .line 250077
    const-string v3, "onWebViewSizeChanged"

    .line 250078
    .line 250079
    invoke-interface {v1, v2, v3, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250080
    .line 250081
    .line 250082
    :cond_0
    :goto_0
    new-instance v0, Lcom/sankuai/titans/base/observer/EventRegisterObserver$WebViewResizedEventData;

    .line 250083
    .line 250084
    invoke-direct {v0}, Lcom/sankuai/titans/base/observer/EventRegisterObserver$WebViewResizedEventData;-><init>()V

    .line 250085
    .line 250086
    .line 250087
    new-instance v1, Lcom/sankuai/titans/base/observer/EventRegisterObserver$Size;

    .line 250088
    .line 250089
    invoke-direct {v1, p3, p4}, Lcom/sankuai/titans/base/observer/EventRegisterObserver$Size;-><init>(II)V

    .line 250090
    .line 250091
    .line 250092
    iput-object v1, v0, Lcom/sankuai/titans/base/observer/EventRegisterObserver$WebViewResizedEventData;->from:Lcom/sankuai/titans/base/observer/EventRegisterObserver$Size;

    .line 250093
    .line 250094
    new-instance p3, Lcom/sankuai/titans/base/observer/EventRegisterObserver$Size;

    .line 250095
    .line 250096
    invoke-direct {p3, p1, p2}, Lcom/sankuai/titans/base/observer/EventRegisterObserver$Size;-><init>(II)V

    .line 250097
    .line 250098
    .line 250099
    iput-object p3, v0, Lcom/sankuai/titans/base/observer/EventRegisterObserver$WebViewResizedEventData;->to:Lcom/sankuai/titans/base/observer/EventRegisterObserver$Size;

    .line 250100
    .line 250101
    iget-object p1, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver$2;->val$weakContainerContextReference:Ljava/lang/ref/WeakReference;

    .line 250102
    .line 250103
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250104
    .line 250105
    .line 250106
    move-result-object p1

    .line 250107
    check-cast p1, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 250108
    .line 250109
    if-eqz p1, :cond_1

    .line 250110
    .line 250111
    new-instance p2, Lcom/sankuai/titans/protocol/utils/JsCustomEvent;

    .line 250112
    .line 250113
    const-string p3, "KNB:WebViewSizeChanged"

    .line 250114
    .line 250115
    invoke-direct {p2, p3, v0}, Lcom/sankuai/titans/protocol/utils/JsCustomEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250116
    .line 250117
    .line 250118
    invoke-static {p2}, Lcom/sankuai/titans/protocol/utils/InjectJs;->makeCustomEvent(Lcom/sankuai/titans/protocol/utils/JsCustomEvent;)Ljava/lang/String;

    .line 250119
    .line 250120
    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method
