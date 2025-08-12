.class Lcom/sankuai/titans/base/observer/EventRegisterObserver$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/observer/EventRegisterObserver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/base/observer/EventRegisterObserver$1;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/observer/EventRegisterObserver$1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver$1$1;->this$1:Lcom/sankuai/titans/base/observer/EventRegisterObserver$1;

    iput-object p2, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver$1$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    :try_start_0
    new-instance v0, Lcom/sankuai/titans/base/observer/EventRegisterObserver$NetWorkChangedEventData;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/titans/base/observer/EventRegisterObserver$NetWorkChangedEventData;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver$1$1;->val$context:Landroid/content/Context;

    .line 100006
    .line 100007
    const-string v2, "pt-e855f47ed9ccf2a5"

    .line 100008
    .line 100009
    invoke-static {v1, v2}, Lcom/sankuai/titans/protocol/utils/NetworkUtils;->getNetworkTypeString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    iput-object v1, v0, Lcom/sankuai/titans/base/observer/EventRegisterObserver$NetWorkChangedEventData;->networkType:Ljava/lang/String;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver$1$1;->this$1:Lcom/sankuai/titans/base/observer/EventRegisterObserver$1;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/sankuai/titans/base/observer/EventRegisterObserver$1;->val$weakContainerContextReference:Ljava/lang/ref/WeakReference;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    check-cast v1, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 100024
    .line 100025
    if-eqz v1, :cond_0

    .line 100026
    .line 100027
    new-instance v2, Lcom/sankuai/titans/protocol/utils/JsCustomEvent;

    .line 100028
    .line 100029
    const-string v3, "KNB:networkChanged"

    .line 100030
    .line 100031
    invoke-direct {v2, v3, v0}, Lcom/sankuai/titans/protocol/utils/JsCustomEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v2}, Lcom/sankuai/titans/protocol/utils/InjectJs;->makeCustomEvent(Lcom/sankuai/titans/protocol/utils/JsCustomEvent;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const/4 v2, 0x0

    .line 100039
    invoke-interface {v1, v0, v2}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :catch_0
    move-exception v0

    .line 100044
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 100049
    .line 100050
    move-result-object v1

    const-string v2, "EventRegisterObserver"

    const-string v3, "init"

    invoke-interface {v1, v2, v3, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
