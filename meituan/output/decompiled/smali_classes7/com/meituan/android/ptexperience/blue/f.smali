.class public final Lcom/meituan/android/ptexperience/blue/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptexperience/blue/f$a;,
        Lcom/meituan/android/ptexperience/blue/f$b;
    }
.end annotation


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Z

.field public static volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x778f41560be37bc3L    # -5.071347075890704E-268

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/ptexperience/blue/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    const/4 v0, 0x1

    .line 100012
    const-string v1, "cem-survey"

    .line 100013
    .line 100014
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lcom/meituan/android/ptexperience/blue/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100019
    .line 100020
    const-string v0, "ptcem-survey-blue"

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    sput-object v0, Lcom/meituan/android/ptexperience/blue/f;->c:Ljava/util/concurrent/ExecutorService;

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    sput-boolean v0, Lcom/meituan/android/ptexperience/blue/f;->d:Z

    .line 100030
    .line 100031
    sput-boolean v0, Lcom/meituan/android/ptexperience/blue/f;->e:Z

    .line 100032
    .line 100033
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/ptexperience/blue/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdb96e4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/ptexperience/blue/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meituan/android/addresscenter/locate/k;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/meituan/android/addresscenter/locate/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p0, 0x1f4

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/ptexperience/blue/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x404078

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/String;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    return-object v2

    .line 170042
    :cond_1
    sget-boolean v0, Lcom/meituan/android/ptexperience/blue/f;->d:Z

    .line 170043
    .line 170044
    const-string v1, "entrance_custom_survey_info"

    .line 170045
    .line 170046
    const-string v3, "biz_cem_survey"

    .line 170047
    .line 170048
    if-eqz v0, :cond_2

    .line 170049
    .line 170050
    new-instance p0, Lcom/meituan/android/ptexperience/utils/e;

    .line 170051
    .line 170052
    invoke-direct {p0}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    const-string v0, "entranceSource"

    .line 170056
    .line 170057
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0

    .line 170061
    const-string p1, "cid"

    .line 170062
    .line 170063
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p0

    .line 170067
    const-string p1, "failure_custom_survey_info_pending"

    .line 170068
    .line 170069
    const-string p2, "CEM\u6b63\u5728\u66f4\u65b0\u9891\u63a7\u6570\u636e\u671f\u95f4\u4e1a\u52a1\u65b9\u8fdb\u884c\u8c03\u7528"

    .line 170070
    .line 170071
    invoke-static {v3, v1, p1, p2, p0}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170072
    .line 170073
    .line 170074
    const-string p0, "getRealtimeSurveyInfo isLoadingFromBlue"

    .line 170075
    .line 170076
    invoke-static {p0}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    return-object v2

    .line 170080
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 170085
    .line 170086
    .line 170087
    move-result-wide p1

    .line 170088
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    sget-object p2, Lcom/meituan/android/ptexperience/blue/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170093
    .line 170094
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    check-cast v0, Ljava/lang/String;

    .line 170099
    .line 170100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v4

    .line 170104
    if-eqz v4, :cond_3

    .line 170105
    .line 170106
    invoke-static {p0}, Lcom/meituan/android/ptexperience/blue/f;->e(Landroid/content/Context;)V

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p0

    .line 170113
    move-object v0, p0

    .line 170114
    check-cast v0, Ljava/lang/String;

    .line 170115
    .line 170116
    :cond_3
    const-string p0, "success"

    .line 170117
    .line 170118
    invoke-static {v3, v1, p0, v2}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170119
    .line 170120
    .line 170121
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170124
    .line 170125
    .line 170126
    const-string p1, "getRealtimeSurveyInfo \u83b7\u53d6\u66dd\u5149\u6570\u636e "

    .line 170127
    .line 170128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p0

    .line 170138
    invoke-static {p0}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 170139
    .line 170140
    .line 170141
    if-nez v0, :cond_4

    .line 170142
    .line 170143
    const-string v0, ""

    .line 170144
    .line 170145
    :cond_4
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/ptexperience/blue/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd9ef49

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/ptexperience/blue/f;->e:Z

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/ptexperience/blue/f;->e(Landroid/content/Context;)V

    .line 120028
    .line 120029
    .line 120030
    new-array v1, v2, [Ljava/lang/Object;

    .line 120031
    .line 120032
    sget-object v3, Lcom/meituan/android/ptexperience/blue/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v5, 0xe27d75

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v6

    .line 120041
    if-eqz v6, :cond_2

    .line 120042
    .line 120043
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Ljava/lang/Boolean;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_3

    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v5

    .line 120072
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    sget-object v3, Lcom/meituan/android/ptexperience/blue/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120077
    .line 120078
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    check-cast v1, Ljava/lang/CharSequence;

    .line 120083
    .line 120084
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    goto :goto_0

    .line 120089
    :cond_3
    const/4 v1, 0x0

    .line 120090
    :goto_0
    if-eqz v1, :cond_4

    .line 120091
    .line 120092
    const-string v1, "\u8bfb\u53d6\u7aef\u667a\u80fd"

    .line 120093
    .line 120094
    invoke-static {v1}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-static {p0}, Lcom/meituan/android/ptexperience/blue/f;->d(Landroid/content/Context;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_4
    new-array v1, v0, [Ljava/lang/Object;

    .line 120101
    .line 120102
    aput-object p0, v1, v2

    .line 120103
    .line 120104
    sget-object v2, Lcom/meituan/android/ptexperience/blue/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    const v3, 0x739cd5

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v5

    .line 120113
    if-eqz v5, :cond_5

    .line 120114
    .line 120115
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_5
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;

    .line 120128
    .line 120129
    const/16 v3, 0xf

    .line 120130
    .line 120131
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;-><init>(Ljava/lang/Object;I)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120135
    .line 120136
    .line 120137
    :goto_1
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    new-instance v2, Lcom/meituan/android/ptexperience/blue/f$a;

    .line 120142
    .line 120143
    invoke-direct {v2, p0}, Lcom/meituan/android/ptexperience/blue/f$a;-><init>(Landroid/content/Context;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/Lifecycle/c;->a(Lcom/sankuai/meituan/Lifecycle/e;)V

    .line 120147
    .line 120148
    .line 120149
    sput-boolean v0, Lcom/meituan/android/ptexperience/blue/f;->e:Z

    .line 120150
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/ptexperience/blue/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc64ad3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/ptexperience/blue/f;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/presenter/p;

    const/4 v2, 0x4

    const-string v3, "CEM"

    const-string v4, "c_group_gyl5q1tc"

    invoke-direct {v1, v3, v4, p0, v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/ptexperience/blue/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3eec03

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
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    :try_start_0
    const-string v0, "cem_realtime_survey"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    sget-object v0, Lcom/meituan/android/ptexperience/blue/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120036
    .line 120037
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :catchall_0
    move-exception p0

    .line 120042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "loadDiskRealtimeSurveyInfo \u5f02\u5e38 "

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
