.class public final Lcom/meituan/android/qcsc/business/config/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/config/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/model/config/d;

.field public b:Landroid/content/Context;

.field public final c:Lcom/meituan/android/qcsc/business/model/config/d;

.field public d:Ljava/lang/String;

.field public e:Lrx/Subscription;

.field public f:Lrx/Subscription;

.field public g:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d90624e77ac3b41L    # -1.0863171508781483E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4f9ee0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/model/config/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/model/config/d;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/config/c;->c:Lcom/meituan/android/qcsc/business/model/config/d;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/config/c;->a()Lcom/meituan/android/qcsc/business/model/config/g;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/model/config/d;->a:Lcom/meituan/android/qcsc/business/model/config/g;

    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/android/qcsc/business/transaction/model/DriverBlockConfig;

    .line 100035
    .line 100036
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/transaction/model/DriverBlockConfig;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/model/config/d;->b:Lcom/meituan/android/qcsc/business/transaction/model/DriverBlockConfig;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/config/c;->a:Lcom/meituan/android/qcsc/business/model/config/d;

    .line 100042
    .line 100043
    return-void
.end method

.method public static b()Lcom/meituan/android/qcsc/business/config/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/config/c$b;->a:Lcom/meituan/android/qcsc/business/config/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/qcsc/business/model/config/g;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x75aeb2

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
    check-cast v0, Lcom/meituan/android/qcsc/business/model/config/g;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/qcsc/business/model/config/g;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/model/config/g;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-boolean v0, v1, Lcom/meituan/android/qcsc/business/model/config/g;->a:Z

    .line 100027
    .line 100028
    const/16 v0, 0x2710

    .line 100029
    .line 100030
    iput v0, v1, Lcom/meituan/android/qcsc/business/model/config/g;->c:I

    .line 100031
    .line 100032
    const/16 v0, 0xbb8

    .line 100033
    .line 100034
    iput v0, v1, Lcom/meituan/android/qcsc/business/model/config/g;->b:I

    .line 100035
    return-object v1
.end method

.method public final c(Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qcsc/business/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21c508

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dynamic_setting_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qcsc/business/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe6b217

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/config/c;->b:Landroid/content/Context;

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->a:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 120032
    .line 120033
    if-eqz p1, :cond_4

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/config/c;->b:Landroid/content/Context;

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-nez v2, :cond_1

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/config/c;->c:Lcom/meituan/android/qcsc/business/model/config/d;

    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/config/c;->a:Lcom/meituan/android/qcsc/business/model/config/d;

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iget-wide v2, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 120059
    .line 120060
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/config/c;->b:Landroid/content/Context;

    .line 120061
    .line 120062
    invoke-static {v0}, Lcom/meituan/android/qcsc/basesdk/a;->e(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {p0, p1, v2, v3}, Lcom/meituan/android/qcsc/business/config/c;->c(Ljava/lang/String;J)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    const/4 v2, 0x0

    .line 120071
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/qcsc/basesdk/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-nez v0, :cond_4

    .line 120080
    .line 120081
    const-class v0, Lcom/meituan/android/qcsc/business/model/config/d;

    .line 120082
    .line 120083
    invoke-static {v0, p1}, Lcom/meituan/android/qcsc/business/util/p;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    check-cast p1, Lcom/meituan/android/qcsc/business/model/config/d;

    .line 120088
    .line 120089
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/config/c;->a:Lcom/meituan/android/qcsc/business/model/config/d;

    .line 120090
    .line 120091
    if-nez p1, :cond_2

    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/config/c;->c:Lcom/meituan/android/qcsc/business/model/config/d;

    .line 120094
    .line 120095
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/config/c;->a:Lcom/meituan/android/qcsc/business/model/config/d;

    .line 120096
    .line 120097
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/config/c;->a:Lcom/meituan/android/qcsc/business/model/config/d;

    .line 120098
    .line 120099
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/model/config/d;->a:Lcom/meituan/android/qcsc/business/model/config/g;

    .line 120100
    .line 120101
    if-nez v0, :cond_3

    .line 120102
    .line 120103
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/config/c;->a()Lcom/meituan/android/qcsc/business/model/config/g;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    iput-object v0, p1, Lcom/meituan/android/qcsc/business/model/config/d;->a:Lcom/meituan/android/qcsc/business/model/config/g;

    .line 120108
    .line 120109
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/config/c;->a:Lcom/meituan/android/qcsc/business/model/config/d;

    .line 120110
    .line 120111
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/model/config/d;->b:Lcom/meituan/android/qcsc/business/transaction/model/DriverBlockConfig;

    .line 120112
    .line 120113
    if-nez v0, :cond_4

    .line 120114
    .line 120115
    new-instance v0, Lcom/meituan/android/qcsc/business/transaction/model/DriverBlockConfig;

    .line 120116
    .line 120117
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/transaction/model/DriverBlockConfig;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    iput-object v0, p1, Lcom/meituan/android/qcsc/business/model/config/d;->b:Lcom/meituan/android/qcsc/business/transaction/model/DriverBlockConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :catchall_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/config/c;->c:Lcom/meituan/android/qcsc/business/model/config/d;

    .line 120124
    .line 120125
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/config/c;->a:Lcom/meituan/android/qcsc/business/model/config/d;

    .line 120126
    .line 120127
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/config/c;->b:Landroid/content/Context;

    .line 120128
    .line 120129
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    new-instance v0, Lcom/meituan/android/qcsc/business/config/d;

    .line 120138
    .line 120139
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/config/d;-><init>(Lcom/meituan/android/qcsc/business/config/c;)V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/config/c;->f:Lrx/Subscription;

    .line 120147
    .line 120148
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120149
    .line 120150
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;

    .line 120151
    .line 120152
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    new-array v0, v1, [Ljava/lang/Object;

    .line 120156
    .line 120157
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120158
    .line 120159
    const v2, 0xf02d3a

    .line 120160
    .line 120161
    .line 120162
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v3

    .line 120166
    if-eqz v3, :cond_5

    .line 120167
    .line 120168
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    check-cast p1, Lrx/Observable;

    .line 120173
    .line 120174
    goto :goto_1

    .line 120175
    :cond_5
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->e:Lrx/subjects/BehaviorSubject;

    .line 120176
    .line 120177
    invoke-virtual {p1}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    :goto_1
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    new-instance v0, Lcom/meituan/android/qcsc/business/config/e;

    .line 120198
    .line 120199
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/config/e;-><init>(Lcom/meituan/android/qcsc/business/config/c;)V

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/config/c;->g:Lrx/Subscription;

    .line 120207
    .line 120208
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d8834

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/config/c;->f:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/config/c;->f:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/config/c;->g:Lrx/Subscription;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/config/c;->g:Lrx/Subscription;

    .line 100044
    .line 100045
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4603be

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/config/c;->d:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/config/c;->e:Lrx/Subscription;

    .line 120038
    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_3

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/config/c;->e:Lrx/Subscription;

    .line 120048
    .line 120049
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 120050
    .line 120051
    .line 120052
    :cond_3
    :try_start_0
    const-string v0, "requset"

    .line 120053
    .line 120054
    const/4 v1, 0x0

    .line 120055
    invoke-static {v0, p1, v1}, Lcom/meituan/android/qcsc/business/statistics/LBSReporter;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/model/config/d;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    invoke-static {}, Lcom/meituan/android/qcsc/network/a;->d()Lcom/meituan/android/qcsc/network/a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    const-class v2, Lcom/meituan/android/qcsc/business/network/api/IConfigService;

    .line 120067
    .line 120068
    invoke-virtual {v1, v2}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    check-cast v1, Lcom/meituan/android/qcsc/business/network/api/IConfigService;

    .line 120073
    .line 120074
    invoke-interface {v1, v0}, Lcom/meituan/android/qcsc/business/network/api/IConfigService;->getDynamicSetting(I)Lrx/Observable;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    new-instance v1, Lcom/meituan/android/qcsc/business/config/c$a;

    .line 120095
    .line 120096
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/qcsc/business/config/c$a;-><init>(Lcom/meituan/android/qcsc/business/config/c;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120100
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/config/c;->e:Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
