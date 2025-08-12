.class public final Lcom/meituan/android/customerservice/retrofit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7bb220cd7273cfe6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/squareup/okhttp/q;J)Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    new-instance v2, Ljava/lang/Long;

    .line 770010
    .line 770011
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object v2, v0, v3

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/customerservice/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v3, 0x0

    .line 770020
    const v4, 0x643571

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v5

    .line 770027
    if-eqz v5, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 770034
    .line 770035
    return-object p0

    .line 770036
    :cond_0
    new-instance v0, Lcom/squareup/okhttp/s;

    .line 770037
    .line 770038
    invoke-direct {v0}, Lcom/squareup/okhttp/s;-><init>()V

    .line 770039
    .line 770040
    .line 770041
    invoke-static {v0}, Lcom/meituan/metrics/traffic/reflection/a;->a(Ljava/lang/Object;)V

    .line 770042
    .line 770043
    .line 770044
    if-eqz p1, :cond_1

    .line 770045
    .line 770046
    iget-object v2, v0, Lcom/squareup/okhttp/s;->e:Ljava/util/ArrayList;

    .line 770047
    .line 770048
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770049
    .line 770050
    .line 770051
    :cond_1
    iput-boolean v1, v0, Lcom/squareup/okhttp/s;->r:Z

    .line 770052
    .line 770053
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 770054
    .line 770055
    invoke-virtual {v0, p2, p3, p1}, Lcom/squareup/okhttp/s;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 770056
    .line 770057
    .line 770058
    invoke-virtual {v0, p2, p3, p1}, Lcom/squareup/okhttp/s;->h(JLjava/util/concurrent/TimeUnit;)V

    .line 770059
    .line 770060
    .line 770061
    new-instance p1, Lcom/meituan/android/customerservice/kit/utils/a;

    .line 770062
    .line 770063
    invoke-direct {p1}, Lcom/meituan/android/customerservice/kit/utils/a;-><init>()V

    .line 770064
    .line 770065
    .line 770066
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/s;->d(Ljava/net/CookieHandler;)Lcom/squareup/okhttp/s;

    .line 770067
    .line 770068
    .line 770069
    new-instance p1, Ljava/util/ArrayList;

    .line 770070
    .line 770071
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 770072
    .line 770073
    .line 770074
    sget-object p2, Lcom/squareup/okhttp/t;->c:Lcom/squareup/okhttp/t;

    .line 770075
    .line 770076
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770077
    .line 770078
    .line 770079
    sget-object p2, Lcom/squareup/okhttp/t;->d:Lcom/squareup/okhttp/t;

    .line 770080
    .line 770081
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770082
    .line 770083
    .line 770084
    sget-object p2, Lcom/squareup/okhttp/t;->e:Lcom/squareup/okhttp/t;

    .line 770085
    .line 770086
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770087
    .line 770088
    .line 770089
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/s;->f(Ljava/util/List;)Lcom/squareup/okhttp/s;

    .line 770090
    .line 770091
    .line 770092
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/callfactory/okhttp/a;->a(Lcom/squareup/okhttp/s;)Lcom/sankuai/meituan/retrofit2/callfactory/okhttp/a;

    .line 770093
    .line 770094
    .line 770095
    move-result-object p1

    .line 770096
    new-instance p2, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 770097
    .line 770098
    invoke-direct {p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 770099
    .line 770100
    .line 770101
    invoke-virtual {p2, p0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 770102
    .line 770103
    .line 770104
    move-result-object p0

    .line 770105
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 770106
    .line 770107
    .line 770108
    move-result-object p0

    .line 770109
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 770110
    .line 770111
    .line 770112
    move-result-object p1

    .line 770113
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 770114
    .line 770115
    .line 770116
    move-result-object p0

    .line 770117
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 770118
    .line 770119
    .line 770120
    move-result-object p1

    .line 770121
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 770122
    .line 770123
    .line 770124
    move-result-object p0

    .line 770125
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 770126
    .line 770127
    .line 770128
    move-result-object p0

    .line 770129
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lrx/Subscriber;)V
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/customerservice/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v2, 0x0

    .line 810018
    const v3, 0x77678e

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v4

    .line 810025
    if-eqz v4, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    const-string v0, "unionId="

    .line 810032
    .line 810033
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810034
    .line 810035
    .line 810036
    move-result-object v0

    .line 810037
    invoke-static {}, Lcom/meituan/android/customerservice/utils/b;->f()Ljava/lang/String;

    .line 810038
    .line 810039
    .line 810040
    move-result-object v1

    .line 810041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810042
    .line 810043
    .line 810044
    const-string v1, ",appId="

    .line 810045
    .line 810046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810047
    .line 810048
    .line 810049
    invoke-static {}, Lcom/meituan/android/customerservice/utils/b;->a()I

    .line 810050
    .line 810051
    .line 810052
    move-result v1

    .line 810053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810054
    .line 810055
    .line 810056
    const-string v1, ",visitId="

    .line 810057
    .line 810058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810059
    .line 810060
    .line 810061
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810062
    .line 810063
    .line 810064
    const-string v1, ",userToken="

    .line 810065
    .line 810066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810067
    .line 810068
    .line 810069
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810070
    .line 810071
    .line 810072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810073
    .line 810074
    .line 810075
    move-result-object v0

    .line 810076
    const-string v1, "queryFloatingStatus"

    .line 810077
    .line 810078
    invoke-static {v1, v0}, Lcom/meituan/android/customerservice/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 810079
    .line 810080
    .line 810081
    invoke-static {p0}, Lcom/meituan/android/customerservice/utils/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 810082
    .line 810083
    .line 810084
    move-result-object p0

    .line 810085
    const-wide/16 v0, 0x3c

    .line 810086
    .line 810087
    invoke-static {p0, v2, v0, v1}, Lcom/meituan/android/customerservice/retrofit/a;->a(Ljava/lang/String;Lcom/squareup/okhttp/q;J)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 810088
    .line 810089
    .line 810090
    move-result-object p0

    .line 810091
    const-class v0, Lcom/meituan/android/customerservice/retrofit/CSService;

    .line 810092
    .line 810093
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 810094
    .line 810095
    .line 810096
    move-result-object p0

    .line 810097
    check-cast p0, Lcom/meituan/android/customerservice/retrofit/CSService;

    .line 810098
    .line 810099
    new-instance v0, Ljava/util/HashMap;

    .line 810100
    .line 810101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 810102
    .line 810103
    .line 810104
    invoke-static {}, Lcom/meituan/android/customerservice/utils/b;->f()Ljava/lang/String;

    .line 810105
    .line 810106
    .line 810107
    move-result-object v1

    .line 810108
    const-string v2, "unionId"

    .line 810109
    .line 810110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810111
    .line 810112
    .line 810113
    invoke-static {}, Lcom/meituan/android/customerservice/utils/b;->a()I

    .line 810114
    .line 810115
    .line 810116
    move-result v1

    .line 810117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810118
    .line 810119
    .line 810120
    move-result-object v1

    .line 810121
    const-string v2, "appId"

    .line 810122
    .line 810123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810124
    .line 810125
    .line 810126
    invoke-interface {p0, p1, p2, v0}, Lcom/meituan/android/customerservice/retrofit/CSService;->queryCSChatStatus(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lrx/Observable;

    .line 810127
    .line 810128
    .line 810129
    move-result-object p0

    .line 810130
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 810131
    .line 810132
    .line 810133
    move-result-object p1

    .line 810134
    invoke-virtual {p0, p1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 810135
    .line 810136
    .line 810137
    move-result-object p0

    .line 810138
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 810139
    .line 810140
    .line 810141
    move-result-object p1

    .line 810142
    invoke-virtual {p0, p1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 810143
    .line 810144
    .line 810145
    move-result-object p0

    .line 810146
    invoke-virtual {p0, p3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 810147
    .line 810148
    .line 810149
    return-void
.end method

.method public static c(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/customerservice/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7d2d06

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
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/customerservice/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const-wide/16 v0, 0x3c

    .line 120025
    .line 120026
    const-string v3, "https://cscanaltics.dper.com"

    .line 120027
    .line 120028
    invoke-static {v3, v2, v0, v1}, Lcom/meituan/android/customerservice/retrofit/a;->a(Ljava/lang/String;Lcom/squareup/okhttp/q;J)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-class v1, Lcom/meituan/android/customerservice/retrofit/CSService;

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/meituan/android/customerservice/retrofit/CSService;

    .line 120039
    .line 120040
    invoke-interface {v0, p0}, Lcom/meituan/android/customerservice/retrofit/CSService;->sendCSLog(Ljava/util/Map;)Lrx/Observable;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {p0, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    new-instance v0, Lcom/meituan/android/customerservice/retrofit/a$a;

    .line 120053
    .line 120054
    invoke-direct {v0}, Lcom/meituan/android/customerservice/retrofit/a$a;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method
