.class public final Lcom/meituan/android/common/kitefly/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/metricx/helpers/a$e;
.implements Lcom/meituan/android/common/metricx/helpers/a$c;
.implements Lcom/meituan/android/common/metricx/helpers/a$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/kitefly/k$c;
    }
.end annotation


# static fields
.field public static volatile e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static final i:[B

.field public static volatile j:Lcom/meituan/android/common/kitefly/k;

.field public static k:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/meituan/android/common/kitefly/d;

.field public final c:Lcom/meituan/android/common/kitefly/f;

.field public final d:Lcom/meituan/android/common/kitefly/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [B

    .line 100002
    .line 100003
    sput-object v1, Lcom/meituan/android/common/kitefly/k;->i:[B

    .line 100004
    .line 100005
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100006
    .line 100007
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v1, Lcom/meituan/android/common/kitefly/k;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/common/kitefly/k;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100018
    .line 100019
    const-string v1, "KiteflyRatio"

    .line 100020
    .line 100021
    const-string v2, "59c22b512d427e194e806655"

    .line 100022
    .line 100023
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/kitefly/k$c;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p1, Lcom/meituan/android/common/kitefly/k$c;->a:Landroid/content/Context;

    .line 120004
    .line 120005
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/k;->a:Landroid/content/Context;

    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/kitefly/k;->i:[B

    .line 120012
    .line 120013
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120014
    :try_start_1
    sget-object v2, Lcom/meituan/android/common/kitefly/k;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120015
    .line 120016
    if-nez v2, :cond_1

    .line 120017
    .line 120018
    const-string v2, "KITEFLY_DEBUG"

    .line 120019
    .line 120020
    const/4 v3, 0x2

    .line 120021
    invoke-static {p1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    sput-object p1, Lcom/meituan/android/common/kitefly/k;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120026
    .line 120027
    :cond_1
    sget-object p1, Lcom/meituan/android/common/kitefly/k;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120028
    .line 120029
    const-string v2, "kitefly_debug"

    .line 120030
    .line 120031
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    sput-boolean p1, Lcom/meituan/android/common/kitefly/k;->f:Z

    .line 120036
    .line 120037
    sget-object p1, Lcom/meituan/android/common/kitefly/k;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120038
    .line 120039
    const-string v2, "kitefly_mock"

    .line 120040
    .line 120041
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    sput-boolean p1, Lcom/meituan/android/common/kitefly/k;->g:Z

    .line 120046
    .line 120047
    sget-boolean p1, Lcom/meituan/android/common/kitefly/k;->f:Z

    .line 120048
    .line 120049
    sput-boolean p1, Lcom/meituan/android/common/kitefly/r;->b:Z

    .line 120050
    .line 120051
    monitor-exit v1

    .line 120052
    goto :goto_0

    .line 120053
    :catchall_0
    move-exception p1

    .line 120054
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120055
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120056
    :catchall_1
    move-exception p1

    .line 120057
    invoke-static {}, Lcom/meituan/android/common/kitefly/r;->a()Lcom/meituan/android/common/kitefly/q;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    const-string v2, "KiteFly obtainBooleanValue method"

    .line 120062
    .line 120063
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/common/kitefly/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    new-instance p1, Lcom/meituan/android/common/kitefly/d;

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/k;->a:Landroid/content/Context;

    .line 120069
    .line 120070
    invoke-direct {p1, v1}, Lcom/meituan/android/common/kitefly/d;-><init>(Landroid/content/Context;)V

    .line 120071
    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/k;->b:Lcom/meituan/android/common/kitefly/d;

    .line 120074
    .line 120075
    new-instance v1, Lcom/meituan/android/common/kitefly/f;

    .line 120076
    .line 120077
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/k;->a:Landroid/content/Context;

    .line 120078
    .line 120079
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/common/kitefly/f;-><init>(Lcom/meituan/android/common/kitefly/d;Landroid/content/Context;)V

    .line 120080
    .line 120081
    .line 120082
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/k;->c:Lcom/meituan/android/common/kitefly/f;

    .line 120083
    .line 120084
    new-instance p1, Lcom/meituan/android/common/kitefly/h;

    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/k;->a:Landroid/content/Context;

    .line 120087
    .line 120088
    invoke-direct {p1, v1}, Lcom/meituan/android/common/kitefly/h;-><init>(Landroid/content/Context;)V

    .line 120089
    .line 120090
    .line 120091
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/k;->d:Lcom/meituan/android/common/kitefly/h;

    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/k;->a:Landroid/content/Context;

    .line 120094
    .line 120095
    instance-of v1, p1, Landroid/app/Application;

    .line 120096
    .line 120097
    if-eqz v1, :cond_2

    .line 120098
    .line 120099
    check-cast p1, Landroid/app/Application;

    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    instance-of v1, p1, Landroid/app/Application;

    .line 120107
    .line 120108
    if-eqz v1, :cond_3

    .line 120109
    .line 120110
    check-cast p1, Landroid/app/Application;

    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_3
    const/4 p1, 0x0

    .line 120114
    :goto_1
    if-eqz p1, :cond_4

    .line 120115
    .line 120116
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120117
    .line 120118
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 120119
    .line 120120
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/metricx/helpers/a;->c(Landroid/app/Application;)V

    .line 120121
    .line 120122
    .line 120123
    :cond_4
    sget-object p1, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120124
    .line 120125
    sget-object p1, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 120126
    .line 120127
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/common/metricx/helpers/a;->i(Lcom/meituan/android/common/metricx/helpers/a$c;Z)V

    .line 120128
    .line 120129
    .line 120130
    sget-object p1, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 120131
    .line 120132
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/common/metricx/helpers/a;->k(Lcom/meituan/android/common/metricx/helpers/a$e;Z)V

    .line 120133
    .line 120134
    .line 120135
    sget-object p1, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 120136
    .line 120137
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/metricx/helpers/a;->l(Lcom/meituan/android/common/metricx/helpers/a$g;)V

    .line 120138
    .line 120139
    .line 120140
    new-instance p1, Lcom/meituan/android/common/kitefly/y;

    .line 120141
    .line 120142
    new-instance v0, Lcom/meituan/android/common/kitefly/k$a;

    .line 120143
    .line 120144
    invoke-direct {v0, p0}, Lcom/meituan/android/common/kitefly/k$a;-><init>(Lcom/meituan/android/common/kitefly/k;)V

    .line 120145
    .line 120146
    .line 120147
    const-wide/16 v1, 0x7d0

    .line 120148
    .line 120149
    invoke-direct {p1, v0, v1, v2}, Lcom/meituan/android/common/kitefly/y;-><init>(Ljava/lang/Runnable;J)V

    .line 120150
    .line 120151
    .line 120152
    sget-object p1, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 120153
    .line 120154
    invoke-virtual {p1}, Lcom/meituan/android/common/babel/b;->b()J

    .line 120155
    .line 120156
    .line 120157
    move-result-wide v0

    .line 120158
    new-instance p1, Lcom/meituan/android/common/kitefly/y;

    .line 120159
    .line 120160
    new-instance v2, Lcom/meituan/android/common/kitefly/k$b;

    .line 120161
    .line 120162
    invoke-direct {v2, p0}, Lcom/meituan/android/common/kitefly/k$b;-><init>(Lcom/meituan/android/common/kitefly/k;)V

    .line 120163
    .line 120164
    .line 120165
    invoke-direct {p1, v2, v0, v1}, Lcom/meituan/android/common/kitefly/y;-><init>(Ljava/lang/Runnable;J)V

    .line 120166
    .line 120167
    .line 120168
    return-void
.end method

.method public static e()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    iget-object v0, v0, Lcom/meituan/android/common/kitefly/k;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static f()Lcom/meituan/android/common/kitefly/k;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)V
    .locals 2

    .line 120000
    const-class v0, Lcom/meituan/android/common/kitefly/k;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    if-nez p0, :cond_0

    .line 120004
    .line 120005
    monitor-exit v0

    .line 120006
    return-void

    .line 120007
    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/meituan/android/common/kitefly/k;->e:Z

    .line 120008
    .line 120009
    if-nez v1, :cond_2

    .line 120010
    .line 120011
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120012
    :try_start_1
    sget-boolean v1, Lcom/meituan/android/common/kitefly/k;->e:Z

    .line 120013
    .line 120014
    if-nez v1, :cond_1

    .line 120015
    .line 120016
    new-instance v1, Lcom/meituan/android/common/kitefly/k$c;

    .line 120017
    .line 120018
    invoke-direct {v1, p0}, Lcom/meituan/android/common/kitefly/k$c;-><init>(Landroid/content/Context;)V

    .line 120019
    .line 120020
    .line 120021
    new-instance p0, Lcom/meituan/android/common/kitefly/k;

    .line 120022
    .line 120023
    invoke-direct {p0, v1}, Lcom/meituan/android/common/kitefly/k;-><init>(Lcom/meituan/android/common/kitefly/k$c;)V

    .line 120024
    .line 120025
    .line 120026
    sput-object p0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 120027
    .line 120028
    sget-object p0, Lcom/meituan/android/common/kitefly/a0;->b:Lcom/meituan/android/common/kitefly/a0;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/a0;->i()V

    .line 120031
    .line 120032
    .line 120033
    const/4 p0, 0x1

    .line 120034
    sput-boolean p0, Lcom/meituan/android/common/kitefly/k;->e:Z

    .line 120035
    .line 120036
    :cond_1
    monitor-exit v0

    .line 120037
    goto :goto_0

    .line 120038
    :catchall_0
    move-exception p0

    .line 120039
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120040
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120041
    :cond_2
    :goto_0
    monitor-exit v0

    .line 120042
    return-void

    .line 120043
    :catchall_1
    move-exception p0

    .line 120044
    monitor-exit v0

    .line 120045
    throw p0
.end method

.method public static i(Lcom/meituan/android/common/kitefly/Log;)V
    .locals 1

    .line 120000
    sget-boolean v0, Lcom/meituan/android/common/kitefly/k;->e:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 120006
    .line 120007
    if-eqz v0, :cond_1

    .line 120008
    .line 120009
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 120010
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/kitefly/k;->k(Lcom/meituan/android/common/kitefly/Log;)V

    :cond_1
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 770000
    sget-boolean v0, Lcom/meituan/android/common/kitefly/k;->e:Z

    .line 770001
    .line 770002
    if-nez v0, :cond_0

    .line 770003
    .line 770004
    return-void

    .line 770005
    :cond_0
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 770006
    .line 770007
    if-eqz v0, :cond_1

    .line 770008
    .line 770009
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 770010
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    invoke-direct {v1, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/kitefly/k;->k(Lcom/meituan/android/common/kitefly/Log;)V

    :cond_1
    return-void
.end method

.method public static l(Lcom/meituan/android/common/kitefly/Log;)V
    .locals 1

    .line 120000
    sget-boolean v0, Lcom/meituan/android/common/kitefly/k;->e:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 120006
    .line 120007
    if-eqz v0, :cond_1

    .line 120008
    .line 120009
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 120010
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/kitefly/k;->p(Lcom/meituan/android/common/kitefly/Log;)V

    :cond_1
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 430000
    sget-boolean v0, Lcom/meituan/android/common/kitefly/k;->e:Z

    .line 430001
    .line 430002
    if-nez v0, :cond_0

    .line 430003
    .line 430004
    return-void

    .line 430005
    :cond_0
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 430006
    .line 430007
    if-eqz v0, :cond_1

    .line 430008
    .line 430009
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 430010
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    invoke-direct {v1, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/kitefly/k;->p(Lcom/meituan/android/common/kitefly/Log;)V

    :cond_1
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 770000
    sget-boolean v0, Lcom/meituan/android/common/kitefly/k;->e:Z

    .line 770001
    .line 770002
    if-nez v0, :cond_0

    .line 770003
    .line 770004
    return-void

    .line 770005
    :cond_0
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 770006
    .line 770007
    if-eqz v0, :cond_1

    .line 770008
    .line 770009
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 770010
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    invoke-direct {v1, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/kitefly/k;->p(Lcom/meituan/android/common/kitefly/Log;)V

    :cond_1
    return-void
.end method

.method public static o(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;)V"
        }
    .end annotation

    .line 120000
    sget-boolean v0, Lcom/meituan/android/common/kitefly/k;->e:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 120006
    .line 120007
    if-eqz v0, :cond_3

    .line 120008
    .line 120009
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 120010
    .line 120011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    if-nez p0, :cond_1

    .line 120015
    .line 120016
    goto :goto_1

    .line 120017
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/kitefly/r;->a()Lcom/meituan/android/common/kitefly/q;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-eqz v2, :cond_3

    .line 120030
    .line 120031
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    check-cast v2, Lcom/meituan/android/common/kitefly/Log;

    .line 120036
    .line 120037
    sget-object v3, Lcom/meituan/android/common/kitefly/n;->g:Lcom/meituan/android/common/kitefly/n;

    .line 120038
    .line 120039
    invoke-virtual {v3, v2}, Lcom/meituan/android/common/kitefly/n;->b(Lcom/meituan/android/common/kitefly/Log;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-eqz v3, :cond_2

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    invoke-static {v2}, Lcom/meituan/android/common/kitefly/k;->u(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120047
    .line 120048
    .line 120049
    const/4 v3, 0x1

    .line 120050
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/common/kitefly/k;->c(Lcom/meituan/android/common/kitefly/Log;I)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v4, v2, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120054
    .line 120055
    new-array v5, v3, [Ljava/lang/Object;

    .line 120056
    .line 120057
    iget-object v6, v2, Lcom/meituan/android/common/kitefly/Log;->log:Ljava/lang/String;

    .line 120058
    .line 120059
    const/4 v7, 0x0

    .line 120060
    aput-object v6, v5, v7

    .line 120061
    .line 120062
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/common/kitefly/q;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    iput v7, v2, Lcom/meituan/android/common/kitefly/Log;->status:I

    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    iget-object v5, v2, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-interface {v4, v7, v3, v5}, Lcom/meituan/android/common/kitefly/u$e;->h(IILjava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v3, v0, Lcom/meituan/android/common/kitefly/k;->c:Lcom/meituan/android/common/kitefly/f;

    .line 120077
    .line 120078
    invoke-virtual {v3, v2}, Lcom/meituan/android/common/kitefly/Consumer;->a(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/k;->d()V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    :goto_1
    return-void
.end method

.method public static q(Lcom/meituan/android/common/kitefly/Log;)V
    .locals 1

    .line 120000
    sget-boolean v0, Lcom/meituan/android/common/kitefly/k;->e:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 120006
    .line 120007
    if-eqz v0, :cond_1

    .line 120008
    .line 120009
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 120010
    .line 120011
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/kitefly/k;->p(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120012
    .line 120013
    .line 120014
    sget-object p0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 120015
    .line 120016
    iget-object p0, p0, Lcom/meituan/android/common/kitefly/k;->d:Lcom/meituan/android/common/kitefly/h;

    .line 120017
    .line 120018
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/h;->r()V

    .line 120019
    .line 120020
    .line 120021
    sget-object p0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 120022
    .line 120023
    iget-object p0, p0, Lcom/meituan/android/common/kitefly/k;->c:Lcom/meituan/android/common/kitefly/f;

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/f;->q()V

    .line 120026
    .line 120027
    .line 120028
    sget-object p0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 120029
    .line 120030
    iget-object p0, p0, Lcom/meituan/android/common/kitefly/k;->b:Lcom/meituan/android/common/kitefly/d;

    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/d;->r()V

    :cond_1
    return-void
.end method

.method public static r(Lcom/meituan/android/common/kitefly/Log;I)V
    .locals 7

    .line 430000
    sget-boolean v0, Lcom/meituan/android/common/kitefly/k;->e:Z

    .line 430001
    .line 430002
    if-nez v0, :cond_0

    .line 430003
    .line 430004
    return-void

    .line 430005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 430006
    .line 430007
    invoke-static {v0}, Lcom/meituan/android/common/kitefly/h;->p(Ljava/lang/String;)Z

    .line 430008
    .line 430009
    .line 430010
    move-result v0

    .line 430011
    if-nez v0, :cond_2

    .line 430012
    .line 430013
    sget-boolean v0, Lcom/meituan/android/common/kitefly/k;->f:Z

    .line 430014
    .line 430015
    if-nez v0, :cond_1

    .line 430016
    .line 430017
    goto :goto_0

    .line 430018
    :cond_1
    new-instance p0, Lcom/meituan/android/common/kitefly/a;

    .line 430019
    .line 430020
    const-string p1, "DO NOT call this api for non-metrics data! Please call log(Log log) or logRT(Log log)."

    .line 430021
    .line 430022
    invoke-direct {p0, p1}, Lcom/meituan/android/common/kitefly/a;-><init>(Ljava/lang/String;)V

    .line 430023
    .line 430024
    .line 430025
    throw p0

    .line 430026
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 430027
    .line 430028
    if-eqz v0, :cond_5

    .line 430029
    .line 430030
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 430031
    .line 430032
    const-string v1, "anr"

    .line 430033
    .line 430034
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    if-eqz v0, :cond_3

    .line 430039
    .line 430040
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 430041
    .line 430042
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/k;->d:Lcom/meituan/android/common/kitefly/h;

    .line 430043
    .line 430044
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/h;->r()V

    .line 430045
    .line 430046
    .line 430047
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 430048
    .line 430049
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/k;->c:Lcom/meituan/android/common/kitefly/f;

    .line 430050
    .line 430051
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/f;->q()V

    .line 430052
    .line 430053
    .line 430054
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 430055
    .line 430056
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/k;->b:Lcom/meituan/android/common/kitefly/d;

    .line 430057
    .line 430058
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/d;->r()V

    .line 430059
    .line 430060
    .line 430061
    :cond_3
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 430062
    .line 430063
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    invoke-static {p0}, Lcom/meituan/android/common/kitefly/k;->u(Lcom/meituan/android/common/kitefly/Log;)V

    .line 430067
    .line 430068
    .line 430069
    invoke-static {}, Lcom/meituan/android/common/kitefly/r;->a()Lcom/meituan/android/common/kitefly/q;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v1

    .line 430073
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 430074
    .line 430075
    const/4 v3, 0x1

    .line 430076
    new-array v4, v3, [Ljava/lang/Object;

    .line 430077
    .line 430078
    iget-object v5, p0, Lcom/meituan/android/common/kitefly/Log;->log:Ljava/lang/String;

    .line 430079
    .line 430080
    const/4 v6, 0x0

    .line 430081
    aput-object v5, v4, v6

    .line 430082
    .line 430083
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/common/kitefly/q;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/common/kitefly/k;->c(Lcom/meituan/android/common/kitefly/Log;I)V

    .line 430087
    .line 430088
    .line 430089
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p1

    .line 430093
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 430094
    .line 430095
    const/16 v2, 0x64

    .line 430096
    .line 430097
    invoke-interface {p1, v2, v3, v1}, Lcom/meituan/android/common/kitefly/u$e;->h(IILjava/lang/String;)V

    .line 430098
    .line 430099
    .line 430100
    iget-object p1, v0, Lcom/meituan/android/common/kitefly/k;->d:Lcom/meituan/android/common/kitefly/h;

    .line 430101
    .line 430102
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430103
    .line 430104
    .line 430105
    new-array v0, v3, [Ljava/lang/Object;

    .line 430106
    .line 430107
    aput-object p0, v0, v6

    .line 430108
    .line 430109
    sget-object v1, Lcom/meituan/android/common/kitefly/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430110
    .line 430111
    const v3, 0x8009be

    .line 430112
    .line 430113
    .line 430114
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430115
    .line 430116
    .line 430117
    move-result v4

    .line 430118
    if-eqz v4, :cond_4

    .line 430119
    .line 430120
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430121
    .line 430122
    .line 430123
    goto :goto_1

    .line 430124
    :cond_4
    iput v2, p0, Lcom/meituan/android/common/kitefly/Log;->status:I

    .line 430125
    .line 430126
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Consumer;->f()V

    .line 430127
    .line 430128
    .line 430129
    new-instance v0, Ljava/util/LinkedList;

    .line 430130
    .line 430131
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 430132
    .line 430133
    .line 430134
    move-result-object v1

    .line 430135
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 430136
    .line 430137
    .line 430138
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Consumer;->h(Ljava/util/LinkedList;)V

    .line 430139
    .line 430140
    .line 430141
    :goto_1
    sget-object p1, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 430142
    .line 430143
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/kitefly/k;->t(Lcom/meituan/android/common/kitefly/Log;)V

    .line 430144
    .line 430145
    .line 430146
    :cond_5
    return-void
.end method

.method public static s(Landroid/content/Context;Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 430000
    if-nez p0, :cond_0

    .line 430001
    .line 430002
    return-void

    .line 430003
    :cond_0
    :try_start_0
    sput-boolean p1, Lcom/meituan/android/common/kitefly/k;->g:Z

    .line 430004
    .line 430005
    const-string v0, "kitefly_mock"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 430006
    .line 430007
    :try_start_1
    sget-object v1, Lcom/meituan/android/common/kitefly/k;->i:[B

    .line 430008
    .line 430009
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430010
    :try_start_2
    sget-object v2, Lcom/meituan/android/common/kitefly/k;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430011
    .line 430012
    if-nez v2, :cond_1

    .line 430013
    .line 430014
    const-string v2, "KITEFLY_DEBUG"

    .line 430015
    .line 430016
    const/4 v3, 0x2

    .line 430017
    invoke-static {p0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p0

    .line 430021
    sput-object p0, Lcom/meituan/android/common/kitefly/k;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430022
    .line 430023
    :cond_1
    sget-object p0, Lcom/meituan/android/common/kitefly/k;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430024
    .line 430025
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 430026
    .line 430027
    .line 430028
    monitor-exit v1

    .line 430029
    goto :goto_0

    .line 430030
    :catchall_0
    move-exception p0

    .line 430031
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430032
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430033
    :catchall_1
    move-exception p0

    .line 430034
    :try_start_4
    invoke-static {}, Lcom/meituan/android/common/kitefly/r;->a()Lcom/meituan/android/common/kitefly/q;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    const-string v0, "KiteFly configBooleanValue method"

    .line 430039
    .line 430040
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/common/kitefly/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 430041
    .line 430042
    .line 430043
    goto :goto_0

    .line 430044
    :catchall_2
    move-exception p0

    .line 430045
    invoke-static {}, Lcom/meituan/android/common/kitefly/r;->a()Lcom/meituan/android/common/kitefly/q;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    const-string v0, "KiteFly mock method"

    .line 430050
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/common/kitefly/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static u(Lcom/meituan/android/common/kitefly/Log;)V
    .locals 5

    .line 120000
    :try_start_0
    iget-wide v0, p0, Lcom/meituan/android/common/kitefly/Log;->ts:J

    .line 120001
    .line 120002
    const-wide/16 v2, 0x0

    .line 120003
    .line 120004
    cmp-long v4, v0, v2

    .line 120005
    .line 120006
    if-gtz v4, :cond_0

    .line 120007
    .line 120008
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 120009
    .line 120010
    .line 120011
    move-result-wide v0

    .line 120012
    iput-wide v0, p0, Lcom/meituan/android/common/kitefly/Log;->ts:J

    .line 120013
    .line 120014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Log;->threadId:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-eqz v0, :cond_1

    .line 120021
    .line 120022
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v1

    .line 120035
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    const-string v1, ""

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/Log;->threadId:Ljava/lang/String;

    .line 120048
    .line 120049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Log;->threadName:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/Log;->threadName:Ljava/lang/String;

    .line 120066
    .line 120067
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    if-ne v0, v1, :cond_3

    .line 120076
    .line 120077
    const/4 v0, 0x1

    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    const/4 v0, 0x0

    .line 120080
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/common/kitefly/Log;->isMainThread:Z

    .line 120081
    .line 120082
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 120083
    .line 120084
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/k;->a:Landroid/content/Context;

    .line 120085
    .line 120086
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    if-eqz v0, :cond_4

    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 120093
    .line 120094
    const-string v1, "session_id"

    .line 120095
    .line 120096
    sget-object v2, Lcom/meituan/android/common/kitefly/x$a;->a:Lcom/meituan/android/common/kitefly/x;

    .line 120097
    .line 120098
    iget-object v3, v2, Lcom/meituan/android/common/kitefly/x;->a:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 120104
    .line 120105
    const-string v1, "seq_id"

    .line 120106
    .line 120107
    iget-object v3, p0, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/x;->a(Ljava/lang/String;)I

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    invoke-static {}, Lcom/dianping/nvnetwork/shark/monitor/i;->b()Lcom/dianping/nvnetwork/shark/monitor/i;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    iget-object v0, v0, Lcom/dianping/nvnetwork/shark/monitor/i;->b:Lcom/dianping/nvnetwork/shark/monitor/f;

    .line 120125
    .line 120126
    if-eqz v0, :cond_4

    .line 120127
    .line 120128
    iget-object p0, p0, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 120129
    .line 120130
    const-string v1, "currentNetStatus"

    .line 120131
    .line 120132
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120137
    .line 120138
    .line 120139
    goto :goto_1

    .line 120140
    :catchall_0
    move-exception p0

    .line 120141
    invoke-static {}, Lcom/meituan/android/common/kitefly/r;->a()Lcom/meituan/android/common/kitefly/q;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    const-string v1, "KiteFly recodeLogTime method"

    .line 120146
    .line 120147
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/common/kitefly/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120148
    .line 120149
    .line 120150
    :cond_4
    :goto_1
    return-void
.end method

.method public static declared-synchronized v()V
    .locals 4

    .line 100000
    const-string v0, "robust_coverage"

    .line 100001
    .line 100002
    const-string v1, "58802eca9c5c6168cb478dfb"

    .line 100003
    .line 100004
    const-class v2, Lcom/meituan/android/common/kitefly/k;

    .line 100005
    .line 100006
    monitor-enter v2

    .line 100007
    :try_start_0
    sget-boolean v3, Lcom/meituan/android/common/kitefly/k;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100008
    .line 100009
    if-nez v3, :cond_0

    .line 100010
    .line 100011
    monitor-exit v2

    .line 100012
    return-void

    .line 100013
    :cond_0
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v3

    .line 100017
    if-nez v3, :cond_2

    .line 100018
    .line 100019
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v3

    .line 100023
    if-eqz v3, :cond_1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    sget-object v3, Lcom/meituan/android/common/kitefly/k;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    invoke-virtual {v3, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100029
    .line 100030
    .line 100031
    monitor-exit v2

    .line 100032
    return-void

    .line 100033
    :cond_2
    :goto_0
    monitor-exit v2

    .line 100034
    return-void

    .line 100035
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static w()V
    .locals 5

    .line 100000
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 100001
    .line 100002
    if-eqz v0, :cond_3

    .line 100003
    .line 100004
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/meituan/android/common/kitefly/k;->a:Landroid/content/Context;

    .line 100007
    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-eqz v1, :cond_1

    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/k;->b:Lcom/meituan/android/common/kitefly/d;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    new-array v1, v1, [Ljava/lang/Object;

    .line 100025
    .line 100026
    sget-object v2, Lcom/meituan/android/common/kitefly/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v3, 0x6d92f8

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v4

    .line 100035
    if-eqz v4, :cond_2

    .line 100036
    .line 100037
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/common/kitefly/d;->v:Lcom/meituan/android/common/kitefly/w;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/w;->c()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_3

    .line 100048
    .line 100049
    new-instance v1, Lcom/meituan/android/common/kitefly/e;

    .line 100050
    invoke-direct {v1, v0}, Lcom/meituan/android/common/kitefly/e;-><init>(Lcom/meituan/android/common/kitefly/d;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Consumer;->n(Lcom/meituan/android/common/kitefly/Consumer$b;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    sget-object p1, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/k;->c:Lcom/meituan/android/common/kitefly/f;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/f;->q()V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/k;->b:Lcom/meituan/android/common/kitefly/d;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/d;->r()V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/k;->a:Landroid/content/Context;

    .line 120016
    .line 120017
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/k;->d:Lcom/meituan/android/common/kitefly/h;

    .line 120024
    .line 120025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    const/4 v0, 0x0

    .line 120029
    new-array v0, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/android/common/kitefly/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v2, 0x7f0808

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-eqz v3, :cond_1

    .line 120041
    .line 120042
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/h;->B:Lcom/meituan/android/common/kitefly/h$e;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Consumer;->n(Lcom/meituan/android/common/kitefly/Consumer$b;)V

    .line 120049
    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 100000
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_4

    .line 100009
    .line 100010
    invoke-static {}, Lcom/meituan/android/common/kitefly/r;->a()Lcom/meituan/android/common/kitefly/q;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    const-string v1, "KiteFly activate Report Once"

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/q;->b(Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    sget-object v0, Lcom/meituan/android/common/kitefly/a0;->b:Lcom/meituan/android/common/kitefly/a0;

    .line 100020
    .line 100021
    iget-object v1, v0, Lcom/meituan/android/common/kitefly/a0;->a:Lcom/meituan/android/common/kitefly/ConfigBean;

    .line 100022
    .line 100023
    const-wide/16 v2, -0x1

    .line 100024
    .line 100025
    if-nez v1, :cond_0

    .line 100026
    .line 100027
    move-wide v4, v2

    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    iget-wide v4, v1, Lcom/meituan/android/common/kitefly/ConfigBean;->rt_merge_interval:J

    .line 100030
    .line 100031
    :goto_0
    const-wide/16 v6, 0x0

    .line 100032
    .line 100033
    cmp-long v1, v4, v6

    .line 100034
    .line 100035
    if-lez v1, :cond_1

    .line 100036
    .line 100037
    sput-wide v4, Lcom/meituan/android/common/kitefly/f;->C:J

    .line 100038
    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/k;->c:Lcom/meituan/android/common/kitefly/f;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/Consumer;->o()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/a0;->a:Lcom/meituan/android/common/kitefly/ConfigBean;

    .line 100045
    .line 100046
    if-nez v0, :cond_2

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_2
    iget-wide v2, v0, Lcom/meituan/android/common/kitefly/ConfigBean;->nrt_merge_interval:J

    .line 100050
    .line 100051
    :goto_1
    cmp-long v0, v2, v6

    .line 100052
    .line 100053
    if-lez v0, :cond_3

    .line 100054
    .line 100055
    sput-wide v2, Lcom/meituan/android/common/kitefly/d;->z:J

    .line 100056
    .line 100057
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/k;->b:Lcom/meituan/android/common/kitefly/d;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/d;->r()V

    .line 100060
    :cond_4
    return-void
.end method

.method public final c(Lcom/meituan/android/common/kitefly/Log;I)V
    .locals 1

    .line 430000
    if-nez p1, :cond_0

    .line 430001
    .line 430002
    return-void

    .line 430003
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/kitefly/k;->g()Ljava/lang/String;

    .line 430004
    .line 430005
    .line 430006
    move-result-object v0

    .line 430007
    iput-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->logUUId:Ljava/lang/String;

    .line 430008
    .line 430009
    iput p2, p1, Lcom/meituan/android/common/kitefly/Log;->logSource:I

    .line 430010
    return-void
.end method

.method public final d()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/k;->c:Lcom/meituan/android/common/kitefly/f;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Consumer;->g()I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/k;->b:Lcom/meituan/android/common/kitefly/d;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/Consumer;->g()I

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    add-int/2addr v1, v0

    .line 100021
    const/16 v0, 0xc8

    .line 100022
    .line 100023
    if-le v1, v0, :cond_0

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/k;->b()V

    :cond_0
    return-void
.end method

.method public final k(Lcom/meituan/android/common/kitefly/Log;)V
    .locals 6

    .line 120000
    sget-object v0, Lcom/meituan/android/common/kitefly/n;->g:Lcom/meituan/android/common/kitefly/n;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/n;->b(Lcom/meituan/android/common/kitefly/Log;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/kitefly/k;->u(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120010
    .line 120011
    .line 120012
    invoke-static {}, Lcom/meituan/android/common/kitefly/r;->a()Lcom/meituan/android/common/kitefly/q;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    iget-object v1, p1, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120017
    .line 120018
    const/4 v2, 0x1

    .line 120019
    new-array v3, v2, [Ljava/lang/Object;

    .line 120020
    .line 120021
    iget-object v4, p1, Lcom/meituan/android/common/kitefly/Log;->log:Ljava/lang/String;

    .line 120022
    .line 120023
    const/4 v5, 0x0

    .line 120024
    aput-object v4, v3, v5

    .line 120025
    .line 120026
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/common/kitefly/q;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    iput v2, p1, Lcom/meituan/android/common/kitefly/Log;->status:I

    .line 120030
    .line 120031
    invoke-virtual {p0, p1, v5}, Lcom/meituan/android/common/kitefly/k;->c(Lcom/meituan/android/common/kitefly/Log;I)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/meituan/android/common/kitefly/h;->p(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const/16 v1, 0x64

    .line 120047
    .line 120048
    iget-object v3, p1, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/android/common/kitefly/u$e;->h(IILjava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/k;->d:Lcom/meituan/android/common/kitefly/h;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/h;->a(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    iget-object v1, p1, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-interface {v0, v2, v2, v1}, Lcom/meituan/android/common/kitefly/u$e;->h(IILjava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/k;->b:Lcom/meituan/android/common/kitefly/d;

    .line 120069
    .line 120070
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/Consumer;->a(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/k;->d()V

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/k;->t(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120079
    .line 120080
    return-void
.end method

.method public final onBackground()V
    .locals 6

    .line 100000
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/k;->c:Lcom/meituan/android/common/kitefly/f;

    .line 100006
    .line 100007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    new-array v2, v1, [Ljava/lang/Object;

    .line 100012
    .line 100013
    sget-object v3, Lcom/meituan/android/common/kitefly/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0x45f60b

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_1

    .line 100023
    .line 100024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    const/4 v2, 0x1

    .line 100029
    iput-boolean v2, v0, Lcom/meituan/android/common/kitefly/f;->o:Z

    .line 100030
    .line 100031
    new-instance v2, Lcom/meituan/android/common/kitefly/y;

    .line 100032
    .line 100033
    iget-object v3, v0, Lcom/meituan/android/common/kitefly/f;->B:Lcom/meituan/android/common/kitefly/f$c;

    .line 100034
    .line 100035
    const-wide/16 v4, 0x7d0

    .line 100036
    .line 100037
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/common/kitefly/y;-><init>(Ljava/lang/Runnable;J)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v2, v0, Lcom/meituan/android/common/kitefly/f;->z:Lcom/meituan/android/common/kitefly/y;

    .line 100041
    .line 100042
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/k;->a:Landroid/content/Context;

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/k;->d:Lcom/meituan/android/common/kitefly/h;

    iput-boolean v1, v0, Lcom/meituan/android/common/kitefly/h;->o:Z

    :cond_2
    return-void
.end method

.method public final onForeground()V
    .locals 6

    .line 100000
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/k;->c:Lcom/meituan/android/common/kitefly/f;

    .line 100006
    .line 100007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    new-array v2, v1, [Ljava/lang/Object;

    .line 100012
    .line 100013
    sget-object v3, Lcom/meituan/android/common/kitefly/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0xe3fa75

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_1

    .line 100023
    .line 100024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    iput-boolean v1, v0, Lcom/meituan/android/common/kitefly/f;->o:Z

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/f;->z:Lcom/meituan/android/common/kitefly/y;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/y;->a()V

    .line 100035
    .line 100036
    .line 100037
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/k;->a:Landroid/content/Context;

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_3

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/k;->d:Lcom/meituan/android/common/kitefly/h;

    .line 100046
    .line 100047
    const/4 v1, 0x1

    .line 100048
    iput-boolean v1, v0, Lcom/meituan/android/common/kitefly/h;->o:Z

    .line 100049
    .line 100050
    :cond_3
    return-void
.end method

.method public final p(Lcom/meituan/android/common/kitefly/Log;)V
    .locals 6

    .line 120000
    sget-object v0, Lcom/meituan/android/common/kitefly/n;->g:Lcom/meituan/android/common/kitefly/n;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/n;->b(Lcom/meituan/android/common/kitefly/Log;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/kitefly/k;->u(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120010
    .line 120011
    .line 120012
    invoke-static {}, Lcom/meituan/android/common/kitefly/r;->a()Lcom/meituan/android/common/kitefly/q;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    iget-object v1, p1, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120017
    .line 120018
    const/4 v2, 0x1

    .line 120019
    new-array v3, v2, [Ljava/lang/Object;

    .line 120020
    .line 120021
    iget-object v4, p1, Lcom/meituan/android/common/kitefly/Log;->log:Ljava/lang/String;

    .line 120022
    .line 120023
    const/4 v5, 0x0

    .line 120024
    aput-object v4, v3, v5

    .line 120025
    .line 120026
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/common/kitefly/q;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    iput v5, p1, Lcom/meituan/android/common/kitefly/Log;->status:I

    .line 120030
    .line 120031
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/common/kitefly/k;->c(Lcom/meituan/android/common/kitefly/Log;I)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/meituan/android/common/kitefly/h;->p(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const/16 v1, 0x64

    .line 120047
    .line 120048
    iget-object v3, p1, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/android/common/kitefly/u$e;->h(IILjava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/k;->d:Lcom/meituan/android/common/kitefly/h;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/h;->a(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    iget-object v1, p1, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-interface {v0, v5, v2, v1}, Lcom/meituan/android/common/kitefly/u$e;->h(IILjava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/k;->c:Lcom/meituan/android/common/kitefly/f;

    .line 120069
    .line 120070
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/Consumer;->a(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/k;->d()V

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    sget-object v0, Lcom/meituan/android/common/kitefly/k;->j:Lcom/meituan/android/common/kitefly/k;

    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/k;->t(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120079
    .line 120080
    return-void
.end method

.method public final t(Lcom/meituan/android/common/kitefly/Log;)V
    .locals 8

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    sget-object v0, Lcom/meituan/android/common/babel/f$a;->a:Lcom/meituan/android/common/babel/f;

    .line 120004
    .line 120005
    iget-object v1, p1, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120006
    .line 120007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    new-array v3, v2, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    aput-object v1, v3, v4

    .line 120015
    .line 120016
    sget-object v5, Lcom/meituan/android/common/babel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v6, 0x999f15

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v7

    .line 120025
    if-eqz v7, :cond_1

    .line 120026
    .line 120027
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Ljava/lang/Boolean;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/common/babel/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    const/4 v0, 0x1

    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const/4 v0, 0x0

    .line 120051
    :goto_0
    if-eqz v0, :cond_7

    .line 120052
    .line 120053
    new-instance v0, Ljava/util/HashMap;

    .line 120054
    .line 120055
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    const-string v1, "category"

    .line 120059
    .line 120060
    iget-object v3, p1, Lcom/meituan/android/common/kitefly/Log;->reportChannel:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    const-string v1, "token"

    .line 120066
    .line 120067
    iget-object v3, p1, Lcom/meituan/android/common/kitefly/Log;->token:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    const-string v1, "type"

    .line 120073
    .line 120074
    iget-object v3, p1, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    const-string v1, "value"

    .line 120080
    .line 120081
    iget-object v3, p1, Lcom/meituan/android/common/kitefly/Log;->value:Ljava/lang/Double;

    .line 120082
    .line 120083
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    const-string v1, "details"

    .line 120087
    .line 120088
    iget-object v3, p1, Lcom/meituan/android/common/kitefly/Log;->details:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    const-string v1, "raw"

    .line 120094
    .line 120095
    iget-object v3, p1, Lcom/meituan/android/common/kitefly/Log;->raw:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    const-string v1, "option"

    .line 120101
    .line 120102
    iget-object p1, p1, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 120103
    .line 120104
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    sget-object p1, Lcom/meituan/android/common/babel/f$a;->a:Lcom/meituan/android/common/babel/f;

    .line 120108
    .line 120109
    monitor-enter p1

    .line 120110
    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 120111
    .line 120112
    aput-object v0, v1, v4

    .line 120113
    .line 120114
    sget-object v2, Lcom/meituan/android/common/babel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120115
    .line 120116
    const v3, 0xd66b26

    .line 120117
    .line 120118
    .line 120119
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v4

    .line 120123
    if-eqz v4, :cond_3

    .line 120124
    .line 120125
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120126
    .line 120127
    .line 120128
    monitor-exit p1

    .line 120129
    goto :goto_1

    .line 120130
    :cond_3
    :try_start_1
    iget-object v1, p1, Lcom/meituan/android/common/babel/f;->a:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120131
    .line 120132
    if-nez v1, :cond_4

    .line 120133
    .line 120134
    monitor-exit p1

    .line 120135
    goto :goto_1

    .line 120136
    :cond_4
    :try_start_2
    const-string v1, "type"

    .line 120137
    .line 120138
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    check-cast v1, Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120148
    if-eqz v2, :cond_5

    .line 120149
    .line 120150
    monitor-exit p1

    .line 120151
    goto :goto_1

    .line 120152
    :cond_5
    :try_start_3
    iget-object v2, p1, Lcom/meituan/android/common/babel/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120153
    .line 120154
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    check-cast v1, Lcom/meituan/android/common/babel/e;

    .line 120159
    .line 120160
    if-eqz v1, :cond_6

    .line 120161
    .line 120162
    invoke-interface {v1, v0}, Lcom/meituan/android/common/babel/e;->a(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120163
    .line 120164
    .line 120165
    :catch_0
    :cond_6
    monitor-exit p1

    .line 120166
    goto :goto_1

    .line 120167
    :catchall_0
    move-exception v0

    .line 120168
    monitor-exit p1

    .line 120169
    throw v0

    .line 120170
    :cond_7
    :goto_1
    return-void
.end method
