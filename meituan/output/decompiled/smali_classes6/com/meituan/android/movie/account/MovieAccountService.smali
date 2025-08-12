.class public final Lcom/meituan/android/movie/account/MovieAccountService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/account/MovieAccountService$Api;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile g:Lcom/meituan/android/movie/account/MovieAccountService;


# instance fields
.field public final a:Lcom/meituan/android/movie/account/MovieAccountService$Api;

.field public final b:Lcom/meituan/passport/UserCenter;

.field public final c:Landroid/content/SharedPreferences;

.field public d:J

.field public final e:Lcom/maoyan/android/base/copywriter/c;

.field public final f:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x327c7fdf9c31ceceL    # 1.691368673491186E-65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/movie/account/MovieAccountService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xa5710e

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    invoke-static {p1}, Lcom/meituan/android/movie/retrofit/d;->a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v2

    .line 130033
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v2

    .line 130041
    invoke-static {v2}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->e(Lrx/Scheduler;)Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v2

    .line 130045
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    const-string v2, "http://api.maoyan.com"

    .line 130050
    .line 130051
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    const-class v2, Lcom/meituan/android/movie/account/MovieAccountService$Api;

    .line 130060
    .line 130061
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v0

    .line 130065
    check-cast v0, Lcom/meituan/android/movie/account/MovieAccountService$Api;

    .line 130066
    .line 130067
    iput-object v0, p0, Lcom/meituan/android/movie/account/MovieAccountService;->a:Lcom/meituan/android/movie/account/MovieAccountService$Api;

    .line 130068
    .line 130069
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    iput-object v0, p0, Lcom/meituan/android/movie/account/MovieAccountService;->b:Lcom/meituan/passport/UserCenter;

    .line 130074
    .line 130075
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v0

    .line 130079
    iput-object v0, p0, Lcom/meituan/android/movie/account/MovieAccountService;->e:Lcom/maoyan/android/base/copywriter/c;

    .line 130080
    .line 130081
    const-string v0, "maoyan_account"

    .line 130082
    .line 130083
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    iput-object v0, p0, Lcom/meituan/android/movie/account/MovieAccountService;->c:Landroid/content/SharedPreferences;

    .line 130088
    .line 130089
    const-wide/16 v1, 0x0

    .line 130090
    .line 130091
    const-string v3, "auth_last_time_millis"

    .line 130092
    .line 130093
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 130094
    .line 130095
    .line 130096
    move-result-wide v0

    .line 130097
    iput-wide v0, p0, Lcom/meituan/android/movie/account/MovieAccountService;->d:J

    .line 130098
    .line 130099
    iput-object p1, p0, Lcom/meituan/android/movie/account/MovieAccountService;->f:Landroid/content/Context;

    .line 130100
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/movie/account/MovieAccountService;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/account/MovieAccountService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x79776a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/movie/account/MovieAccountService;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/movie/account/MovieAccountService;->g:Lcom/meituan/android/movie/account/MovieAccountService;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/movie/account/MovieAccountService;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/movie/account/MovieAccountService;->g:Lcom/meituan/android/movie/account/MovieAccountService;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/movie/account/MovieAccountService;

    .line 130037
    .line 130038
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p0

    .line 130042
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/account/MovieAccountService;-><init>(Landroid/content/Context;)V

    .line 130043
    .line 130044
    .line 130045
    sput-object v1, Lcom/meituan/android/movie/account/MovieAccountService;->g:Lcom/meituan/android/movie/account/MovieAccountService;

    .line 130046
    .line 130047
    :cond_1
    monitor-exit v0

    .line 130048
    goto :goto_0

    .line 130049
    :catchall_0
    move-exception p0

    .line 130050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130051
    throw p0

    .line 130052
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/movie/account/MovieAccountService;->g:Lcom/meituan/android/movie/account/MovieAccountService;

    .line 130053
    .line 130054
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/account/MovieAccountService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8bdd0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/account/MovieAccountService;->b:Lcom/meituan/passport/UserCenter;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-eqz v1, :cond_4

    .line 100025
    .line 100026
    iget-object v2, v1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_1
    iget-wide v2, p0, Lcom/meituan/android/movie/account/MovieAccountService;->d:J

    .line 100036
    .line 100037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v4

    .line 100041
    iget-object v6, p0, Lcom/meituan/android/movie/account/MovieAccountService;->e:Lcom/maoyan/android/base/copywriter/c;

    .line 100042
    .line 100043
    const v7, 0x7f10110f

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v6, v7}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v6

    .line 100050
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v7

    .line 100054
    if-nez v7, :cond_2

    .line 100055
    .line 100056
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100057
    .line 100058
    .line 100059
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100060
    goto :goto_0

    .line 100061
    :catch_0
    move-exception v6

    .line 100062
    iget-object v7, p0, Lcom/meituan/android/movie/account/MovieAccountService;->f:Landroid/content/Context;

    .line 100063
    .line 100064
    sget-object v8, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->DEFAULT:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v9, "\u732b\u773c\u8d26\u53f7auth\u63a5\u53e3\u8bf7\u6c42\u95f4\u9694"

    .line 100067
    .line 100068
    invoke-static {v7, v8, v9, v6}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100069
    .line 100070
    .line 100071
    :cond_2
    :goto_0
    sub-long v2, v4, v2

    .line 100072
    .line 100073
    const-wide/16 v6, 0x3e8

    .line 100074
    .line 100075
    div-long/2addr v2, v6

    .line 100076
    const-wide/16 v6, 0x3c

    .line 100077
    .line 100078
    div-long/2addr v2, v6

    .line 100079
    int-to-long v6, v0

    .line 100080
    cmp-long v0, v2, v6

    .line 100081
    .line 100082
    if-gez v0, :cond_3

    .line 100083
    .line 100084
    return-void

    .line 100085
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/account/MovieAccountService;->a:Lcom/meituan/android/movie/account/MovieAccountService$Api;

    .line 100086
    .line 100087
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100088
    .line 100089
    const-string v2, "android"

    .line 100090
    .line 100091
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/movie/account/MovieAccountService$Api;->getMyInfoByMtInfo(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    new-instance v1, Lcom/meituan/android/movie/account/a;

    .line 100096
    .line 100097
    invoke-direct {v1, p0, v4, v5}, Lcom/meituan/android/movie/account/a;-><init>(Lcom/meituan/android/movie/account/MovieAccountService;J)V

    .line 100098
    .line 100099
    .line 100100
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100105
    .line 100106
    .line 100107
    :cond_4
    :goto_1
    return-void
.end method
