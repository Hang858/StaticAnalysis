.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final l:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;

.field public b:Z

.field public c:J

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/c;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;",
            "Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;

.field public j:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x6a53757a3b53a7eL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/16 v0, 0x3e8

    .line 100009
    .line 100010
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;

    .line 100015
    .line 100016
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->l:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;

    .line 100020
    .line 100021
    new-instance v2, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 100022
    .line 100023
    invoke-direct {v2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->a:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 100027
    .line 100028
    const-string v3, "TRUE"

    .line 100029
    .line 100030
    const-string v4, "isNeedGps"

    .line 100031
    .line 100032
    invoke-interface {v2, v4, v3}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->a:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 100036
    .line 100037
    const-string v4, "gpsMinTime"

    .line 100038
    .line 100039
    invoke-interface {v2, v4, v0}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->a:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 100043
    .line 100044
    const-string v4, "deliverInterval"

    .line 100045
    .line 100046
    invoke-interface {v2, v4, v0}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->a:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 100050
    .line 100051
    const-string v4, "gpsFixFirstWait"

    .line 100052
    .line 100053
    invoke-interface {v2, v4, v0}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->a:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 100057
    .line 100058
    const-string v2, "business_id"

    .line 100059
    .line 100060
    const-string v4, "biz_qcsc"

    .line 100061
    .line 100062
    invoke-interface {v0, v2, v4}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->a:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 100066
    .line 100067
    const-string v2, "gpsMinDataTakeEffect"

    .line 100068
    .line 100069
    invoke-interface {v0, v2, v3}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->timer:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 100073
    .line 100074
    iput-object v0, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->b:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 100075
    .line 100076
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x370bc9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->l:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->b:Z

    .line 120029
    .line 120030
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120031
    .line 120032
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120036
    .line 120037
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/c;

    .line 120038
    .line 120039
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/c;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->e:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/c;

    .line 120043
    .line 120044
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120045
    .line 120046
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120050
    .line 120051
    new-instance v0, Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->g:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120059
    .line 120060
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->k:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 120061
    .line 120062
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->k:Ljava/lang/String;

    .line 120068
    .line 120069
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;

    .line 120070
    .line 120071
    invoke-direct {p1, p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;)V

    .line 120072
    .line 120073
    .line 120074
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->i:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;

    .line 120075
    .line 120076
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120077
    .line 120078
    const-class p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;

    .line 120079
    .line 120080
    monitor-enter p1

    .line 120081
    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 120082
    .line 120083
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120084
    .line 120085
    const v2, 0x35480c

    .line 120086
    .line 120087
    .line 120088
    const/4 v3, 0x0

    .line 120089
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v4

    .line 120093
    if-eqz v4, :cond_1

    .line 120094
    .line 120095
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120096
    .line 120097
    .line 120098
    monitor-exit p1

    .line 120099
    goto :goto_1

    .line 120100
    :cond_1
    :try_start_1
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->e:Lcom/meituan/android/privacy/locate/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120101
    .line 120102
    if-eqz v0, :cond_2

    .line 120103
    .line 120104
    monitor-exit p1

    .line 120105
    goto :goto_1

    .line 120106
    :cond_2
    :try_start_2
    sget-object v0, Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;->MEITUAN:Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;

    .line 120107
    .line 120108
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->setChannel(Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/util/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->setUuid(Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LocationUtils;->setUserid(Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-static {}, Lcom/meituan/android/qcsc/business/common/c;->a()Lcom/meituan/android/qcsc/business/common/c;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/common/c;->a:Lcom/meituan/android/qcsc/cab/commonimpl/b;

    .line 120134
    .line 120135
    if-eqz v0, :cond_3

    .line 120136
    .line 120137
    invoke-static {}, Lcom/meituan/android/qcsc/business/common/c;->a()Lcom/meituan/android/qcsc/business/common/c;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/common/c;->a:Lcom/meituan/android/qcsc/cab/commonimpl/b;

    .line 120142
    .line 120143
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/cab/commonimpl/b;->a()Lcom/meituan/android/common/locate/MasterLocator;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    goto :goto_0

    .line 120148
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    :goto_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/privacy/b;->a()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    invoke-static {v3, v1, v0}, Lcom/meituan/android/privacy/locate/i;->i(Lcom/meituan/android/privacy/locate/lifecycle/b;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    sput-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->e:Lcom/meituan/android/privacy/locate/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120161
    .line 120162
    monitor-exit p1

    .line 120163
    :goto_1
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;

    .line 120164
    .line 120165
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->e:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/c;

    .line 120166
    .line 120167
    invoke-direct {p1, v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/c;)V

    .line 120168
    .line 120169
    .line 120170
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->j:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;

    .line 120171
    .line 120172
    return-void

    .line 120173
    :catchall_0
    move-exception v0

    .line 120174
    monitor-exit p1

    .line 120175
    throw v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/a;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4531a9

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->g:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->g:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120035
    :cond_2
    return-void
.end method

.method public final b(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfe2898

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v0, " mSource:"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->k:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    const-string v0, " mIsStarted:"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    const-string v0, "size:"

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120069
    .line 120070
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-eqz v0, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->r()V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120081
    .line 120082
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-eqz v1, :cond_4

    .line 120095
    .line 120096
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    check-cast v1, Ljava/util/Map$Entry;

    .line 120101
    .line 120102
    if-eqz v1, :cond_3

    .line 120103
    .line 120104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    if-eqz v2, :cond_3

    .line 120109
    .line 120110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    if-eqz v2, :cond_3

    .line 120115
    .line 120116
    const-string v2, " key:"

    .line 120117
    .line 120118
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    check-cast v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;

    .line 120126
    .line 120127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    const-string v2, " value:"

    .line 120139
    .line 120140
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    check-cast v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/h;

    .line 120148
    .line 120149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120158
    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    const-string v0, "qcs_lbs"

    .line 120166
    .line 120167
    const-string v1, "cancel_request"

    .line 120168
    .line 120169
    invoke-static {v0, v1, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    return-void
.end method

.method public final c(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V
    .locals 4
    .param p1    # Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x533dbf

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
    new-instance v0, Ljava/util/HashSet;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Ljava/util/Map$Entry;

    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->g()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->e()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    iput-boolean v2, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->i:Z

    .line 120057
    .line 120058
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120059
    .line 120060
    move-result-object v1

    check-cast v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;

    invoke-interface {v1, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;->d(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V
    .locals 4
    .param p1    # Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdb34c5

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->g:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->g:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/a;

    .line 120047
    .line 120048
    invoke-interface {v1, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/a;->b(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120052
    goto :goto_0

    .line 120053
    :catchall_0
    move-exception v0

    .line 120054
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    const-string v1, "encapsulation_layer"

    .line 120059
    .line 120060
    const-string v2, "intercept"

    .line 120061
    .line 120062
    invoke-static {v1, v2, v0}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->a()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-eqz v0, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->c(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_2

    .line 120075
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 120082
    .line 120083
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->c(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V

    .line 120084
    .line 120085
    .line 120086
    :goto_2
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->a()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    if-eqz v0, :cond_4

    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120093
    .line 120094
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120095
    .line 120096
    .line 120097
    :cond_4
    invoke-static {}, Lcom/meituan/android/qcsc/util/e;->i()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    if-eqz v0, :cond_5

    .line 120102
    .line 120103
    const-string v0, "from = "

    .line 120104
    .line 120105
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->k:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->toString()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    const-string v0, "QCSC_LOCATION"

    .line 120126
    .line 120127
    invoke-static {v0, p1}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_5
    return-void
.end method

.method public final e(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;)Z
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
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x32ef5c

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->equals(Ljava/lang/Object;)Z

    .line 120035
    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final g()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;
    .locals 4
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x614f52

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    invoke-direct {v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V

    return-object v0
.end method

.method public final h(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/h;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x34476d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150025
    .line 150026
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;

    .line 150030
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->q(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd03d82

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
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->r()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->q(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final j(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9e35fb

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v2, "mSource"

    .line 120027
    .line 120028
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->k:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120031
    .line 120032
    .line 120033
    const-string v2, "action"

    .line 120034
    .line 120035
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120036
    .line 120037
    .line 120038
    const-string v2, "time"

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v3

    .line 120044
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/qcsc/business/statistics/LBSReporter;->b()Ljava/util/Map;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-nez v3, :cond_1

    .line 120064
    .line 120065
    const-string v3, "device"

    .line 120066
    .line 120067
    new-instance v4, Lorg/json/JSONObject;

    .line 120068
    .line 120069
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    const-string v2, "encapsulation_layer"

    .line 120076
    .line 120077
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-static {v2, p1, v0}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :catchall_0
    move-exception p1

    .line 120086
    const-string v0, "QcscLocationClient"

    .line 120087
    .line 120088
    invoke-static {p1, v0, v1}, Lcom/meituan/crashreporter/c;->k(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 120089
    .line 120090
    :goto_0
    return-void
.end method

.method public final l(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1dfae4

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/h;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/h;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/h;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;

    .line 120030
    .line 120031
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->h(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/h;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public final m(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x548675

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->i:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;

    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;->a(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;)V

    return-void
.end method

.method public final n(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;J)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4bc93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->i:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;->b(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;J)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7880e

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->k:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->b:Z

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->g:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/a;

    .line 100045
    .line 100046
    invoke-interface {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/a;->a()V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Long;

    .line 100004
    .line 100005
    const-wide/16 v2, 0x3e8

    .line 100006
    .line 100007
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    aput-object v1, v0, v4

    .line 100012
    .line 100013
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0x2ec332

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->a()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->a:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 100039
    .line 100040
    const-string v3, "gpsMinTime"

    .line 100041
    .line 100042
    invoke-interface {v2, v3, v0}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->a:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 100046
    .line 100047
    const-string v3, "deliverInterval"

    .line 100048
    .line 100049
    invoke-interface {v2, v3, v0}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->a:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 100053
    .line 100054
    const-string v3, "gpsFixFirstWait"

    .line 100055
    .line 100056
    invoke-interface {v2, v3, v0}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->q(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;)V

    .line 100060
    return-void
.end method

.method public final q(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf59a1c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->e(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->r()V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120039
    .line 120040
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->b:Z

    .line 120047
    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->b:Z

    .line 120051
    .line 120052
    const-string v0, "qcs_core_first_located"

    .line 120053
    .line 120054
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/monitor/e;->k(Ljava/lang/String;)J

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v0

    .line 120061
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->c:J

    .line 120062
    .line 120063
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->e:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/c;

    .line 120064
    .line 120065
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/c;->a(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->j:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;

    .line 120069
    .line 120070
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->a(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;)V

    .line 120071
    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;

    .line 120074
    .line 120075
    const-string p1, "start_location"

    .line 120076
    .line 120077
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->j(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;

    .line 120081
    .line 120082
    if-eqz p1, :cond_3

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->a:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 120085
    .line 120086
    if-eqz p1, :cond_3

    .line 120087
    .line 120088
    const-string v0, "deliverInterval"

    .line 120089
    .line 120090
    invoke-interface {p1, v0}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/im/common/h;->c(Ljava/lang/String;)J

    .line 120095
    .line 120096
    .line 120097
    move-result-wide v0

    .line 120098
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->g()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;

    .line 120099
    .line 120100
    move-result-object p1

    iput-wide v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->g:J

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8c8fc6

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->e:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/c;

    .line 100028
    .line 100029
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/c;->b(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->j:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/provider/a;->b()V

    .line 100035
    .line 100036
    .line 100037
    const-string v0, "stop_location"

    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->j(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->g()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const-wide/16 v1, -0x1

    .line 100047
    .line 100048
    iput-wide v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->g:J

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method
