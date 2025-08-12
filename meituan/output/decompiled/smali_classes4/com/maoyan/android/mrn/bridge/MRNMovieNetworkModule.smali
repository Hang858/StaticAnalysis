.class public Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MAYNetwork"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieNetworkApi;,
        Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$d;,
        Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MAYNetwork"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final responseBodyToString:Lrx/Observable$Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$Transformer<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final compositeSubscription:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29d6a63d698aa57aL    # 3.857605093989952E-107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$c;

    invoke-direct {v0}, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$c;-><init>()V

    sput-object v0, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule;->responseBodyToString:Lrx/Observable$Transformer;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0x184308

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 140025
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed62e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MAYNetwork"

    return-object v0
.end method

.method public initialize()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff5401

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public may_http(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xddeca1

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-nez p1, :cond_1

    .line 410025
    .line 410026
    const-string p1, "1000"

    .line 410027
    .line 410028
    const-string v0, "\u8f93\u5165\u53c2\u6570\u9519\u8bef"

    .line 410029
    .line 410030
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/maoyan/android/mrn/utils/b;->e(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p1

    .line 410038
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    sget-object v0, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->GSON:Lcom/google/gson/Gson;

    .line 410043
    .line 410044
    const-class v1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;

    .line 410045
    .line 410046
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p1

    .line 410050
    check-cast p1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;

    .line 410051
    .line 410052
    iget-object v0, p0, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 410053
    .line 410054
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v1

    .line 410058
    invoke-static {v1, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$d;->a(Landroid/content/Context;Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$MRNMovieHttpArguments;)Lrx/Observable;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p1

    .line 410062
    new-instance v1, Lcom/maoyan/android/mrn/bridge/e;

    .line 410063
    .line 410064
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v2

    .line 410068
    invoke-direct {v1, v2}, Lcom/maoyan/android/mrn/bridge/e;-><init>(Landroid/app/Activity;)V

    .line 410069
    .line 410070
    .line 410071
    invoke-virtual {p1, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 410072
    .line 410073
    .line 410074
    move-result-object p1

    .line 410075
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v1

    .line 410079
    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 410080
    .line 410081
    .line 410082
    move-result-object p1

    .line 410083
    new-instance v1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$a;

    .line 410084
    .line 410085
    invoke-direct {v1, p2}, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$a;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 410086
    .line 410087
    .line 410088
    new-instance v2, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$b;

    .line 410089
    .line 410090
    invoke-direct {v2, p2}, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule$b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 410091
    .line 410092
    .line 410093
    invoke-virtual {p1, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 410094
    .line 410095
    .line 410096
    move-result-object p1

    .line 410097
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410098
    .line 410099
    .line 410100
    goto :goto_0

    .line 410101
    :catch_0
    const-string p1, "1002"

    .line 410102
    .line 410103
    const-string v0, "\u7f51\u7edc\u89e3\u6790\u9519\u8bef"

    .line 410104
    .line 410105
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 410106
    .line 410107
    .line 410108
    :goto_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19edb7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method
