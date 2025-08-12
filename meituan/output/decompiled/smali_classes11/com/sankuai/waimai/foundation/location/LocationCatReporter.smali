.class public final Lcom/sankuai/waimai/foundation/location/LocationCatReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/foundation/location/LocationCatReporter$LocationAvoidFailed;,
        Lcom/sankuai/waimai/foundation/location/LocationCatReporter$LocationUsability;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile g:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74e8357942483c07L

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
    sget-object v1, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xba5547

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
    const/16 v0, 0xf

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->a:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->b:I

    .line 100026
    .line 100027
    iput v0, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->c:I

    .line 100028
    .line 100029
    return-void
.end method

.method public static c(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x60d5be

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    move-result-object v0

    const/16 v1, 0x64

    const-string v2, "waimai_location_save"

    invoke-interface {v0, p0, v1, v2}, Lcom/sankuai/waimai/foundation/location/b;->b(IILjava/lang/String;)V

    return-void
.end method

.method public static d(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xa8448

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const/16 v1, 0x64

    .line 120032
    .line 120033
    const-string v4, "waimai_location_usability"

    .line 120034
    .line 120035
    invoke-interface {v0, p0, v1, v4}, Lcom/sankuai/waimai/foundation/location/b;->b(IILjava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->g()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-nez v0, :cond_1

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 120046
    .line 120047
    sget-object v1, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const v2, 0xcd6c56

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    if-eqz v4, :cond_2

    .line 120057
    .line 120058
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120066
    .line 120067
    if-nez v0, :cond_4

    .line 120068
    .line 120069
    const-class v0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;

    .line 120070
    .line 120071
    monitor-enter v0

    .line 120072
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120073
    .line 120074
    if-nez v1, :cond_3

    .line 120075
    .line 120076
    const-string v1, "wmLocation-reportLocationUnsafe"

    .line 120077
    .line 120078
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    sput-object v1, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120083
    .line 120084
    :cond_3
    monitor-exit v0

    .line 120085
    goto :goto_0

    .line 120086
    :catchall_0
    move-exception p0

    .line 120087
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120088
    throw p0

    .line 120089
    :cond_4
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120090
    .line 120091
    :goto_1
    new-instance v1, Lcom/sankuai/waimai/foundation/location/LocationCatReporter$a;

    .line 120092
    .line 120093
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter$a;-><init>(I)V

    .line 120094
    .line 120095
    .line 120096
    const-wide/16 v2, 0xa

    .line 120097
    .line 120098
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120099
    .line 120100
    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x7ed35d

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 160030
    .line 160031
    .line 160032
    move-result-wide v0

    .line 160033
    iput-wide v0, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->f:J

    .line 160034
    .line 160035
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->f:J

    iget-wide v3, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->e:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    const-string v1, "waimai_location_cache_fail"

    invoke-interface {v0, p1, v2, v1, p2}, Lcom/sankuai/waimai/foundation/location/b;->h(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x858468

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v1

    .line 120025
    iput-wide v1, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->f:J

    .line 120026
    .line 120027
    iget v1, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->d:I

    .line 120028
    .line 120029
    const/4 v2, 0x7

    .line 120030
    if-ne v1, v2, :cond_1

    .line 120031
    .line 120032
    shl-int/lit8 v1, v1, 0xc

    .line 120033
    .line 120034
    iget v2, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->a:I

    .line 120035
    .line 120036
    shl-int/lit8 v2, v2, 0x8

    .line 120037
    .line 120038
    add-int/2addr v1, v2

    .line 120039
    iget v2, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->b:I

    .line 120040
    .line 120041
    shl-int/lit8 v2, v2, 0x4

    .line 120042
    .line 120043
    add-int/2addr v1, v2

    .line 120044
    iget v2, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->c:I

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    shl-int/lit8 v1, v1, 0xc

    .line 120048
    .line 120049
    iget v2, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->a:I

    .line 120050
    .line 120051
    shl-int/lit8 v2, v2, 0x8

    .line 120052
    .line 120053
    add-int/2addr v1, v2

    .line 120054
    iget v2, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->b:I

    .line 120055
    .line 120056
    shl-int/lit8 v2, v2, 0x4

    .line 120057
    .line 120058
    :goto_0
    add-int/2addr v1, v2

    .line 120059
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    iget-wide v3, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->f:J

    .line 120064
    .line 120065
    iget-wide v5, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->e:J

    .line 120066
    .line 120067
    sub-long/2addr v3, v5

    .line 120068
    long-to-int v4, v3

    .line 120069
    const-string v3, "waimai_location_result"

    .line 120070
    .line 120071
    invoke-interface {v2, v1, v4, v3, p1}, Lcom/sankuai/waimai/foundation/location/b;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/h;->e()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v2

    .line 120082
    if-nez v2, :cond_2

    .line 120083
    .line 120084
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->e()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    if-nez v2, :cond_2

    .line 120093
    .line 120094
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    iget-wide v3, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->f:J

    .line 120099
    .line 120100
    iget-wide v5, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->e:J

    .line 120101
    .line 120102
    sub-long/2addr v3, v5

    .line 120103
    long-to-int v4, v3

    .line 120104
    const-string v3, "waimai_location_result_"

    .line 120105
    .line 120106
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->e()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v5

    .line 120114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    invoke-interface {v2, v1, v4, v3, p1}, Lcom/sankuai/waimai/foundation/location/b;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    :cond_2
    iget v1, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->a:I

    .line 120125
    .line 120126
    const-string v2, "waimai_location_auth"

    .line 120127
    .line 120128
    if-nez v1, :cond_3

    .line 120129
    .line 120130
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    const/16 v1, 0x3e8

    .line 120135
    .line 120136
    iget-wide v3, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->f:J

    .line 120137
    .line 120138
    iget-wide v5, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->e:J

    .line 120139
    .line 120140
    sub-long/2addr v3, v5

    .line 120141
    long-to-int v4, v3

    .line 120142
    invoke-interface {v0, v1, v4, v2, p1}, Lcom/sankuai/waimai/foundation/location/b;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :cond_3
    const/16 v3, 0x9

    .line 120147
    .line 120148
    if-eq v1, v3, :cond_4

    .line 120149
    .line 120150
    if-eq v1, v0, :cond_4

    .line 120151
    .line 120152
    const/16 v0, 0xa

    .line 120153
    .line 120154
    if-eq v1, v0, :cond_4

    .line 120155
    .line 120156
    const/16 v0, 0xe

    .line 120157
    .line 120158
    if-eq v1, v0, :cond_4

    .line 120159
    .line 120160
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    const/16 v1, 0xfa0

    .line 120165
    .line 120166
    iget-wide v3, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->f:J

    .line 120167
    .line 120168
    iget-wide v5, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->e:J

    .line 120169
    .line 120170
    sub-long/2addr v3, v5

    .line 120171
    long-to-int v4, v3

    .line 120172
    invoke-interface {v0, v1, v4, v2, p1}, Lcom/sankuai/waimai/foundation/location/b;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(ZJLjava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Long;

    .line 190012
    .line 190013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p4, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xf5e55b

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 190038
    .line 190039
    .line 190040
    move-result-wide v0

    .line 190041
    if-nez p1, :cond_1

    .line 190042
    .line 190043
    iget p1, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->a:I

    .line 190044
    .line 190045
    add-int/lit16 p1, p1, 0x4e84

    .line 190046
    .line 190047
    goto :goto_0

    .line 190048
    :cond_1
    const/16 p1, 0x4e90

    .line 190049
    .line 190050
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v2

    .line 190054
    sub-long/2addr v0, p2

    .line 190055
    long-to-int p2, v0

    .line 190056
    const-string p3, "waimai_location_mt_sdk"

    .line 190057
    .line 190058
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/sankuai/waimai/foundation/location/b;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 190059
    .line 190060
    .line 190061
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/h;->e()Ljava/lang/String;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p3

    .line 190065
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190066
    .line 190067
    .line 190068
    move-result p3

    .line 190069
    if-nez p3, :cond_2

    .line 190070
    .line 190071
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->e()Ljava/lang/String;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p3

    .line 190075
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190076
    .line 190077
    .line 190078
    move-result p3

    .line 190079
    if-nez p3, :cond_2

    .line 190080
    .line 190081
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p3

    .line 190085
    const-string v0, "waimai_location_mt_sdk_"

    .line 190086
    .line 190087
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190088
    .line 190089
    .line 190090
    move-result-object v0

    .line 190091
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->e()Ljava/lang/String;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v1

    .line 190095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190096
    .line 190097
    .line 190098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190099
    .line 190100
    .line 190101
    move-result-object v0

    .line 190102
    invoke-interface {p3, p1, p2, v0, p4}, Lcom/sankuai/waimai/foundation/location/b;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 190103
    .line 190104
    .line 190105
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x699bd4

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
    const/16 v0, 0xf

    .line 100019
    .line 100020
    iput v0, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->a:I

    .line 100021
    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->b:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->c:I

    .line 100025
    .line 100026
    const-wide/16 v0, 0x0

    .line 100027
    .line 100028
    iput-wide v0, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->e:J

    .line 100029
    .line 100030
    iput-wide v0, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->f:J

    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    const-string v1, "LocationCatReporter"

    const-string v2, "resetLocationCodeAndTime"

    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/foundation/location/b;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8f9b9a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->a:I

    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120029
    .line 120030
    move-result-object v1

    new-array v0, v0, [Landroid/util/Pair;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "code"

    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "LocationCatReporter"

    const-string v2, "setMtCatCode"

    invoke-interface {v1, p1, v2, v0}, Lcom/sankuai/waimai/foundation/location/b;->l(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method

.method public final h(J)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x189636

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    new-array v0, v0, [Landroid/util/Pair;

    .line 120031
    .line 120032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v4, ""

    .line 120038
    .line 120039
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    const-string v4, "startTime"

    .line 120050
    .line 120051
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    aput-object v2, v0, v3

    .line 120056
    .line 120057
    const-string v2, "LocationCatReporter"

    .line 120058
    .line 120059
    const-string v3, "setStartTime"

    .line 120060
    .line 120061
    invoke-interface {v1, v2, v3, v0}, Lcom/sankuai/waimai/foundation/location/b;->l(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120062
    .line 120063
    .line 120064
    iput-wide p1, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->e:J

    .line 120065
    .line 120066
    return-void
.end method
