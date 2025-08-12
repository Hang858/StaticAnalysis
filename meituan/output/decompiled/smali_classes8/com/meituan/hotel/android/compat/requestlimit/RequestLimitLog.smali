.class public Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog$LimitLog;
    }
.end annotation


# static fields
.field public static final DIANPING_APP_ID:I = 0x1

.field public static final KEY:Ljava/lang/String; = "AppRequestLimitRate"

.field public static final MEITUAN_APP_ID:I = 0xa

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static logMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog$LimitLog;",
            ">;"
        }
    .end annotation
.end field

.field public static subscription:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6dd5c657494f0c44L    # -3.62754251894204E-221

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog;->logMap:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addOper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .line 330000
    const-class v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog;

    .line 330001
    .line 330002
    monitor-enter v0

    .line 330003
    const/4 v1, 0x5

    .line 330004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v2, 0x0

    .line 330007
    aput-object p0, v1, v2

    .line 330008
    .line 330009
    const/4 v2, 0x1

    .line 330010
    aput-object p1, v1, v2

    .line 330011
    .line 330012
    const/4 v2, 0x2

    .line 330013
    aput-object p2, v1, v2

    .line 330014
    .line 330015
    const/4 v2, 0x3

    .line 330016
    new-instance v3, Ljava/lang/Integer;

    .line 330017
    .line 330018
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330019
    .line 330020
    .line 330021
    aput-object v3, v1, v2

    .line 330022
    .line 330023
    const/4 v2, 0x4

    .line 330024
    new-instance v3, Ljava/lang/Byte;

    .line 330025
    .line 330026
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330027
    .line 330028
    .line 330029
    aput-object v3, v1, v2

    .line 330030
    .line 330031
    sget-object v2, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330032
    .line 330033
    const v3, 0xe27f55

    .line 330034
    .line 330035
    .line 330036
    const/4 v4, 0x0

    .line 330037
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330038
    .line 330039
    .line 330040
    move-result v5

    .line 330041
    if-eqz v5, :cond_0

    .line 330042
    .line 330043
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330044
    .line 330045
    .line 330046
    monitor-exit v0

    .line 330047
    return-void

    .line 330048
    :cond_0
    if-eqz p0, :cond_1

    .line 330049
    .line 330050
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 330051
    .line 330052
    .line 330053
    move-result-object v4

    .line 330054
    goto :goto_0

    .line 330055
    :catch_0
    move-exception p0

    .line 330056
    goto :goto_2

    .line 330057
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 330058
    .line 330059
    const/high16 p0, 0x42c80000    # 100.0f

    .line 330060
    .line 330061
    goto :goto_1

    .line 330062
    :cond_2
    const/4 p0, 0x0

    .line 330063
    :goto_1
    sget-object p4, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog;->logMap:Ljava/util/HashMap;

    .line 330064
    .line 330065
    invoke-static {p1, p2}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330066
    .line 330067
    .line 330068
    move-result-object v1

    .line 330069
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330070
    .line 330071
    .line 330072
    move-result-object p4

    .line 330073
    check-cast p4, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog$LimitLog;

    .line 330074
    .line 330075
    if-nez p4, :cond_3

    .line 330076
    .line 330077
    new-instance p4, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog$LimitLog;

    .line 330078
    .line 330079
    invoke-static {p3}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog;->getTypeName(I)Ljava/lang/String;

    .line 330080
    .line 330081
    .line 330082
    move-result-object p3

    .line 330083
    invoke-direct {p4, p1, p2, p3}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog$LimitLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330084
    .line 330085
    .line 330086
    sget-object p3, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog;->logMap:Ljava/util/HashMap;

    .line 330087
    .line 330088
    invoke-static {p1, p2}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330089
    .line 330090
    .line 330091
    move-result-object p1

    .line 330092
    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330093
    .line 330094
    .line 330095
    :cond_3
    iget-object p1, p4, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog$LimitLog;->opers:Ljava/util/ArrayList;

    .line 330096
    .line 330097
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330098
    .line 330099
    .line 330100
    move-result-object p0

    .line 330101
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330102
    .line 330103
    .line 330104
    sget-object p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330105
    .line 330106
    sget-object p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog;->subscription:Lrx/Subscription;

    .line 330107
    .line 330108
    if-eqz p0, :cond_4

    .line 330109
    .line 330110
    invoke-interface {p0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 330111
    .line 330112
    .line 330113
    move-result p0

    .line 330114
    if-eqz p0, :cond_5

    .line 330115
    .line 330116
    :cond_4
    const-wide/16 p0, 0x1e

    .line 330117
    .line 330118
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 330119
    .line 330120
    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lrx/Scheduler;

    .line 330121
    .line 330122
    .line 330123
    move-result-object p3

    .line 330124
    invoke-static {p0, p1, p2, p3}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 330125
    .line 330126
    .line 330127
    move-result-object p0

    .line 330128
    new-instance p1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog$a;

    .line 330129
    .line 330130
    invoke-direct {p1, v4}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog$a;-><init>(Landroid/content/Context;)V

    .line 330131
    .line 330132
    .line 330133
    invoke-virtual {p0, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 330134
    .line 330135
    .line 330136
    move-result-object p0

    .line 330137
    sput-object p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog;->subscription:Lrx/Subscription;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330138
    .line 330139
    goto :goto_3

    .line 330140
    :goto_2
    :try_start_2
    const-string p1, "RateLogError"

    .line 330141
    .line 330142
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/util/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 330143
    .line 330144
    .line 330145
    move-result-object p0

    .line 330146
    invoke-static {v0, p1, p0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330147
    .line 330148
    .line 330149
    :cond_5
    :goto_3
    monitor-exit v0

    .line 330150
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getTypeName(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd76449

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string p0, "other"

    goto :goto_0

    :cond_1
    const-string p0, "autosuggest"

    goto :goto_0

    :cond_2
    const-string p0, "pullrefresh"

    goto :goto_0

    :cond_3
    const-string p0, "button"

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized sendOperLog(Landroid/content/Context;)V
    .locals 10

    .line 120000
    const-class v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v4, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v5, 0xd95288

    .line 120012
    .line 120013
    .line 120014
    const/4 v6, 0x0

    .line 120015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    sget-object v2, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog;->logMap:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-eqz v4, :cond_7

    .line 120041
    .line 120042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    check-cast v4, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog$LimitLog;

    .line 120047
    .line 120048
    iget-object v5, v4, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog$LimitLog;->opers:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    if-eqz v5, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    if-nez v5, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    invoke-static {}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->g()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    if-eqz v5, :cond_3

    .line 120064
    .line 120065
    const/4 v5, 0x1

    .line 120066
    goto :goto_1

    .line 120067
    :cond_3
    const/16 v5, 0xa

    .line 120068
    .line 120069
    :goto_1
    new-instance v6, Lcom/dianping/monitor/impl/r;

    .line 120070
    .line 120071
    invoke-direct {v6, v5, p0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 120072
    .line 120073
    .line 120074
    const-string v5, "AppRequestLimitRate"

    .line 120075
    .line 120076
    iget-object v7, v4, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog$LimitLog;->opers:Ljava/util/ArrayList;

    .line 120077
    .line 120078
    invoke-virtual {v6, v5, v7}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120079
    .line 120080
    .line 120081
    sget-object v5, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120082
    .line 120083
    invoke-static {}, Lcom/meituan/hotel/android/compat/util/c;->a()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v5

    .line 120087
    if-eqz v5, :cond_4

    .line 120088
    .line 120089
    const/4 v5, 0x1

    .line 120090
    goto :goto_2

    .line 120091
    :cond_4
    const/4 v5, 0x0

    .line 120092
    :goto_2
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v7

    .line 120096
    invoke-interface {v7}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 120097
    .line 120098
    .line 120099
    move-result-wide v8

    .line 120100
    invoke-interface {v7, v8, v9}, Lcom/meituan/hotel/android/compat/geo/c;->getCity(J)Lcom/meituan/hotel/android/compat/bean/CityData;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v7

    .line 120104
    iget-object v7, v7, Lcom/meituan/hotel/android/compat/bean/CityData;->name:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v8

    .line 120110
    if-eqz v8, :cond_5

    .line 120111
    .line 120112
    const-string v7, "\u672a\u77e5\u57ce\u5e02"

    .line 120113
    .line 120114
    :cond_5
    const-string v8, "biz"

    .line 120115
    .line 120116
    iget-object v9, v4, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog$LimitLog;->biz:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-virtual {v6, v8, v9}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120119
    .line 120120
    .line 120121
    const-string v8, "name"

    .line 120122
    .line 120123
    iget-object v9, v4, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog$LimitLog;->name:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-static {v9}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog;->trimEndNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v9

    .line 120129
    invoke-virtual {v6, v8, v9}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120130
    .line 120131
    .line 120132
    const-string v8, "type"

    .line 120133
    .line 120134
    iget-object v4, v4, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog$LimitLog;->type:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-virtual {v6, v8, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120137
    .line 120138
    .line 120139
    const-string v4, "appversion"

    .line 120140
    .line 120141
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v8

    .line 120145
    invoke-interface {v8}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v8

    .line 120149
    invoke-virtual {v6, v4, v8}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120150
    .line 120151
    .line 120152
    const-string v4, "platform"

    .line 120153
    .line 120154
    const-string v8, "android"

    .line 120155
    .line 120156
    invoke-virtual {v6, v4, v8}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120157
    .line 120158
    .line 120159
    const-string v4, "buildType"

    .line 120160
    .line 120161
    if-eqz v5, :cond_6

    .line 120162
    .line 120163
    const-string v5, "debug"

    .line 120164
    .line 120165
    goto :goto_3

    .line 120166
    :cond_6
    const-string v5, "release"

    .line 120167
    .line 120168
    :goto_3
    invoke-virtual {v6, v4, v5}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120169
    .line 120170
    .line 120171
    const-string v4, "city"

    .line 120172
    .line 120173
    invoke-virtual {v6, v4, v7}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {v6}, Lcom/dianping/monitor/impl/r;->o()V

    .line 120177
    .line 120178
    .line 120179
    goto/16 :goto_0

    .line 120180
    .line 120181
    :catch_0
    move-exception p0

    .line 120182
    goto :goto_4

    .line 120183
    :cond_7
    sget-object p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog;->logMap:Ljava/util/HashMap;

    .line 120184
    .line 120185
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120186
    .line 120187
    .line 120188
    goto :goto_5

    .line 120189
    :goto_4
    :try_start_2
    const-string v1, "RateLogError"

    .line 120190
    .line 120191
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/util/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p0

    .line 120195
    invoke-static {v0, v1, p0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120196
    .line 120197
    .line 120198
    :goto_5
    monitor-exit v0

    .line 120199
    return-void

    .line 120200
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static trimEndNumber(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5ab755

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    :try_start_0
    const-string v0, "(_[0-9]*)$"

    .line 120037
    .line 120038
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    const-string v2, ""

    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    return-object p0

    .line 120059
    :cond_2
    const-string v0, "([0-9]*)$"

    .line 120060
    .line 120061
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-eqz v1, :cond_3

    .line 120074
    .line 120075
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120079
    return-object p0

    .line 120080
    :catch_0
    sget-object v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_3
    return-object p0
.end method
