.class public final synthetic Lcom/meituan/android/floatlayer/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/floatlayer/util/e$a;
.implements Lcom/sankuai/meituan/msv/page/outsidead/splashad/beizi/b$a;
.implements Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$a$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;Ljava/util/concurrent/CountDownLatch;Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/floatlayer/util/f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/floatlayer/util/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/floatlayer/util/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/floatlayer/util/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 810000
    iput-object p1, p0, Lcom/meituan/android/floatlayer/util/f;->a:Ljava/lang/Object;

    .line 810001
    .line 810002
    iput-object p2, p0, Lcom/meituan/android/floatlayer/util/f;->b:Ljava/lang/Object;

    .line 810003
    .line 810004
    iput-object p3, p0, Lcom/meituan/android/floatlayer/util/f;->c:Ljava/lang/Object;

    .line 810005
    .line 810006
    iput-object p4, p0, Lcom/meituan/android/floatlayer/util/f;->d:Ljava/lang/Object;

    .line 810007
    .line 810008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810009
    .line 810010
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/f;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/sankuai/meituan/msv/page/outsidead/splashad/j;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/floatlayer/util/f;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Lcom/sankuai/meituan/msv/page/outsidead/network/OutsideAdRequestBody$ExtInfo;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/android/floatlayer/util/f;->c:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120011
    .line 120012
    iget-object v3, p0, Lcom/meituan/android/floatlayer/util/f;->d:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast v3, Lcom/sankuai/meituan/msv/page/outsidead/network/OutsideAdRequestBody$App;

    .line 120015
    .line 120016
    sget-object v4, Lcom/sankuai/meituan/msv/page/outsidead/splashad/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    const/4 v4, 0x4

    .line 120022
    new-array v4, v4, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const/4 v5, 0x0

    .line 120025
    aput-object v1, v4, v5

    .line 120026
    .line 120027
    const/4 v6, 0x1

    .line 120028
    aput-object v2, v4, v6

    .line 120029
    .line 120030
    const/4 v7, 0x2

    .line 120031
    aput-object v3, v4, v7

    .line 120032
    .line 120033
    const/4 v7, 0x3

    .line 120034
    aput-object p1, v4, v7

    .line 120035
    .line 120036
    sget-object v7, Lcom/sankuai/meituan/msv/page/outsidead/splashad/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v8, 0x59c19b

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v9

    .line 120045
    if-eqz v9, :cond_0

    .line 120046
    .line 120047
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_0
    iput-object p1, v1, Lcom/sankuai/meituan/msv/page/outsidead/network/OutsideAdRequestBody$ExtInfo;->bzSdkToken:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/outsidead/splashad/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120054
    .line 120055
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/outsidead/splashad/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    if-eqz p1, :cond_1

    .line 120065
    .line 120066
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-eqz p1, :cond_1

    .line 120071
    .line 120072
    const-string p1, "getYlhExtInfo And getBeiZiSdkToken success, start ylh request, buyerId: "

    .line 120073
    .line 120074
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    iget-object v2, v1, Lcom/sankuai/meituan/msv/page/outsidead/network/OutsideAdRequestBody$ExtInfo;->buyerId:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    const-string v2, ", sdkInfo: "

    .line 120084
    .line 120085
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    iget-object v2, v1, Lcom/sankuai/meituan/msv/page/outsidead/network/OutsideAdRequestBody$ExtInfo;->sdkInfo:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    const-string v2, ", bzSdkToken: "

    .line 120094
    .line 120095
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    iget-object v2, v1, Lcom/sankuai/meituan/msv/page/outsidead/network/OutsideAdRequestBody$ExtInfo;->bzSdkToken:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    new-array v2, v5, [Ljava/lang/Object;

    .line 120108
    .line 120109
    const-string v4, "SSSplashAdManager"

    .line 120110
    .line 120111
    invoke-static {v4, p1, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/outsidead/splashad/j;->c:Lcom/sankuai/meituan/msv/page/outsidead/network/d;

    .line 120115
    .line 120116
    const-wide/16 v4, 0x2

    .line 120117
    .line 120118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120119
    .line 120120
    move-result-object v0

    const-string v2, ""

    invoke-virtual {p1, v2, v1, v0, v3}, Lcom/sankuai/meituan/msv/page/outsidead/network/d;->a(Ljava/lang/String;Lcom/sankuai/meituan/msv/page/outsidead/network/OutsideAdRequestBody$ExtInfo;Ljava/lang/Long;Lcom/sankuai/meituan/msv/page/outsidead/network/OutsideAdRequestBody$App;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;ILandroid/view/ViewGroup;J)V
    .locals 6

    .line 810000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/f;->a:Ljava/lang/Object;

    .line 810001
    .line 810002
    check-cast v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;

    .line 810003
    .line 810004
    iget-object v1, p0, Lcom/meituan/android/floatlayer/util/f;->b:Ljava/lang/Object;

    .line 810005
    .line 810006
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 810007
    .line 810008
    iget-object v2, p0, Lcom/meituan/android/floatlayer/util/f;->d:Ljava/lang/Object;

    .line 810009
    .line 810010
    check-cast v2, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$a;

    .line 810011
    .line 810012
    iget-object v3, p0, Lcom/meituan/android/floatlayer/util/f;->c:Ljava/lang/Object;

    .line 810013
    .line 810014
    check-cast v3, Ljava/lang/String;

    .line 810015
    .line 810016
    sget-object v4, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810017
    .line 810018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810019
    .line 810020
    .line 810021
    const/4 v4, 0x7

    .line 810022
    new-array v4, v4, [Ljava/lang/Object;

    .line 810023
    .line 810024
    const/4 v5, 0x0

    .line 810025
    aput-object v1, v4, v5

    .line 810026
    .line 810027
    const/4 v5, 0x1

    .line 810028
    aput-object v2, v4, v5

    .line 810029
    .line 810030
    const/4 v5, 0x2

    .line 810031
    aput-object v3, v4, v5

    .line 810032
    .line 810033
    const/4 v3, 0x3

    .line 810034
    aput-object p1, v4, v3

    .line 810035
    .line 810036
    new-instance v3, Ljava/lang/Integer;

    .line 810037
    .line 810038
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810039
    .line 810040
    .line 810041
    const/4 v5, 0x4

    .line 810042
    aput-object v3, v4, v5

    .line 810043
    .line 810044
    const/4 v3, 0x5

    .line 810045
    aput-object p3, v4, v3

    .line 810046
    .line 810047
    new-instance p3, Ljava/lang/Long;

    .line 810048
    .line 810049
    invoke-direct {p3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 810050
    .line 810051
    .line 810052
    const/4 v3, 0x6

    .line 810053
    aput-object p3, v4, v3

    .line 810054
    .line 810055
    sget-object p3, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810056
    .line 810057
    const v3, 0x1ca0d7

    .line 810058
    .line 810059
    .line 810060
    invoke-static {v4, v0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810061
    .line 810062
    .line 810063
    move-result v5

    .line 810064
    if-eqz v5, :cond_0

    .line 810065
    .line 810066
    invoke-static {v4, v0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810067
    .line 810068
    .line 810069
    goto :goto_0

    .line 810070
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 810071
    .line 810072
    .line 810073
    iget-object p3, v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 810074
    .line 810075
    if-eqz p3, :cond_1

    .line 810076
    .line 810077
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 810078
    .line 810079
    .line 810080
    :cond_1
    iput-object p1, v2, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$a;->b:Landroid/view/View;

    .line 810081
    .line 810082
    iput p2, v2, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$a;->a:I

    .line 810083
    .line 810084
    iput-wide p4, v2, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$a;->c:J

    .line 810085
    .line 810086
    sget-object p1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$b;->c:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$b;

    .line 810087
    .line 810088
    iput-object p1, v2, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$a;->d:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$b;

    .line 810089
    .line 810090
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->m:Z

    .line 810091
    .line 810092
    if-eqz p1, :cond_2

    .line 810093
    .line 810094
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 810095
    .line 810096
    const-wide/16 p2, 0x1

    .line 810097
    .line 810098
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 810099
    .line 810100
    .line 810101
    move-result-wide p1

    .line 810102
    div-long/2addr p4, p1

    .line 810103
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810104
    .line 810105
    :cond_2
    :try_start_0
    iget-object p1, v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;

    .line 810106
    .line 810107
    if-eqz p1, :cond_3

    .line 810108
    .line 810109
    iget-object p1, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 810110
    .line 810111
    if-eqz p1, :cond_3

    .line 810112
    .line 810113
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810114
    .line 810115
    .line 810116
    goto :goto_0

    .line 810117
    :catchall_0
    iget-object p1, v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/c;->b:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$c;

    .line 810118
    .line 810119
    if-eqz p1, :cond_3

    .line 810120
    .line 810121
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810122
    .line 810123
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/f;->a:Ljava/lang/Object;

    .line 770001
    .line 770002
    check-cast v0, Lcom/meituan/android/floatlayer/util/n;

    .line 770003
    .line 770004
    iget-object v1, p0, Lcom/meituan/android/floatlayer/util/f;->b:Ljava/lang/Object;

    .line 770005
    .line 770006
    check-cast v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 770007
    .line 770008
    iget-object v2, p0, Lcom/meituan/android/floatlayer/util/f;->c:Ljava/lang/Object;

    .line 770009
    .line 770010
    check-cast v2, Ljava/lang/String;

    .line 770011
    .line 770012
    iget-object v3, p0, Lcom/meituan/android/floatlayer/util/f;->d:Ljava/lang/Object;

    .line 770013
    .line 770014
    check-cast v3, Ljava/lang/String;

    .line 770015
    .line 770016
    const/4 v4, 0x7

    .line 770017
    new-array v4, v4, [Ljava/lang/Object;

    .line 770018
    .line 770019
    const/4 v5, 0x0

    .line 770020
    aput-object v0, v4, v5

    .line 770021
    .line 770022
    const/4 v5, 0x1

    .line 770023
    aput-object v1, v4, v5

    .line 770024
    .line 770025
    const/4 v5, 0x2

    .line 770026
    aput-object v2, v4, v5

    .line 770027
    .line 770028
    const/4 v5, 0x3

    .line 770029
    aput-object v3, v4, v5

    .line 770030
    .line 770031
    const/4 v5, 0x4

    .line 770032
    aput-object p1, v4, v5

    .line 770033
    .line 770034
    const/4 v5, 0x5

    .line 770035
    aput-object p2, v4, v5

    .line 770036
    .line 770037
    new-instance v5, Ljava/lang/Byte;

    .line 770038
    .line 770039
    invoke-direct {v5, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770040
    .line 770041
    .line 770042
    const/4 p3, 0x6

    .line 770043
    aput-object v5, v4, p3

    .line 770044
    .line 770045
    sget-object p3, Lcom/meituan/android/floatlayer/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770046
    .line 770047
    const/4 v5, 0x0

    .line 770048
    const v6, 0x5ea0ad

    .line 770049
    .line 770050
    .line 770051
    invoke-static {v4, v5, p3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770052
    .line 770053
    .line 770054
    move-result v7

    .line 770055
    if-eqz v7, :cond_0

    .line 770056
    .line 770057
    invoke-static {v4, v5, p3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770058
    .line 770059
    .line 770060
    goto :goto_2

    .line 770061
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770062
    .line 770063
    .line 770064
    move-result p3

    .line 770065
    if-eqz p3, :cond_1

    .line 770066
    .line 770067
    goto :goto_0

    .line 770068
    :cond_1
    move-object p1, v2

    .line 770069
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770070
    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    invoke-static {v1, p1, p2}, Lcom/meituan/android/floatlayer/util/g;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/meituan/android/floatlayer/util/n;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
