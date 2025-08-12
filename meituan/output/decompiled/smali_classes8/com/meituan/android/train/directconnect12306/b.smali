.class public final Lcom/meituan/android/train/directconnect12306/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/directconnect12306/b$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/meituan/android/train/directconnect12306/p;

.field public static final b:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x217168ed713b7c4cL    # -3.055829899509705E147

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/train/directconnect12306/b;->b:Lcom/google/gson/Gson;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/train/directconnect12306/TrainBaseModel;)Lorg/json/JSONObject;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/directconnect12306/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6c34ea

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    :try_start_0
    const-string v1, "status"

    .line 120034
    .line 120035
    iget v2, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->status:I

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "message"

    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->message:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "requestId"

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->requestId:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120052
    .line 120053
    .line 120054
    const-string v1, "error_code"

    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->errorCode:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120059
    .line 120060
    .line 120061
    const-string v1, "error_message"

    .line 120062
    .line 120063
    iget-object v2, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->errorMessage:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120066
    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->data:Ljava/lang/Object;

    .line 120069
    .line 120070
    instance-of v1, v1, Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120071
    .line 120072
    const-string v2, "data"

    .line 120073
    .line 120074
    if-eqz v1, :cond_2

    .line 120075
    .line 120076
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 120077
    .line 120078
    iget-object p0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->data:Ljava/lang/Object;

    .line 120079
    .line 120080
    check-cast p0, Ljava/util/Map;

    .line 120081
    .line 120082
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 120090
    .line 120091
    sget-object v3, Lcom/meituan/android/train/directconnect12306/b;->b:Lcom/google/gson/Gson;

    .line 120092
    .line 120093
    iget-object p0, p0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->data:Ljava/lang/Object;

    .line 120094
    .line 120095
    invoke-virtual {v3, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p0

    .line 120099
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120100
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/json/JSONObject;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/directconnect12306/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcf9779

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object p0, v0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->data:Ljava/lang/Object;

    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/meituan/android/train/directconnect12306/b;->a(Lcom/meituan/android/train/directconnect12306/TrainBaseModel;)Lorg/json/JSONObject;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/train/directconnect12306/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x860b4f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    return-object p0

    .line 170026
    :cond_0
    if-nez p0, :cond_1

    .line 170027
    .line 170028
    return-object v2

    .line 170029
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    sget-object v0, Lcom/meituan/android/train/directconnect12306/b;->b:Lcom/google/gson/Gson;

    .line 170034
    .line 170035
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/meituan/android/train/directconnect12306/b;->b:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/dianping/picassocontroller/vc/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/train/directconnect12306/c;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/directconnect12306/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe459c7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/dianping/picassocontroller/vc/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/train/directconnect12306/b;->a:Lcom/meituan/android/train/directconnect12306/p;

    .line 120026
    .line 120027
    if-nez v0, :cond_3

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/train/directconnect12306/b;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/train/directconnect12306/b;->a:Lcom/meituan/android/train/directconnect12306/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120033
    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    :try_start_1
    invoke-static {p0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getJSCode(Landroid/content/Context;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120040
    :catch_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    new-instance v1, Lcom/meituan/android/train/directconnect12306/p;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-direct {v1, v3, v2}, Lcom/meituan/android/train/directconnect12306/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    sput-object v1, Lcom/meituan/android/train/directconnect12306/b;->a:Lcom/meituan/android/train/directconnect12306/p;

    .line 120056
    .line 120057
    sget-object v1, Lcom/meituan/android/train/directconnect12306/b;->a:Lcom/meituan/android/train/directconnect12306/p;

    .line 120058
    .line 120059
    new-instance v2, Lcom/meituan/android/train/directconnect12306/b$a;

    .line 120060
    .line 120061
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    invoke-direct {v2, v3}, Lcom/meituan/android/train/directconnect12306/b$a;-><init>(Landroid/content/Context;)V

    .line 120066
    .line 120067
    .line 120068
    iput-object v2, v1, Lcom/dianping/picassocontroller/vc/f;->exceptionCatcher:Lcom/dianping/picassocontroller/monitor/g;

    .line 120069
    .line 120070
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-static {v1}, Lcom/dianping/picassocontroller/b;->b(Landroid/content/Context;)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :catchall_0
    move-exception p0

    .line 120079
    goto :goto_1

    .line 120080
    :cond_1
    new-instance p0, Lcom/meituan/android/train/directconnect12306/c;

    .line 120081
    .line 120082
    invoke-direct {p0}, Lcom/meituan/android/train/directconnect12306/c;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    throw p0

    .line 120086
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120087
    const-wide/16 v0, 0x0

    .line 120088
    .line 120089
    invoke-static {p0, v0, v1}, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule;->a(Landroid/content/Context;J)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_2

    .line 120093
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120094
    throw p0

    .line 120095
    :cond_3
    :goto_2
    sget-object p0, Lcom/meituan/android/train/directconnect12306/b;->a:Lcom/meituan/android/train/directconnect12306/p;

    .line 120096
    .line 120097
    return-object p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 11

    .line 220000
    const-class v0, Lcom/meituan/android/train/directconnect12306/b;

    .line 220001
    .line 220002
    monitor-enter v0

    .line 220003
    const/4 v1, 0x3

    .line 220004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v2, 0x0

    .line 220007
    aput-object p0, v1, v2

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    aput-object p1, v1, v2

    .line 220011
    .line 220012
    const/4 v2, 0x2

    .line 220013
    new-instance v3, Ljava/lang/Long;

    .line 220014
    .line 220015
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220016
    .line 220017
    .line 220018
    aput-object v3, v1, v2

    .line 220019
    .line 220020
    sget-object v2, Lcom/meituan/android/train/directconnect12306/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v3, 0xc311

    .line 220023
    .line 220024
    .line 220025
    const/4 v4, 0x0

    .line 220026
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220027
    .line 220028
    .line 220029
    move-result v5

    .line 220030
    if-eqz v5, :cond_0

    .line 220031
    .line 220032
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220033
    .line 220034
    .line 220035
    monitor-exit v0

    .line 220036
    return-void

    .line 220037
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v1

    .line 220041
    if-nez v1, :cond_2

    .line 220042
    .line 220043
    sget-object v1, Lcom/meituan/android/train/directconnect12306/b;->a:Lcom/meituan/android/train/directconnect12306/p;

    .line 220044
    .line 220045
    if-nez v1, :cond_1

    .line 220046
    .line 220047
    new-instance v1, Lcom/meituan/android/train/directconnect12306/p;

    .line 220048
    .line 220049
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v2

    .line 220053
    invoke-direct {v1, v2, p1}, Lcom/meituan/android/train/directconnect12306/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 220054
    .line 220055
    .line 220056
    sput-object v1, Lcom/meituan/android/train/directconnect12306/b;->a:Lcom/meituan/android/train/directconnect12306/p;

    .line 220057
    .line 220058
    sget-object p1, Lcom/meituan/android/train/directconnect12306/b;->a:Lcom/meituan/android/train/directconnect12306/p;

    .line 220059
    .line 220060
    new-instance v1, Lcom/meituan/android/train/directconnect12306/b$a;

    .line 220061
    .line 220062
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v2

    .line 220066
    invoke-direct {v1, v2, p2, p3}, Lcom/meituan/android/train/directconnect12306/b$a;-><init>(Landroid/content/Context;J)V

    .line 220067
    .line 220068
    .line 220069
    iput-object v1, p1, Lcom/dianping/picassocontroller/vc/f;->exceptionCatcher:Lcom/dianping/picassocontroller/monitor/g;

    .line 220070
    .line 220071
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p1

    .line 220075
    invoke-static {p1}, Lcom/dianping/picassocontroller/b;->b(Landroid/content/Context;)V

    .line 220076
    .line 220077
    .line 220078
    goto :goto_0

    .line 220079
    :cond_1
    sget-object v1, Lcom/meituan/android/train/directconnect12306/b;->a:Lcom/meituan/android/train/directconnect12306/p;

    .line 220080
    .line 220081
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/vc/f;->onDestroy()V

    .line 220082
    .line 220083
    .line 220084
    new-instance v1, Lcom/meituan/android/train/directconnect12306/p;

    .line 220085
    .line 220086
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v2

    .line 220090
    invoke-direct {v1, v2, p1}, Lcom/meituan/android/train/directconnect12306/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 220091
    .line 220092
    .line 220093
    sput-object v1, Lcom/meituan/android/train/directconnect12306/b;->a:Lcom/meituan/android/train/directconnect12306/p;

    .line 220094
    .line 220095
    sget-object p1, Lcom/meituan/android/train/directconnect12306/b;->a:Lcom/meituan/android/train/directconnect12306/p;

    .line 220096
    .line 220097
    new-instance v1, Lcom/meituan/android/train/directconnect12306/b$a;

    .line 220098
    .line 220099
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v2

    .line 220103
    invoke-direct {v1, v2, p2, p3}, Lcom/meituan/android/train/directconnect12306/b$a;-><init>(Landroid/content/Context;J)V

    .line 220104
    .line 220105
    .line 220106
    iput-object v1, p1, Lcom/dianping/picassocontroller/vc/f;->exceptionCatcher:Lcom/dianping/picassocontroller/monitor/g;

    .line 220107
    .line 220108
    :goto_0
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 220109
    .line 220110
    .line 220111
    move-result-object v3

    .line 220112
    const-string v6, "js_load_success_new"

    .line 220113
    .line 220114
    const/16 v7, 0x145a

    .line 220115
    .line 220116
    const-string v8, ""

    .line 220117
    .line 220118
    const-string v9, ""

    .line 220119
    .line 220120
    move-wide v4, p2

    .line 220121
    move-object v10, p0

    .line 220122
    invoke-virtual/range {v3 .. v10}, Lcom/meituan/android/train/utils/ConfigurationSystem;->reportLogForNew(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 220123
    .line 220124
    .line 220125
    invoke-static {p0, p2, p3}, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule;->a(Landroid/content/Context;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220126
    .line 220127
    .line 220128
    :cond_2
    monitor-exit v0

    .line 220129
    return-void

    .line 220130
    :catchall_0
    move-exception p0

    .line 220131
    monitor-exit v0

    .line 220132
    throw p0
.end method
