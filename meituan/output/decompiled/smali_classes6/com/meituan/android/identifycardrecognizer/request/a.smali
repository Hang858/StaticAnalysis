.class public final Lcom/meituan/android/identifycardrecognizer/request/a;
.super Lcom/meituan/android/paybase/retrofit/a;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/identifycardrecognizer/request/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16f53eb63332c5e1L    # -9.99983073801435E197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/retrofit/a;-><init>()V

    return-void
.end method

.method public static e()Lcom/meituan/android/identifycardrecognizer/request/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x75cec

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
    check-cast v0, Lcom/meituan/android/identifycardrecognizer/request/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/identifycardrecognizer/request/a;->a:Lcom/meituan/android/identifycardrecognizer/request/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/identifycardrecognizer/request/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/request/a;->a:Lcom/meituan/android/identifycardrecognizer/request/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/identifycardrecognizer/request/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/identifycardrecognizer/request/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/identifycardrecognizer/request/a;->a:Lcom/meituan/android/identifycardrecognizer/request/a;

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
    sget-object v0, Lcom/meituan/android/identifycardrecognizer/request/a;->a:Lcom/meituan/android/identifycardrecognizer/request/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc1d228

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/request/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    const v3, 0x28e898

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    if-eqz v4, :cond_1

    .line 100034
    .line 100035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_1
    sget-object v0, Lcom/meituan/android/identifycardrecognizer/request/c;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100043
    .line 100044
    if-nez v0, :cond_3

    .line 100045
    .line 100046
    const-class v0, Lcom/meituan/android/identifycardrecognizer/request/c;

    .line 100047
    .line 100048
    monitor-enter v0

    .line 100049
    :try_start_0
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/request/c;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100050
    .line 100051
    if-nez v1, :cond_2

    .line 100052
    .line 100053
    new-instance v1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100054
    .line 100055
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getHost()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/request/c$a;->a()Lcom/meituan/android/identifycardrecognizer/request/c$a;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    new-instance v2, Lcom/meituan/android/paybase/encrypt/a;

    .line 100079
    .line 100080
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    invoke-direct {v2, v3}, Lcom/meituan/android/paybase/encrypt/a;-><init>(Landroid/content/Context;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    new-instance v2, Lcom/meituan/android/paybase/net/interceptor/d;

    .line 100096
    .line 100097
    invoke-direct {v2}, Lcom/meituan/android/paybase/net/interceptor/d;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    new-instance v2, Lcom/meituan/android/paybase/net/interceptor/b;

    .line 100105
    .line 100106
    invoke-direct {v2}, Lcom/meituan/android/paybase/net/interceptor/b;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    new-instance v2, Lcom/meituan/android/paybase/net/interceptor/a;

    .line 100114
    .line 100115
    invoke-direct {v2}, Lcom/meituan/android/paybase/net/interceptor/a;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    new-instance v2, Lcom/meituan/android/paybase/encrypt/b;

    .line 100123
    .line 100124
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v3

    .line 100128
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v3

    .line 100132
    sget-object v4, Lcom/meituan/android/identifycardrecognizer/request/b;->a:Lcom/meituan/android/identifycardrecognizer/request/b;

    .line 100133
    .line 100134
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/paybase/encrypt/b;-><init>(Landroid/content/Context;Lcom/meituan/android/paybase/encrypt/b$b;)V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    sput-object v1, Lcom/meituan/android/identifycardrecognizer/request/c;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100146
    .line 100147
    :cond_2
    monitor-exit v0

    .line 100148
    goto :goto_0

    .line 100149
    :catchall_0
    move-exception v1

    .line 100150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100151
    throw v1

    .line 100152
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/android/identifycardrecognizer/request/c;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100153
    .line 100154
    :goto_1
    return-object v0
.end method

.method public final d(Lcom/meituan/android/paybase/retrofit/b;Ljava/lang/Exception;)Z
    .locals 6
    .param p1    # Lcom/meituan/android/paybase/retrofit/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/identifycardrecognizer/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xf70c47

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    const/4 v0, -0x1

    .line 170032
    instance-of v3, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 170033
    .line 170034
    if-eqz v3, :cond_6

    .line 170035
    .line 170036
    move-object v0, p2

    .line 170037
    check-cast v0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 170038
    .line 170039
    invoke-virtual {v0}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 170040
    .line 170041
    .line 170042
    move-result v3

    .line 170043
    const/16 v4, 0x195

    .line 170044
    .line 170045
    if-eq v3, v4, :cond_2

    .line 170046
    .line 170047
    const/16 v4, 0x194

    .line 170048
    .line 170049
    if-eq v3, v4, :cond_2

    .line 170050
    .line 170051
    const/16 v4, 0x193

    .line 170052
    .line 170053
    if-eq v3, v4, :cond_2

    .line 170054
    .line 170055
    const/16 v4, 0x192

    .line 170056
    .line 170057
    if-eq v3, v4, :cond_2

    .line 170058
    .line 170059
    const/16 v4, 0x191

    .line 170060
    .line 170061
    if-ne v3, v4, :cond_1

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_1
    const/4 v4, 0x0

    .line 170065
    goto :goto_1

    .line 170066
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 170067
    :goto_1
    if-eqz v4, :cond_5

    .line 170068
    .line 170069
    const/4 v4, 0x0

    .line 170070
    instance-of v5, p1, Landroid/app/Activity;

    .line 170071
    .line 170072
    if-eqz v5, :cond_3

    .line 170073
    .line 170074
    move-object v4, p1

    .line 170075
    check-cast v4, Landroid/app/Activity;

    .line 170076
    .line 170077
    goto :goto_2

    .line 170078
    :cond_3
    instance-of v5, p1, Landroid/support/v4/app/Fragment;

    .line 170079
    .line 170080
    if-eqz v5, :cond_4

    .line 170081
    .line 170082
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 170083
    .line 170084
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v4

    .line 170088
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 170089
    .line 170090
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->f()Lcom/meituan/android/paybase/config/g;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    invoke-virtual {v0}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 170095
    .line 170096
    .line 170097
    move-result v1

    .line 170098
    invoke-virtual {v0}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    invoke-interface {p1, v4, v1, v0}, Lcom/meituan/android/paybase/config/g;->handleUserLockException(Landroid/app/Activity;ILjava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    move v0, v3

    .line 170106
    const/4 v1, 0x1

    .line 170107
    goto :goto_3

    .line 170108
    :cond_5
    move v0, v3

    .line 170109
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p2

    .line 170118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IdCardRetrofit_isExceptionHandled"

    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
