.class public final Lcom/sankuai/waimai/alita/core/datadownload/net/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/datadownload/net/b$b;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/sankuai/waimai/alita/core/datadownload/net/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public b:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6cefb1e085c9ffd1L    # -7.390407801755908E-217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/alita/core/datadownload/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xcec2c8

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
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-class v2, Lcom/sankuai/waimai/alita/core/datadownload/net/a;

    .line 100027
    .line 100028
    new-instance v3, Lcom/sankuai/waimai/alita/core/datadownload/net/AlitaDataDownloadHelper$2;

    .line 100029
    .line 100030
    invoke-direct {v3}, Lcom/sankuai/waimai/alita/core/datadownload/net/AlitaDataDownloadHelper$2;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iput-object v1, p0, Lcom/sankuai/waimai/alita/core/datadownload/net/b;->b:Lcom/google/gson/Gson;

    .line 100041
    .line 100042
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/horn/c;->b()Lcom/sankuai/waimai/alita/platform/horn/c;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    sget-object v1, Lcom/sankuai/waimai/alita/platform/horn/c;->b:Lcom/sankuai/waimai/alita/platform/horn/a;

    .line 100050
    .line 100051
    monitor-enter v1

    .line 100052
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 100053
    .line 100054
    sget-object v3, Lcom/sankuai/waimai/alita/platform/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100055
    .line 100056
    const v4, 0x10f6c9

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    if-eqz v5, :cond_1

    .line 100064
    .line 100065
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Ljava/lang/Boolean;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100075
    monitor-exit v1

    .line 100076
    goto :goto_0

    .line 100077
    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/sankuai/waimai/alita/platform/horn/a;->c:Ljava/lang/Boolean;

    .line 100078
    .line 100079
    const-string v3, "enable_data_download_okhttp"

    .line 100080
    .line 100081
    invoke-virtual {v1, v2, v3, v0}, Lcom/sankuai/waimai/alita/platform/horn/a;->b(Ljava/lang/Boolean;Ljava/lang/String;Z)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100085
    monitor-exit v1

    .line 100086
    :goto_0
    new-instance v1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100087
    .line 100088
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/debug/a;->a()Lcom/sankuai/waimai/alita/platform/debug/d;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    invoke-interface {v2}, Lcom/sankuai/waimai/alita/platform/debug/d;->c()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v2

    .line 100099
    if-eqz v2, :cond_2

    .line 100100
    .line 100101
    const-string v2, "http://waimai-openapi.apigw.st.sankuai.com/"

    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_2
    const-string v2, "https://alita.waimai.meituan.com/"

    .line 100105
    .line 100106
    :goto_1
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/datadownload/net/b;->b:Lcom/google/gson/Gson;

    .line 100119
    .line 100120
    invoke-static {v2}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->b(Lcom/google/gson/Gson;)Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    if-eqz v0, :cond_3

    .line 100129
    .line 100130
    const-string v0, "oknv"

    .line 100131
    .line 100132
    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    goto :goto_2

    .line 100137
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;->a()Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    :goto_2
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/datadownload/net/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100150
    .line 100151
    return-void

    .line 100152
    :catchall_0
    move-exception v0

    .line 100153
    monitor-exit v1

    .line 100154
    throw v0
.end method

.method public static a()Lcom/sankuai/waimai/alita/core/datadownload/net/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/datadownload/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc62b80

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
    check-cast v0, Lcom/sankuai/waimai/alita/core/datadownload/net/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/core/datadownload/net/b;->c:Lcom/sankuai/waimai/alita/core/datadownload/net/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/alita/core/dataupload/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/alita/core/datadownload/net/b;->c:Lcom/sankuai/waimai/alita/core/datadownload/net/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/alita/core/datadownload/net/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/core/datadownload/net/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/alita/core/datadownload/net/b;->c:Lcom/sankuai/waimai/alita/core/datadownload/net/b;

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
    sget-object v0, Lcom/sankuai/waimai/alita/core/datadownload/net/b;->c:Lcom/sankuai/waimai/alita/core/datadownload/net/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/datadownload/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13c6f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/debug/a;->a()Lcom/sankuai/waimai/alita/platform/debug/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-interface {v0}, Lcom/sankuai/waimai/alita/platform/debug/d;->c()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const-string v0, "http://waimai-openapi.apigw.st.sankuai.com/"

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const-string v0, "https://alita.waimai.meituan.com/"

    .line 100035
    .line 100036
    :goto_0
    const-string v1, "api/edgedata/v1/feature/fetch"

    .line 100037
    .line 100038
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/datadownload/net/b$b;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/alita/core/datadownload/net/b$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/alita/core/datadownload/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x961650

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/datadownload/net/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 230028
    .line 230029
    const-class v1, Lcom/sankuai/waimai/alita/core/datadownload/net/AlitaDataDownloadApi;

    .line 230030
    .line 230031
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    move-result-object v0

    .line 230035
    check-cast v0, Lcom/sankuai/waimai/alita/core/datadownload/net/AlitaDataDownloadApi;

    .line 230036
    .line 230037
    invoke-static {}, Lcom/sankuai/waimai/alita/core/datadownload/net/c;->a()Ljava/util/Map;

    .line 230038
    .line 230039
    .line 230040
    move-result-object v1

    .line 230041
    invoke-interface {v0, p1, p2, v1}, Lcom/sankuai/waimai/alita/core/datadownload/net/AlitaDataDownloadApi;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 230042
    .line 230043
    .line 230044
    move-result-object p1

    .line 230045
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 230046
    .line 230047
    .line 230048
    move-result-object p2

    .line 230049
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 230050
    .line 230051
    .line 230052
    move-result-object p1

    .line 230053
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 230054
    .line 230055
    .line 230056
    move-result-object p2

    .line 230057
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 230058
    .line 230059
    .line 230060
    move-result-object p1

    .line 230061
    new-instance p2, Lcom/sankuai/waimai/alita/core/datadownload/net/b$a;

    .line 230062
    .line 230063
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/alita/core/datadownload/net/b$a;-><init>(Lcom/sankuai/waimai/alita/core/datadownload/net/b$b;)V

    .line 230064
    .line 230065
    .line 230066
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 230067
    .line 230068
    .line 230069
    return-void
.end method
