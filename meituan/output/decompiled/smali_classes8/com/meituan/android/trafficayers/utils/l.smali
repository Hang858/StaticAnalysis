.class public final Lcom/meituan/android/trafficayers/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile i:Lcom/meituan/android/trafficayers/utils/l;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ba9e699d92aa08L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/trafficayers/utils/l;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2ee657

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
    check-cast v0, Lcom/meituan/android/trafficayers/utils/l;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/trafficayers/utils/l;->i:Lcom/meituan/android/trafficayers/utils/l;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/trafficayers/utils/l;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/trafficayers/utils/l;->i:Lcom/meituan/android/trafficayers/utils/l;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/trafficayers/utils/l;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/trafficayers/utils/l;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/trafficayers/utils/l;->i:Lcom/meituan/android/trafficayers/utils/l;

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
    sget-object v0, Lcom/meituan/android/trafficayers/utils/l;->i:Lcom/meituan/android/trafficayers/utils/l;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Z)V
    .locals 8

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/trafficayers/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x25e145

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v2

    .line 170038
    iget-object v4, p0, Lcom/meituan/android/trafficayers/utils/l;->d:[Ljava/lang/String;

    .line 170039
    .line 170040
    if-eqz v4, :cond_8

    .line 170041
    .line 170042
    iget-object v5, p0, Lcom/meituan/android/trafficayers/utils/l;->e:[Ljava/lang/String;

    .line 170043
    .line 170044
    if-eqz v5, :cond_8

    .line 170045
    .line 170046
    array-length v5, v5

    .line 170047
    array-length v6, v4

    .line 170048
    if-ne v5, v6, :cond_8

    .line 170049
    .line 170050
    array-length v5, v4

    .line 170051
    if-nez v5, :cond_1

    .line 170052
    .line 170053
    goto :goto_3

    .line 170054
    :cond_1
    array-length v4, v4

    .line 170055
    :goto_0
    if-ge v1, v4, :cond_3

    .line 170056
    .line 170057
    iget-object v5, p0, Lcom/meituan/android/trafficayers/utils/l;->d:[Ljava/lang/String;

    .line 170058
    .line 170059
    aget-object v5, v5, v1

    .line 170060
    .line 170061
    iget-object v6, p0, Lcom/meituan/android/trafficayers/utils/l;->e:[Ljava/lang/String;

    .line 170062
    .line 170063
    aget-object v6, v6, v1

    .line 170064
    .line 170065
    if-eqz v2, :cond_2

    .line 170066
    .line 170067
    invoke-interface {v2, p1, v5, v6}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170068
    .line 170069
    .line 170070
    move-result v7

    .line 170071
    if-gtz v7, :cond_2

    .line 170072
    .line 170073
    new-instance v7, Landroid/support/v4/util/Pair;

    .line 170074
    .line 170075
    invoke-direct {v7, v5, v6}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170085
    .line 170086
    .line 170087
    move-result v1

    .line 170088
    if-eqz v1, :cond_4

    .line 170089
    .line 170090
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/d;->a()Lcom/meituan/android/trafficayers/utils/d;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    new-instance p2, Lcom/meituan/android/trafficayers/utils/m;

    .line 170095
    .line 170096
    const/4 v0, 0x0

    .line 170097
    invoke-direct {p2, v3, v0}, Lcom/meituan/android/trafficayers/utils/m;-><init>(ZLjava/util/ArrayList;)V

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p1, p2}, Lcom/meituan/android/trafficayers/utils/d;->b(Ljava/lang/Object;)V

    .line 170101
    .line 170102
    .line 170103
    goto :goto_2

    .line 170104
    :cond_4
    if-eqz p2, :cond_5

    .line 170105
    .line 170106
    invoke-virtual {p0, v0}, Lcom/meituan/android/trafficayers/utils/l;->e(Ljava/util/List;)V

    .line 170107
    .line 170108
    .line 170109
    goto :goto_2

    .line 170110
    :cond_5
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p2

    .line 170114
    if-eqz p2, :cond_7

    .line 170115
    .line 170116
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v1

    .line 170120
    if-eqz v1, :cond_6

    .line 170121
    .line 170122
    goto :goto_1

    .line 170123
    :cond_6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 170124
    .line 170125
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170126
    .line 170127
    .line 170128
    invoke-static {v0}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    new-instance v2, Lcom/meituan/android/trafficayers/utils/i;

    .line 170133
    .line 170134
    invoke-direct {v2, v1, p2}, Lcom/meituan/android/trafficayers/utils/i;-><init>(Ljava/lang/ref/WeakReference;Lcom/meituan/android/privacy/interfaces/IPermissionGuard;)V

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p1

    .line 170141
    invoke-virtual {p1}, Lrx/Observable;->toList()Lrx/Observable;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p1

    .line 170145
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p2

    .line 170149
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p1

    .line 170153
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p2

    .line 170157
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p1

    .line 170161
    new-instance p2, Lcom/meituan/android/trafficayers/utils/e;

    .line 170162
    .line 170163
    invoke-direct {p2, p0, v1}, Lcom/meituan/android/trafficayers/utils/e;-><init>(Lcom/meituan/android/trafficayers/utils/l;Ljava/lang/ref/WeakReference;)V

    .line 170164
    .line 170165
    .line 170166
    new-instance v1, Lcom/meituan/android/trafficayers/utils/f;

    .line 170167
    .line 170168
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/trafficayers/utils/f;-><init>(Lcom/meituan/android/trafficayers/utils/l;Ljava/util/ArrayList;)V

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {p1, p2, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170172
    .line 170173
    .line 170174
    goto :goto_2

    .line 170175
    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/trafficayers/utils/l;->e(Ljava/util/List;)V

    .line 170176
    .line 170177
    .line 170178
    :goto_2
    return-void

    .line 170179
    :cond_8
    :goto_3
    const-string p1, "\u4ea4\u901a\u6743\u9650\u4e0etoken\u4e3a\u7a7a\u6216\u6570\u91cf\u4e0d\u5339\u914d"

    .line 170180
    .line 170181
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 170182
    .line 170183
    .line 170184
    new-instance p1, Ljava/util/ArrayList;

    .line 170185
    .line 170186
    iget-object p2, p0, Lcom/meituan/android/trafficayers/utils/l;->d:[Ljava/lang/String;

    .line 170187
    .line 170188
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p2

    .line 170192
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {p0, p1}, Lcom/meituan/android/trafficayers/utils/l;->d(Ljava/util/ArrayList;)V

    .line 170196
    .line 170197
    .line 170198
    return-void
.end method

.method public final c(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 p3, 0x2

    .line 270020
    aput-object v2, v0, p3

    .line 270021
    .line 270022
    const/4 p3, 0x3

    .line 270023
    aput-object p4, v0, p3

    .line 270024
    .line 270025
    sget-object p3, Lcom/meituan/android/trafficayers/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const p4, 0xd1b00c

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v2

    .line 270034
    if-eqz v2, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    const/16 p3, 0x14

    .line 270041
    .line 270042
    if-eq p2, p3, :cond_1

    .line 270043
    .line 270044
    goto :goto_0

    .line 270045
    :cond_1
    iget-boolean p2, p0, Lcom/meituan/android/trafficayers/utils/l;->h:Z

    .line 270046
    .line 270047
    if-eqz p2, :cond_2

    .line 270048
    .line 270049
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/trafficayers/utils/l;->a(Landroid/app/Activity;Z)V

    .line 270050
    .line 270051
    .line 270052
    iput-boolean v1, p0, Lcom/meituan/android/trafficayers/utils/l;->h:Z

    .line 270053
    .line 270054
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/trafficayers/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4c1db9

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/d;->a()Lcom/meituan/android/trafficayers/utils/d;

    move-result-object v0

    new-instance v2, Lcom/meituan/android/trafficayers/utils/m;

    invoke-direct {v2, v1, p1}, Lcom/meituan/android/trafficayers/utils/m;-><init>(ZLjava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/meituan/android/trafficayers/utils/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/trafficayers/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x484f8f

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_3

    .line 120038
    .line 120039
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Landroid/support/v4/util/Pair;

    .line 120054
    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    iget-object v2, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 120058
    .line 120059
    check-cast v2, Ljava/lang/CharSequence;

    .line 120060
    .line 120061
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-nez v2, :cond_2

    .line 120066
    .line 120067
    iget-object v1, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 120068
    .line 120069
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_3
    invoke-virtual {p0, v0}, Lcom/meituan/android/trafficayers/utils/l;->d(Ljava/util/ArrayList;)V

    .line 120074
    .line 120075
    .line 120076
    return-void
.end method
