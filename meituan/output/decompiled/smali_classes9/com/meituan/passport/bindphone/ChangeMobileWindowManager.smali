.class public final Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/bindphone/ChangeMobileWindowManager$Choise;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47bd7d08952a1cb6L    # -1.0880133435236995E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;->a:Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb13498

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;->a:Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;->a:Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;->a:Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;->a:Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(ILcom/meituan/passport/successcallback/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/passport/successcallback/e<",
            "Ljava/lang/String;",
            "Lcom/meituan/passport/exception/ApiException;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9f221

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-static {}, Lcom/meituan/passport/utils/z;->c()Lcom/meituan/passport/api/OpenApi;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    const-string v2, "LOGIN_CHANGE_MOBILE_REMIND"

    .line 170050
    .line 170051
    invoke-interface {v1, v0, p1, v2}, Lcom/meituan/passport/api/OpenApi;->clickChangeMobileWindowBtn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    new-instance v0, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager$a;

    .line 170056
    .line 170057
    invoke-direct {v0, p2}, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager$a;-><init>(Lcom/meituan/passport/successcallback/e;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public final c(Lcom/meituan/passport/successcallback/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/passport/successcallback/e<",
            "Ljava/lang/String;",
            "Lcom/meituan/passport/exception/ApiException;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8313db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "LOGIN_CHANGE_MOBILE_REMIND"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;->d(Ljava/lang/String;Lcom/meituan/passport/successcallback/e;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/meituan/passport/successcallback/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/passport/successcallback/e<",
            "Ljava/lang/String;",
            "Lcom/meituan/passport/exception/ApiException;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string v0, "-999"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v3, 0xecd725

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v4

    .line 170020
    if-eqz v4, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    invoke-static {}, Lcom/meituan/passport/utils/z;->c()Lcom/meituan/passport/api/OpenApi;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    invoke-interface {v2, v1, p1}, Lcom/meituan/passport/api/OpenApi;->checkChangeMobile(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    const/16 v1, 0x3e7

    .line 170047
    .line 170048
    :try_start_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    if-eqz p1, :cond_1

    .line 170053
    .line 170054
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    if-eqz v2, :cond_1

    .line 170059
    .line 170060
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170061
    .line 170062
    .line 170063
    move-result v2

    .line 170064
    if-eqz v2, :cond_1

    .line 170065
    .line 170066
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    check-cast p1, Lcom/meituan/passport/pojo/ChangeMobileCheckData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170071
    .line 170072
    :try_start_1
    new-instance v2, Lcom/google/gson/Gson;

    .line 170073
    .line 170074
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170081
    goto :goto_0

    .line 170082
    :catch_0
    :try_start_2
    const-string p1, ""

    .line 170083
    .line 170084
    :goto_0
    invoke-interface {p2, p1}, Lcom/meituan/passport/successcallback/e;->onSuccess(Ljava/lang/Object;)V

    .line 170085
    .line 170086
    .line 170087
    goto :goto_1

    .line 170088
    :cond_1
    new-instance p1, Lcom/meituan/passport/exception/ApiException;

    .line 170089
    .line 170090
    const-string v2, "Request failed"

    .line 170091
    .line 170092
    const/4 v3, 0x0

    .line 170093
    invoke-direct {p1, v2, v3, v1, v0}, Lcom/meituan/passport/exception/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 170094
    .line 170095
    .line 170096
    invoke-interface {p2, p1}, Lcom/meituan/passport/successcallback/e;->onFail(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170097
    .line 170098
    .line 170099
    goto :goto_1

    .line 170100
    :catchall_0
    move-exception p1

    .line 170101
    instance-of v2, p1, Lcom/meituan/passport/exception/ApiException;

    .line 170102
    .line 170103
    if-eqz v2, :cond_2

    .line 170104
    .line 170105
    check-cast p1, Lcom/meituan/passport/exception/ApiException;

    .line 170106
    .line 170107
    invoke-interface {p2, p1}, Lcom/meituan/passport/successcallback/e;->onFail(Ljava/lang/Object;)V

    .line 170108
    .line 170109
    .line 170110
    goto :goto_1

    .line 170111
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v2

    .line 170115
    instance-of v2, v2, Lcom/meituan/passport/exception/ApiException;

    .line 170116
    .line 170117
    if-eqz v2, :cond_3

    .line 170118
    .line 170119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    check-cast p1, Lcom/meituan/passport/exception/ApiException;

    .line 170124
    .line 170125
    invoke-interface {p2, p1}, Lcom/meituan/passport/successcallback/e;->onFail(Ljava/lang/Object;)V

    .line 170126
    .line 170127
    .line 170128
    goto :goto_1

    .line 170129
    :cond_3
    new-instance v2, Lcom/meituan/passport/exception/ApiException;

    .line 170130
    .line 170131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v3

    .line 170135
    invoke-direct {v2, v3, p1, v1, v0}, Lcom/meituan/passport/exception/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 170136
    .line 170137
    .line 170138
    invoke-interface {p2, v2}, Lcom/meituan/passport/successcallback/e;->onFail(Ljava/lang/Object;)V

    .line 170139
    .line 170140
    .line 170141
    :goto_1
    return-void
.end method
