.class public final Lcom/meituan/android/privacy/impl/config/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/privacy/impl/config/SyncService;

.field public static volatile b:Z

.field public static final c:Lcom/meituan/android/privacy/impl/config/m$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22839ab62048f7ecL    # 2.009575462773299E-142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/privacy/impl/config/m$a;

    invoke-direct {v0}, Lcom/meituan/android/privacy/impl/config/m$a;-><init>()V

    sput-object v0, Lcom/meituan/android/privacy/impl/config/m;->c:Lcom/meituan/android/privacy/impl/config/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/privacy/impl/config/SyncService;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/impl/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x669328

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
    check-cast v0, Lcom/meituan/android/privacy/impl/config/SyncService;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/privacy/impl/config/m;->a:Lcom/meituan/android/privacy/impl/config/SyncService;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/privacy/impl/config/m;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/privacy/impl/config/m;->a:Lcom/meituan/android/privacy/impl/config/SyncService;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const-string v2, "https://p.meituan.com"

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;->a()Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    sget-object v2, Lcom/meituan/android/privacy/impl/config/m;->c:Lcom/meituan/android/privacy/impl/config/m$a;

    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    const-class v2, Lcom/meituan/android/privacy/impl/config/SyncService;

    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    check-cast v1, Lcom/meituan/android/privacy/impl/config/SyncService;

    .line 100077
    .line 100078
    sput-object v1, Lcom/meituan/android/privacy/impl/config/m;->a:Lcom/meituan/android/privacy/impl/config/SyncService;

    .line 100079
    .line 100080
    :cond_1
    monitor-exit v0

    .line 100081
    goto :goto_0

    .line 100082
    :catchall_0
    move-exception v1

    .line 100083
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100084
    throw v1

    .line 100085
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/privacy/impl/config/m;->a:Lcom/meituan/android/privacy/impl/config/SyncService;

    .line 100086
    .line 100087
    return-object v0
.end method
