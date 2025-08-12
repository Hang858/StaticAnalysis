.class public final Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;
.super Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/sankuai/map/unity/lib/network/api/OperationResourceAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x610838fc0aff2afaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x71c3c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-array v0, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v3, 0xf0ca23

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    if-eqz v4, :cond_1

    .line 100038
    .line 100039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Ljava/lang/String;

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->K0()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    if-eqz v0, :cond_2

    .line 100059
    .line 100060
    const-string v0, "https://mos.map.st.sankuai.com/"

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    const-string v0, "https://mos-map.meituan.com/"

    .line 100064
    .line 100065
    :goto_0
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->b()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/a;

    .line 100094
    .line 100095
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/a;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/y;->a(Landroid/content/Context;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v1

    .line 100110
    if-eqz v1, :cond_3

    .line 100111
    .line 100112
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/d;

    .line 100113
    .line 100114
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/d;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100118
    .line 100119
    .line 100120
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/e;

    .line 100121
    .line 100122
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/e;-><init>()V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100126
    .line 100127
    .line 100128
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/network/api/OperationResourceAPI;

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/network/api/OperationResourceAPI;

    .line 100139
    .line 100140
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/OperationResourceAPI;

    .line 100141
    .line 100142
    return-void
.end method

.method public static i()Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4d09df

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;->c:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;->c:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;->c:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;

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
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;->c:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/Observer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceInfoBean;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x1ded4e

    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/OperationResourceAPI;

    const-string v10, "Android"

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-interface/range {v4 .. v10}, Lcom/meituan/sankuai/map/unity/lib/network/api/OperationResourceAPI;->getOperationResourceData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceTaskInfoBean;",
            ">;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x98422e

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/OperationResourceAPI;

    invoke-interface {v0, v2, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/network/api/OperationResourceAPI;->getOperationResourceTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/Observer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceCommitTaskBean;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "1"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19f15f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/j;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/OperationResourceAPI;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v2 .. v8}, Lcom/meituan/sankuai/map/unity/lib/network/api/OperationResourceAPI;->operationResourceStartTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p0, p1, p6}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;

    return-void
.end method
