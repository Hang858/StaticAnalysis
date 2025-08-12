.class public final synthetic Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g;->d()Z

    .line 120006
    .line 120007
    .line 120008
    move-result v1

    .line 120009
    if-nez v1, :cond_1

    .line 120010
    .line 120011
    new-instance v1, Ljava/util/HashMap;

    .line 120012
    .line 120013
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->a:Ljava/lang/String;

    .line 120019
    .line 120020
    const-string v3, "sdk"

    .line 120021
    .line 120022
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    const-string v3, "acc"

    .line 120034
    .line 120035
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v2

    .line 120042
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    const-string v3, "time"

    .line 120047
    .line 120048
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->getProvider()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    const-string v3, "provider"

    .line 120056
    .line 120057
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    :cond_0
    const/4 v2, 0x0

    .line 120061
    const-string v3, "c_p9vtpox0"

    .line 120062
    .line 120063
    invoke-static {v2, v3, v1, v3}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;->b:Landroid/content/Context;

    .line 120067
    .line 120068
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    if-eqz v0, :cond_4

    .line 120073
    .line 120074
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-eqz v1, :cond_4

    .line 120079
    .line 120080
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 120083
    .line 120084
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    const/4 v2, 0x2

    .line 120092
    new-array v2, v2, [Ljava/lang/Object;

    .line 120093
    .line 120094
    const/4 v3, 0x0

    .line 120095
    aput-object v0, v2, v3

    .line 120096
    .line 120097
    const/4 v3, 0x1

    .line 120098
    aput-object p1, v2, v3

    .line 120099
    .line 120100
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120101
    .line 120102
    const v4, 0x61724e

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v5

    .line 120109
    if-eqz v5, :cond_2

    .line 120110
    .line 120111
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_2
    if-nez v0, :cond_3

    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_3
    new-instance v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/c;

    .line 120119
    .line 120120
    invoke-direct {v2, v1, v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/c;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;Lcom/meituan/passport/pojo/User;Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    sget-object v0, Lcom/meituan/android/movie/home/y;->f:Lcom/meituan/android/movie/home/y;

    .line 120144
    .line 120145
    sget-object v1, Lcom/meituan/android/addresscenter/linkage/b;->g:Lcom/meituan/android/addresscenter/linkage/b;

    .line 120146
    .line 120147
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120148
    .line 120149
    .line 120150
    :cond_4
    :goto_0
    return-void
.end method
