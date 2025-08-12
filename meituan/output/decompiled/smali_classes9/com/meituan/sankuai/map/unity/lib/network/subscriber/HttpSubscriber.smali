.class public Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;",
        "Landroid/arch/lifecycle/LifecycleObserver;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/sankuai/map/unity/lib/network/callback/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/sankuai/map/unity/lib/network/callback/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x789b11e060d76b2bL    # -4.836227223837217E-273

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/network/callback/a<",
            "TT;>;",
            "Landroid/arch/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xe2ed3b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;->a:Lcom/meituan/sankuai/map/unity/lib/network/callback/a;

    .line 170028
    .line 170029
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170030
    :catch_0
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8aedf6

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;->a:Lcom/meituan/sankuai/map/unity/lib/network/callback/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/network/callback/b;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/network/callback/b;

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/network/callback/b;->onComplete()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55e623

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;->a:Lcom/meituan/sankuai/map/unity/lib/network/callback/a;

    .line 100020
    .line 100021
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd1eb0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    instance-of v0, p1, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    if-eqz v0, :cond_3

    .line 120025
    .line 120026
    move-object v0, p1

    .line 120027
    check-cast v0, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120028
    .line 120029
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/meituan/retrofit2/exception/c;->c:Lcom/sankuai/meituan/retrofit2/Response;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->errorBody()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120039
    goto :goto_0

    .line 120040
    :catch_0
    move-object v0, v1

    .line 120041
    :goto_0
    if-nez v0, :cond_1

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 120045
    .line 120046
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    const-string v0, "msg"

    .line 120050
    .line 120051
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-eqz v3, :cond_4

    .line 120062
    .line 120063
    :cond_2
    const-string v0, "error"

    .line 120064
    .line 120065
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120069
    goto :goto_2

    .line 120070
    :catch_1
    :cond_3
    :goto_1
    move-object v0, v1

    .line 120071
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 120072
    .line 120073
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    if-eqz v2, :cond_6

    .line 120078
    .line 120079
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    :cond_6
    if-eqz v0, :cond_7

    .line 120084
    .line 120085
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    if-eqz p1, :cond_8

    .line 120090
    .line 120091
    :cond_7
    const-string v0, ""

    .line 120092
    .line 120093
    :cond_8
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;->a:Lcom/meituan/sankuai/map/unity/lib/network/callback/a;

    .line 120094
    .line 120095
    if-eqz p1, :cond_9

    .line 120096
    .line 120097
    const/16 v2, -0x3e9

    .line 120098
    .line 120099
    invoke-interface {p1, v2, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/network/callback/a;->a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120100
    :cond_9
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf1e3bd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;->a:Lcom/meituan/sankuai/map/unity/lib/network/callback/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_4

    .line 120024
    .line 120025
    instance-of v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120026
    .line 120027
    if-eqz v1, :cond_3

    .line 120028
    .line 120029
    move-object v1, p1

    .line 120030
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120031
    .line 120032
    iget v2, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120033
    .line 120034
    const/16 v3, 0xc8

    .line 120035
    .line 120036
    if-ne v2, v3, :cond_1

    .line 120037
    .line 120038
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120039
    .line 120040
    if-nez v2, :cond_3

    .line 120041
    .line 120042
    :cond_1
    const/4 p1, 0x0

    .line 120043
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->errormsg:Ljava/lang/Object;

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    :try_start_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->errormsg:Ljava/lang/Object;

    .line 120052
    .line 120053
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    const-class v3, Lcom/google/gson/JsonObject;

    .line 120062
    .line 120063
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    .line 120069
    move-object p1, v0

    .line 120070
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;->a:Lcom/meituan/sankuai/map/unity/lib/network/callback/a;

    .line 120071
    .line 120072
    iget v2, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120073
    .line 120074
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->msg:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-interface {v0, v2, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/network/callback/a;->a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120077
    .line 120078
    .line 120079
    return-void

    .line 120080
    :cond_3
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/network/callback/a;->onSuccess(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
