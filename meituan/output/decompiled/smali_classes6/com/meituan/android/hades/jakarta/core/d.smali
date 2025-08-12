.class public final Lcom/meituan/android/hades/jakarta/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/android/hades/jakarta/core/d;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/hades/jakarta/supplier/d;

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5df598061cd09eabL    # -1.0573463999482591E-144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/meituan/android/hades/jakarta/core/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/jakarta/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x20bcef

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
    check-cast v0, Lcom/meituan/android/hades/jakarta/core/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/jakarta/core/d;->e:Lcom/meituan/android/hades/jakarta/core/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/hades/jakarta/core/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/hades/jakarta/core/d;->e:Lcom/meituan/android/hades/jakarta/core/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/hades/jakarta/core/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/hades/jakarta/core/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/hades/jakarta/core/d;->e:Lcom/meituan/android/hades/jakarta/core/d;

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
    sget-object v0, Lcom/meituan/android/hades/jakarta/core/d;->e:Lcom/meituan/android/hades/jakarta/core/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/jakarta/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32a6ca

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
    iget-object v0, p0, Lcom/meituan/android/hades/jakarta/core/d;->c:Lcom/meituan/android/hades/jakarta/supplier/d;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/meituan/android/hades/jakarta/supplier/d;->a()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {}, Lcom/meituan/android/hades/jakarta/a;->a()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_3

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/hades/jakarta/core/d;->c:Lcom/meituan/android/hades/jakarta/supplier/d;

    .line 100034
    .line 100035
    invoke-interface {v1}, Lcom/meituan/android/hades/jakarta/supplier/d;->c()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/hades/jakarta/core/d;->c:Lcom/meituan/android/hades/jakarta/supplier/d;

    .line 100042
    .line 100043
    invoke-interface {v1}, Lcom/meituan/android/hades/jakarta/supplier/d;->j()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    const-string v1, "qq.wpt.test.sankuai.com/aggroup"

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    const-string v1, "kk.wpt.test.sankuai.com/aggroup"

    .line 100053
    .line 100054
    :goto_0
    const-string v2, "http://"

    .line 100055
    .line 100056
    if-eqz v0, :cond_2

    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    if-nez v3, :cond_2

    .line 100067
    .line 100068
    invoke-static {v2, v0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    goto :goto_1

    .line 100073
    :cond_2
    invoke-static {v2, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    goto :goto_1

    .line 100078
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hades/jakarta/core/d;->c:Lcom/meituan/android/hades/jakarta/supplier/d;

    .line 100079
    .line 100080
    invoke-interface {v0}, Lcom/meituan/android/hades/jakarta/supplier/d;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "https://qq.meituan.com/aggroup"

    goto :goto_1

    :cond_4
    const-string v0, "https://kk.meituan.com/aggroup"

    :goto_1
    return-object v0
.end method

.method public final b(Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/jakarta/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5c7038

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/jakarta/config/a;->a()Lcom/meituan/android/hades/jakarta/model/c;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-virtual {v0}, Lcom/meituan/android/hades/jakarta/model/c;->a()Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    const-string v1, "process: "

    .line 130033
    .line 130034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v2

    .line 130042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    .line 130045
    const-string v2, " useJakarta: "

    .line 130046
    .line 130047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    const-string v2, "Jakarta"

    .line 130058
    .line 130059
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130060
    .line 130061
    .line 130062
    if-eqz v0, :cond_1

    .line 130063
    .line 130064
    iget-object v0, p0, Lcom/meituan/android/hades/jakarta/core/d;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130065
    .line 130066
    if-eqz v0, :cond_1

    .line 130067
    .line 130068
    return-object v0

    .line 130069
    :cond_1
    return-object p1
.end method

.method public final d(Lcom/meituan/android/hades/jakarta/supplier/d;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/jakarta/supplier/d;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/jakarta/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x2360f9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/hades/jakarta/core/d;->d:Z

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/hades/jakarta/core/d;->c:Lcom/meituan/android/hades/jakarta/supplier/d;

    .line 170030
    .line 170031
    iput-object p2, p0, Lcom/meituan/android/hades/jakarta/core/d;->b:Ljava/util/List;

    .line 170032
    .line 170033
    new-instance p1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170034
    .line 170035
    invoke-direct {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p0}, Lcom/meituan/android/hades/jakarta/core/d;->a()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    const-string v0, "/"

    .line 170051
    .line 170052
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-static {}, Lcom/meituan/android/hades/jakarta/core/b;->a()Lcom/meituan/android/hades/jakarta/core/b;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    invoke-static {}, Lcom/meituan/android/hades/impl/net/b;->a()Lcom/sankuai/meituan/retrofit2/k$a;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    new-instance p2, Lcom/meituan/android/hades/jakarta/core/c;

    .line 170080
    .line 170081
    invoke-direct {p2}, Lcom/meituan/android/hades/jakarta/core/c;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    new-instance p2, Lcom/meituan/android/hades/jakarta/control/b;

    .line 170089
    .line 170090
    invoke-direct {p2}, Lcom/meituan/android/hades/jakarta/control/b;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    new-instance p2, Lcom/meituan/android/hades/impl/net/j;

    .line 170098
    .line 170099
    invoke-direct {p2}, Lcom/meituan/android/hades/impl/net/j;-><init>()V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    new-instance p2, Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/b;

    .line 170107
    .line 170108
    iget-object v2, p0, Lcom/meituan/android/hades/jakarta/core/d;->c:Lcom/meituan/android/hades/jakarta/supplier/d;

    .line 170109
    .line 170110
    invoke-static {v2}, Lcom/meituan/android/hades/jakarta/b;->a(Lcom/meituan/android/hades/jakarta/supplier/d;)Lcom/meituan/android/hades/jakarta/b;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v2

    .line 170114
    invoke-direct {p2, v2}, Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/b;-><init>(Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/b$a;)V

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    new-instance p2, Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/a;

    .line 170122
    .line 170123
    invoke-direct {p2}, Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/a;-><init>()V

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    new-instance p2, Lcom/meituan/android/hades/impl/net/i;

    .line 170131
    .line 170132
    invoke-direct {p2}, Lcom/meituan/android/hades/impl/net/i;-><init>()V

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p1

    .line 170142
    iput-object p1, p0, Lcom/meituan/android/hades/jakarta/core/d;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170143
    .line 170144
    new-instance p1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170145
    .line 170146
    invoke-direct {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 170147
    .line 170148
    .line 170149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170150
    .line 170151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {p0}, Lcom/meituan/android/hades/jakarta/core/d;->a()Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v2

    .line 170158
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p2

    .line 170168
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p1

    .line 170172
    invoke-static {}, Lcom/meituan/android/hades/jakarta/core/b;->a()Lcom/meituan/android/hades/jakarta/core/b;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p2

    .line 170176
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p1

    .line 170180
    invoke-static {}, Lcom/meituan/android/hades/impl/net/b;->a()Lcom/sankuai/meituan/retrofit2/k$a;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p2

    .line 170184
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p1

    .line 170188
    new-instance p2, Lcom/meituan/android/hades/jakarta/core/c;

    .line 170189
    .line 170190
    invoke-direct {p2}, Lcom/meituan/android/hades/jakarta/core/c;-><init>()V

    .line 170191
    .line 170192
    .line 170193
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170194
    .line 170195
    .line 170196
    move-result-object p1

    .line 170197
    new-instance p2, Lcom/meituan/android/hades/jakarta/control/b;

    .line 170198
    .line 170199
    invoke-direct {p2}, Lcom/meituan/android/hades/jakarta/control/b;-><init>()V

    .line 170200
    .line 170201
    .line 170202
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170203
    .line 170204
    .line 170205
    move-result-object p1

    .line 170206
    new-instance p2, Lcom/meituan/android/hades/impl/net/j;

    .line 170207
    .line 170208
    invoke-direct {p2}, Lcom/meituan/android/hades/impl/net/j;-><init>()V

    .line 170209
    .line 170210
    .line 170211
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170212
    .line 170213
    .line 170214
    move-result-object p1

    .line 170215
    new-instance p2, Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/b;

    .line 170216
    .line 170217
    iget-object v0, p0, Lcom/meituan/android/hades/jakarta/core/d;->c:Lcom/meituan/android/hades/jakarta/supplier/d;

    .line 170218
    .line 170219
    invoke-static {v0}, Lcom/meituan/android/hades/jakarta/b;->a(Lcom/meituan/android/hades/jakarta/supplier/d;)Lcom/meituan/android/hades/jakarta/b;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v0

    .line 170223
    invoke-direct {p2, v0}, Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/b;-><init>(Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/b$a;)V

    .line 170224
    .line 170225
    .line 170226
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170227
    .line 170228
    .line 170229
    move-result-object p1

    .line 170230
    new-instance p2, Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/a;

    .line 170231
    .line 170232
    invoke-direct {p2}, Lcom/meituan/android/hades/jakarta/shortconnection/interceptor/a;-><init>()V

    .line 170233
    .line 170234
    .line 170235
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170236
    .line 170237
    .line 170238
    move-result-object p1

    .line 170239
    iget-object p2, p0, Lcom/meituan/android/hades/jakarta/core/d;->b:Ljava/util/List;

    .line 170240
    .line 170241
    if-eqz p2, :cond_2

    .line 170242
    .line 170243
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170244
    .line 170245
    .line 170246
    move-result-object p2

    .line 170247
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170248
    .line 170249
    .line 170250
    move-result v0

    .line 170251
    if-eqz v0, :cond_2

    .line 170252
    .line 170253
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v0

    .line 170257
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 170258
    .line 170259
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170260
    .line 170261
    .line 170262
    goto :goto_0

    .line 170263
    :cond_2
    new-instance p2, Lcom/meituan/android/hades/impl/net/i;

    .line 170264
    .line 170265
    invoke-direct {p2}, Lcom/meituan/android/hades/impl/net/i;-><init>()V

    .line 170266
    .line 170267
    .line 170268
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170269
    .line 170270
    .line 170271
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170272
    .line 170273
    .line 170274
    iput-boolean v1, p0, Lcom/meituan/android/hades/jakarta/core/d;->d:Z

    .line 170275
    .line 170276
    return-void
.end method
