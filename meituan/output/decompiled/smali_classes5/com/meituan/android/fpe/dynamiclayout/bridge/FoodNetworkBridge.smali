.class public Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "foodNetwork"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$HeaderParam;,
        Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$PostRequest;,
        Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$GetRequest;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FoodNetworkBridge"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x238c419929e800b7L    # -2.2960843042744357E137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private notValid(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2f1d75

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    const-string v1, "http://"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private stringToMap(Ljava/lang/String;Ljava/util/Map;Lcom/dianping/picassocontroller/bridge/b;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dianping/picassocontroller/bridge/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    const/4 v2, 0x2

    .line 810010
    aput-object p3, v0, v2

    .line 810011
    .line 810012
    const/4 v2, 0x3

    .line 810013
    aput-object p4, v0, v2

    .line 810014
    .line 810015
    sget-object v2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v3, 0x3cb8a8

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v4

    .line 810024
    if-eqz v4, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 810031
    .line 810032
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 810033
    .line 810034
    .line 810035
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 810036
    .line 810037
    .line 810038
    move-result-object p1

    .line 810039
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 810040
    .line 810041
    .line 810042
    move-result v2

    .line 810043
    if-eqz v2, :cond_1

    .line 810044
    .line 810045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810046
    .line 810047
    .line 810048
    move-result-object v2

    .line 810049
    check-cast v2, Ljava/lang/String;

    .line 810050
    .line 810051
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 810052
    .line 810053
    .line 810054
    move-result-object v3

    .line 810055
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 810056
    .line 810057
    .line 810058
    goto :goto_0

    .line 810059
    :catch_0
    move-exception p1

    .line 810060
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p4, p1}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;->buildPicassoError(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public buildPicassoError(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x5266dc

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Lorg/json/JSONObject;

    .line 770033
    .line 770034
    return-object p1

    .line 770035
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 770036
    .line 770037
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 770038
    .line 770039
    .line 770040
    :try_start_0
    const-string v1, "errCode"

    .line 770041
    .line 770042
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770043
    .line 770044
    .line 770045
    const-string p1, "errMsg"

    .line 770046
    .line 770047
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770048
    .line 770049
    .line 770050
    const-string p1, "info"

    .line 770051
    .line 770052
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770053
    .line 770054
    .line 770055
    goto :goto_0

    .line 770056
    :catch_0
    move-exception p1

    .line 770057
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 770058
    .line 770059
    .line 770060
    :goto_0
    return-object v0
.end method

.method public get(Lcom/dianping/picassocontroller/vc/c;Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$GetRequest;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "get"
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0xc84b2a

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$GetRequest;->path:Ljava/lang/String;

    .line 770028
    .line 770029
    invoke-direct {p0, v0}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;->notValid(Ljava/lang/String;)Z

    .line 770030
    .line 770031
    .line 770032
    move-result v0

    .line 770033
    if-eqz v0, :cond_1

    .line 770034
    .line 770035
    const-string p1, "Request path is not valid"

    .line 770036
    .line 770037
    const-string p2, ""

    .line 770038
    .line 770039
    invoke-virtual {p0, v1, p1, p2}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;->buildPicassoError(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p1

    .line 770043
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 770044
    .line 770045
    .line 770046
    return-void

    .line 770047
    :cond_1
    const/4 v0, 0x0

    .line 770048
    iget-object v1, p2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$GetRequest;->param:Ljava/lang/String;

    .line 770049
    .line 770050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770051
    .line 770052
    .line 770053
    move-result v1

    .line 770054
    if-nez v1, :cond_2

    .line 770055
    .line 770056
    new-instance v0, Ljava/util/HashMap;

    .line 770057
    .line 770058
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770059
    .line 770060
    .line 770061
    iget-object v1, p2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$GetRequest;->param:Ljava/lang/String;

    .line 770062
    .line 770063
    const-string v2, "Error parsing parameters to Json."

    .line 770064
    .line 770065
    invoke-direct {p0, v1, v0, p3, v2}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;->stringToMap(Ljava/lang/String;Ljava/util/Map;Lcom/dianping/picassocontroller/bridge/b;Ljava/lang/String;)V

    .line 770066
    .line 770067
    .line 770068
    :cond_2
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 770069
    .line 770070
    .line 770071
    move-result-object p1

    .line 770072
    invoke-static {p1}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 770073
    .line 770074
    .line 770075
    move-result-object p1

    .line 770076
    iget-object p2, p2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$GetRequest;->path:Ljava/lang/String;

    .line 770077
    .line 770078
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/food/retrofit/a;->q(Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 770079
    .line 770080
    .line 770081
    move-result-object p1

    .line 770082
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 770083
    .line 770084
    .line 770085
    move-result-object p2

    .line 770086
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 770087
    .line 770088
    .line 770089
    move-result-object p1

    .line 770090
    new-instance p2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$a;

    .line 770091
    .line 770092
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$a;-><init>(Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 770093
    .line 770094
    .line 770095
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 770096
    .line 770097
    .line 770098
    return-void
.end method

.method public post(Lcom/dianping/picassocontroller/vc/c;Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$PostRequest;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 9
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "post"
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0xef4eaf

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$PostRequest;->path:Ljava/lang/String;

    .line 770028
    .line 770029
    invoke-direct {p0, v0}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;->notValid(Ljava/lang/String;)Z

    .line 770030
    .line 770031
    .line 770032
    move-result v0

    .line 770033
    if-eqz v0, :cond_1

    .line 770034
    .line 770035
    const-string p1, "Request path is not valid."

    .line 770036
    .line 770037
    const-string p2, ""

    .line 770038
    .line 770039
    invoke-virtual {p0, v1, p1, p2}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;->buildPicassoError(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p1

    .line 770043
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 770044
    .line 770045
    .line 770046
    return-void

    .line 770047
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 770048
    .line 770049
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770050
    .line 770051
    .line 770052
    iget-object v3, p2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$PostRequest;->urlParam:Ljava/lang/String;

    .line 770053
    .line 770054
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770055
    .line 770056
    .line 770057
    move-result v3

    .line 770058
    if-nez v3, :cond_2

    .line 770059
    .line 770060
    new-instance v0, Ljava/util/HashMap;

    .line 770061
    .line 770062
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770063
    .line 770064
    .line 770065
    iget-object v3, p2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$PostRequest;->urlParam:Ljava/lang/String;

    .line 770066
    .line 770067
    const-string v4, "Error parsing query parameters to Json."

    .line 770068
    .line 770069
    invoke-direct {p0, v3, v0, p3, v4}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;->stringToMap(Ljava/lang/String;Ljava/util/Map;Lcom/dianping/picassocontroller/bridge/b;Ljava/lang/String;)V

    .line 770070
    .line 770071
    .line 770072
    :cond_2
    const/4 v3, 0x0

    .line 770073
    new-instance v4, Ljava/util/HashMap;

    .line 770074
    .line 770075
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 770076
    .line 770077
    .line 770078
    iget-object v5, p2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$PostRequest;->bodyParam:Ljava/lang/String;

    .line 770079
    .line 770080
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770081
    .line 770082
    .line 770083
    move-result v5

    .line 770084
    if-nez v5, :cond_5

    .line 770085
    .line 770086
    const-string v5, "application/json;charset=utf-8"

    .line 770087
    .line 770088
    sget-object v6, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 770089
    .line 770090
    iget-object v7, p2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$PostRequest;->headerParam:Ljava/lang/String;

    .line 770091
    .line 770092
    const-class v8, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$HeaderParam;

    .line 770093
    .line 770094
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 770095
    .line 770096
    .line 770097
    move-result-object v6

    .line 770098
    check-cast v6, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$HeaderParam;

    .line 770099
    .line 770100
    if-eqz v6, :cond_3

    .line 770101
    .line 770102
    iget-object v6, v6, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$HeaderParam;->contentType:Ljava/lang/String;

    .line 770103
    .line 770104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770105
    .line 770106
    .line 770107
    move-result v6

    .line 770108
    if-nez v6, :cond_3

    .line 770109
    .line 770110
    const/4 v1, 0x1

    .line 770111
    :cond_3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 770112
    .line 770113
    iget-object v6, p2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$PostRequest;->bodyParam:Ljava/lang/String;

    .line 770114
    .line 770115
    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 770116
    .line 770117
    .line 770118
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 770119
    .line 770120
    .line 770121
    move-result-object v6

    .line 770122
    if-eqz v6, :cond_4

    .line 770123
    .line 770124
    const-string v7, "fingerprint"

    .line 770125
    .line 770126
    invoke-virtual {v6}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 770127
    .line 770128
    .line 770129
    move-result-object v6

    .line 770130
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770131
    .line 770132
    .line 770133
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770134
    .line 770135
    .line 770136
    move-result-object v6

    .line 770137
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 770138
    .line 770139
    .line 770140
    move-result-object v6

    .line 770141
    invoke-static {v6, v5}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 770142
    .line 770143
    .line 770144
    move-result-object v3

    .line 770145
    new-instance v5, Lcom/google/gson/Gson;

    .line 770146
    .line 770147
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 770148
    .line 770149
    .line 770150
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770151
    .line 770152
    .line 770153
    move-result-object v2

    .line 770154
    const-class v6, Ljava/util/HashMap;

    .line 770155
    .line 770156
    invoke-virtual {v5, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 770157
    .line 770158
    .line 770159
    move-result-object v2

    .line 770160
    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770161
    .line 770162
    move-object v4, v2

    .line 770163
    goto :goto_0

    .line 770164
    :catch_0
    move-exception v2

    .line 770165
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770166
    .line 770167
    .line 770168
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 770169
    .line 770170
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 770171
    .line 770172
    .line 770173
    move-result-object p1

    .line 770174
    invoke-static {p1}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 770175
    .line 770176
    .line 770177
    move-result-object p1

    .line 770178
    iget-object p2, p2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$PostRequest;->path:Ljava/lang/String;

    .line 770179
    .line 770180
    invoke-virtual {p1, p2, v0, v4}, Lcom/meituan/android/food/retrofit/a;->y(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 770181
    .line 770182
    .line 770183
    move-result-object p1

    .line 770184
    goto :goto_1

    .line 770185
    :cond_6
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 770186
    .line 770187
    .line 770188
    move-result-object p1

    .line 770189
    invoke-static {p1}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 770190
    .line 770191
    .line 770192
    move-result-object p1

    .line 770193
    iget-object p2, p2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$PostRequest;->path:Ljava/lang/String;

    .line 770194
    .line 770195
    invoke-virtual {p1, p2, v0, v3}, Lcom/meituan/android/food/retrofit/a;->x(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lrx/Observable;

    .line 770196
    .line 770197
    .line 770198
    move-result-object p1

    .line 770199
    :goto_1
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 770200
    .line 770201
    .line 770202
    move-result-object p2

    .line 770203
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 770204
    .line 770205
    .line 770206
    move-result-object p1

    .line 770207
    new-instance p2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$b;

    .line 770208
    .line 770209
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$b;-><init>(Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 770210
    .line 770211
    .line 770212
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 770213
    .line 770214
    .line 770215
    return-void
.end method
