.class public final Lcom/meituan/android/addresscenter/linkage/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/addresscenter/linkage/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/singleton/q<",
            "Lcom/meituan/android/addresscenter/linkage/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e3f8dbd4d96641bL    # -3.554530356598138E-223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/addresscenter/linkage/j$a;

    invoke-direct {v0}, Lcom/meituan/android/addresscenter/linkage/j$a;-><init>()V

    sput-object v0, Lcom/meituan/android/addresscenter/linkage/j;->d:Lcom/meituan/android/addresscenter/linkage/j$a;

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
    sget-object v1, Lcom/meituan/android/addresscenter/linkage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x36682a

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
    const-string v0, "AddressTimerManager"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/addresscenter/linkage/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100028
    .line 100029
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/addresscenter/linkage/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100035
    .line 100036
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/addresscenter/linkage/j;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/meituan/android/addresscenter/linkage/j;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/addresscenter/linkage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe51446

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/addresscenter/linkage/j;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/addresscenter/linkage/j;->d:Lcom/meituan/android/addresscenter/linkage/j$a;

    invoke-virtual {v0}, Lcom/meituan/android/singleton/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/addresscenter/linkage/j;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/android/addresscenter/api/d;)V
    .locals 6
    .param p1    # Lcom/meituan/android/addresscenter/api/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2c05b2

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
    const-string v1, "force_no_locate_while_clock_arrival"

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/meituan/android/addresscenter/util/a;->a(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    new-array p1, v2, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const-string v1, "PFAC_address-center"

    .line 120032
    .line 120033
    const-string v2, "\u7528\u6237\u547d\u4e2d\u7acb\u5373\u6b62\u635f[\u65f6\u949f\u5230\u8fbe\uff0c\u5f3a\u5236\u4e0d\u5b9a\u4f4d]\uff1aforce_no_locate_while_clock_arrival"

    .line 120034
    .line 120035
    invoke-static {v1, v2, v0, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    new-instance v1, Lcom/hihonor/ads/identifier/b;

    .line 120040
    invoke-direct {v1, p0, p1, v0}, Lcom/hihonor/ads/identifier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/meituan/android/addresscenter/util/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa2cb97

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {v1, p1}, Lcom/meituan/android/addresscenter/address/d;->a(Ljava/lang/Object;)Lcom/meituan/android/addresscenter/api/d;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/addresscenter/linkage/j;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120036
    .line 120037
    iget-object v4, v1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120044
    .line 120045
    if-nez v3, :cond_3

    .line 120046
    .line 120047
    const/4 v3, 0x0

    .line 120048
    goto :goto_0

    .line 120049
    :cond_3
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    check-cast v3, Ljava/lang/Long;

    .line 120054
    .line 120055
    :goto_0
    const-string v4, "PFAC_address-center"

    .line 120056
    .line 120057
    if-nez v3, :cond_5

    .line 120058
    .line 120059
    invoke-static {v1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    const-string v3, "Timer \u56de\u5230\u524d\u53f0\uff0clastLocateTime == null\uff0c\u4e0d\u5b58\u5728\u5b9a\u65f6\u4efb\u52a1"

    .line 120064
    .line 120065
    if-eqz p1, :cond_4

    .line 120066
    .line 120067
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 120071
    .line 120072
    invoke-static {v4, v3, v0, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    return-void

    .line 120076
    :cond_5
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    invoke-virtual {v5, v1}, Lcom/meituan/android/addresscenter/bizconfig/a;->d(Lcom/meituan/android/addresscenter/api/d;)Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v5

    .line 120084
    if-eqz v5, :cond_a

    .line 120085
    .line 120086
    invoke-virtual {v5}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->getReLocationDuration()I

    .line 120087
    .line 120088
    .line 120089
    move-result v6

    .line 120090
    if-gtz v6, :cond_6

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_6
    invoke-virtual {v5}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->getReLocationDuration()I

    .line 120094
    .line 120095
    .line 120096
    move-result v5

    .line 120097
    mul-int/lit8 v5, v5, 0x3c

    .line 120098
    .line 120099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120100
    .line 120101
    .line 120102
    move-result-wide v6

    .line 120103
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v8

    .line 120107
    sub-long/2addr v6, v8

    .line 120108
    const-wide/16 v8, 0x3e8

    .line 120109
    .line 120110
    div-long/2addr v6, v8

    .line 120111
    int-to-long v8, v5

    .line 120112
    cmp-long v3, v6, v8

    .line 120113
    .line 120114
    if-ltz v3, :cond_8

    .line 120115
    .line 120116
    invoke-static {v1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result p1

    .line 120120
    const-string v3, "Timer \u56de\u5230\u524d\u53f0\uff0c\u9700\u7acb\u5373\u91cd\u65b0\u5b9a\u4f4d"

    .line 120121
    .line 120122
    if-eqz p1, :cond_7

    .line 120123
    .line 120124
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    .line 120128
    .line 120129
    invoke-static {v4, v3, v0, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p0, v1}, Lcom/meituan/android/addresscenter/linkage/j;->b(Lcom/meituan/android/addresscenter/api/d;)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_8
    invoke-static {v1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v3

    .line 120140
    const-string v5, "Timer \u56de\u5230\u524d\u53f0\uff0c\u9700\u5f00\u542f\u5b9a\u65f6\u5668"

    .line 120141
    .line 120142
    if-eqz v3, :cond_9

    .line 120143
    .line 120144
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    :cond_9
    new-array v2, v2, [Ljava/lang/Object;

    .line 120148
    .line 120149
    invoke-static {v4, v5, v0, v2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120150
    .line 120151
    .line 120152
    sub-long/2addr v8, v6

    .line 120153
    long-to-int v0, v8

    .line 120154
    invoke-virtual {p0, v1, p1, v0}, Lcom/meituan/android/addresscenter/linkage/j;->f(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/Object;I)V

    .line 120155
    .line 120156
    .line 120157
    :cond_a
    :goto_1
    return-void
.end method

.method public final d(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/Object;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x1e9f60

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 430025
    .line 430026
    const-string v3, "PFAC_address-center"

    .line 430027
    .line 430028
    const-string v4, "Timer registerTimerOnInit"

    .line 430029
    .line 430030
    invoke-static {v3, v4, v2, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430031
    .line 430032
    .line 430033
    if-eqz p1, :cond_5

    .line 430034
    .line 430035
    if-nez p2, :cond_1

    .line 430036
    .line 430037
    goto :goto_1

    .line 430038
    :cond_1
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    invoke-virtual {v0, p1}, Lcom/meituan/android/addresscenter/bizconfig/a;->d(Lcom/meituan/android/addresscenter/api/d;)Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v0

    .line 430046
    if-eqz v0, :cond_3

    .line 430047
    .line 430048
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->getReLocationDuration()I

    .line 430049
    .line 430050
    .line 430051
    move-result v4

    .line 430052
    if-gtz v4, :cond_2

    .line 430053
    .line 430054
    goto :goto_0

    .line 430055
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/addresscenter/linkage/j;->i(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/Object;)V

    .line 430056
    .line 430057
    .line 430058
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->getReLocationDuration()I

    .line 430059
    .line 430060
    .line 430061
    move-result v0

    .line 430062
    mul-int/lit8 v0, v0, 0x3c

    .line 430063
    .line 430064
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/addresscenter/linkage/j;->f(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/Object;I)V

    .line 430065
    .line 430066
    .line 430067
    return-void

    .line 430068
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 430069
    .line 430070
    .line 430071
    move-result p2

    .line 430072
    const-string v0, "Timer reLocationDuration\u65e0\u6548\uff0c\u65e0\u9700\u521b\u5efa\u5b9a\u65f6\u5668"

    .line 430073
    .line 430074
    if-eqz p2, :cond_4

    .line 430075
    .line 430076
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430077
    .line 430078
    .line 430079
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 430080
    .line 430081
    invoke-static {v3, v0, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430082
    .line 430083
    .line 430084
    :cond_5
    :goto_1
    return-void
.end method

.method public final e(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x2b1db7

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-nez p1, :cond_1

    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_1
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    invoke-virtual {v0, p1}, Lcom/meituan/android/addresscenter/address/d;->i(Lcom/meituan/android/addresscenter/api/d;)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    if-nez v0, :cond_2

    .line 430036
    .line 430037
    return-void

    .line 430038
    :cond_2
    const-string v3, "PFAC_address-center"

    .line 430039
    .line 430040
    if-eqz p2, :cond_6

    .line 430041
    .line 430042
    iget-boolean p2, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 430043
    .line 430044
    if-eqz p2, :cond_6

    .line 430045
    .line 430046
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p2

    .line 430050
    invoke-virtual {p2, p1}, Lcom/meituan/android/addresscenter/bizconfig/a;->d(Lcom/meituan/android/addresscenter/api/d;)Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p2

    .line 430054
    if-eqz p2, :cond_5

    .line 430055
    .line 430056
    invoke-virtual {p2}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->getReLocationDuration()I

    .line 430057
    .line 430058
    .line 430059
    move-result v4

    .line 430060
    if-gtz v4, :cond_3

    .line 430061
    .line 430062
    goto :goto_0

    .line 430063
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 430064
    .line 430065
    .line 430066
    move-result v4

    .line 430067
    const-string v5, "Timer registerTimerOnLocate \u5b9a\u4f4d\u5730\u5740:\u5f00\u542f\u5b9a\u65f6\u5668"

    .line 430068
    .line 430069
    if-eqz v4, :cond_4

    .line 430070
    .line 430071
    invoke-virtual {p1, v3, v5}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430072
    .line 430073
    .line 430074
    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 430075
    .line 430076
    invoke-static {v3, v5, v2, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430077
    .line 430078
    .line 430079
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/addresscenter/linkage/j;->i(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/Object;)V

    .line 430080
    .line 430081
    .line 430082
    invoke-virtual {p2}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->getReLocationDuration()I

    .line 430083
    .line 430084
    .line 430085
    move-result p2

    .line 430086
    mul-int/lit8 p2, p2, 0x3c

    .line 430087
    .line 430088
    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/android/addresscenter/linkage/j;->f(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/Object;I)V

    .line 430089
    .line 430090
    .line 430091
    goto :goto_1

    .line 430092
    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 430093
    .line 430094
    const-string p2, "Timer reLocationDuration\u65e0\u6548\uff0c\u65e0\u9700\u521b\u5efa\u5b9a\u65f6\u5668"

    .line 430095
    .line 430096
    invoke-static {v3, p2, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430097
    .line 430098
    .line 430099
    return-void

    .line 430100
    :cond_6
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 430101
    .line 430102
    .line 430103
    move-result p2

    .line 430104
    const-string v4, "Timer registerTimerOnLocate \u975e\u5b9a\u4f4d\u5730\u5740:\u9500\u6bc1\u5df2\u6709\u5b9a\u65f6\u5668"

    .line 430105
    .line 430106
    if-eqz p2, :cond_7

    .line 430107
    .line 430108
    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430109
    .line 430110
    .line 430111
    :cond_7
    new-array p2, v1, [Ljava/lang/Object;

    .line 430112
    .line 430113
    invoke-static {v3, v4, v2, p2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430114
    .line 430115
    .line 430116
    iget-object p1, p1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430117
    .line 430118
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 430119
    .line 430120
    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/addresscenter/linkage/j;->h(Ljava/lang/Object;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final f(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/Object;I)V
    .locals 9
    .param p1    # Lcom/meituan/android/addresscenter/api/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    new-instance v3, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v4, 0x2

    .line 770015
    aput-object v3, v0, v4

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v5, 0x3adb3c

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v6

    .line 770026
    if-eqz v6, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770033
    .line 770034
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 770035
    .line 770036
    .line 770037
    move-result-object v0

    .line 770038
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770039
    .line 770040
    .line 770041
    move-result-object v0

    .line 770042
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770043
    .line 770044
    .line 770045
    move-result v3

    .line 770046
    const-string v5, "PFAC_address-center"

    .line 770047
    .line 770048
    if-eqz v3, :cond_5

    .line 770049
    .line 770050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v3

    .line 770054
    check-cast v3, Ljava/util/Map$Entry;

    .line 770055
    .line 770056
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770057
    .line 770058
    .line 770059
    move-result-object v6

    .line 770060
    check-cast v6, Ljava/lang/CharSequence;

    .line 770061
    .line 770062
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770063
    .line 770064
    .line 770065
    move-result v6

    .line 770066
    if-eqz v6, :cond_2

    .line 770067
    .line 770068
    goto :goto_0

    .line 770069
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770070
    .line 770071
    .line 770072
    move-result-object v3

    .line 770073
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 770074
    .line 770075
    if-nez v3, :cond_3

    .line 770076
    .line 770077
    goto :goto_0

    .line 770078
    :cond_3
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 770079
    .line 770080
    .line 770081
    move-result-object v3

    .line 770082
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770083
    .line 770084
    .line 770085
    move-result-object v3

    .line 770086
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 770087
    .line 770088
    .line 770089
    move-result v6

    .line 770090
    if-eqz v6, :cond_1

    .line 770091
    .line 770092
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770093
    .line 770094
    .line 770095
    move-result-object v6

    .line 770096
    check-cast v6, Ljava/util/Map$Entry;

    .line 770097
    .line 770098
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770099
    .line 770100
    .line 770101
    move-result-object v6

    .line 770102
    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    .line 770103
    .line 770104
    if-nez v6, :cond_4

    .line 770105
    .line 770106
    goto :goto_1

    .line 770107
    :cond_4
    new-array v7, v1, [Ljava/lang/Object;

    .line 770108
    .line 770109
    const-string v8, "Timer \u7acb\u5373\u53d6\u6d88\u5b9a\u65f6\u4efb\u52a1"

    .line 770110
    .line 770111
    invoke-static {v5, v8, v2, v7}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770112
    .line 770113
    .line 770114
    invoke-interface {v6, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 770115
    .line 770116
    .line 770117
    goto :goto_1

    .line 770118
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770119
    .line 770120
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 770121
    .line 770122
    .line 770123
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 770124
    .line 770125
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 770126
    .line 770127
    .line 770128
    iget-object v3, p0, Lcom/meituan/android/addresscenter/linkage/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770129
    .line 770130
    iget-object v6, p1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 770131
    .line 770132
    invoke-virtual {v3, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770133
    .line 770134
    .line 770135
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 770136
    .line 770137
    .line 770138
    move-result v3

    .line 770139
    if-eqz v3, :cond_6

    .line 770140
    .line 770141
    const-string v3, "Timer \u521b\u5efa\u5b9a\u65f6\u5668"

    .line 770142
    .line 770143
    const-string v6, "\u79d2,\u5171\u6709\u5b9a\u65f6\u5668"

    .line 770144
    .line 770145
    invoke-static {v3, p3, v6}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 770146
    .line 770147
    .line 770148
    move-result-object v3

    .line 770149
    iget-object v6, p0, Lcom/meituan/android/addresscenter/linkage/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770150
    .line 770151
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 770152
    .line 770153
    .line 770154
    move-result v6

    .line 770155
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770156
    .line 770157
    .line 770158
    const-string v6, "\u4e2a"

    .line 770159
    .line 770160
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770161
    .line 770162
    .line 770163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770164
    .line 770165
    .line 770166
    move-result-object v3

    .line 770167
    invoke-virtual {p1, v5, v3}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 770168
    .line 770169
    .line 770170
    :cond_6
    new-array v3, v4, [Ljava/lang/Object;

    .line 770171
    .line 770172
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770173
    .line 770174
    .line 770175
    move-result-object v4

    .line 770176
    aput-object v4, v3, v1

    .line 770177
    .line 770178
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770179
    .line 770180
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 770181
    .line 770182
    .line 770183
    move-result v1

    .line 770184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770185
    .line 770186
    .line 770187
    move-result-object v1

    .line 770188
    aput-object v1, v3, v2

    .line 770189
    .line 770190
    const-string v1, "Timer \u521b\u5efa\u5b9a\u65f6\u5668%s\u79d2,\u5171\u6709\u5b9a\u65f6\u5668%s\u4e2a"

    .line 770191
    .line 770192
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770193
    .line 770194
    .line 770195
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 770196
    .line 770197
    new-instance v3, Lcom/dianping/live/export/k0;

    .line 770198
    .line 770199
    invoke-direct {v3, p0, p1, v2}, Lcom/dianping/live/export/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 770200
    .line 770201
    .line 770202
    int-to-long v4, p3

    .line 770203
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 770204
    .line 770205
    invoke-interface {v1, v3, v4, v5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 770206
    .line 770207
    .line 770208
    move-result-object p1

    .line 770209
    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770210
    .line 770211
    .line 770212
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xd7e4d

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p1, :cond_5

    .line 430025
    .line 430026
    if-eqz p2, :cond_5

    .line 430027
    .line 430028
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-nez v0, :cond_1

    .line 430033
    .line 430034
    goto :goto_1

    .line 430035
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p2

    .line 430039
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-eqz v0, :cond_5

    .line 430044
    .line 430045
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    check-cast v0, Ljava/lang/String;

    .line 430050
    .line 430051
    iget-object v3, p0, Lcom/meituan/android/addresscenter/linkage/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430052
    .line 430053
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v0

    .line 430057
    check-cast v0, Ljava/util/Map;

    .line 430058
    .line 430059
    if-eqz v0, :cond_2

    .line 430060
    .line 430061
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 430062
    .line 430063
    .line 430064
    move-result v3

    .line 430065
    if-nez v3, :cond_3

    .line 430066
    .line 430067
    goto :goto_0

    .line 430068
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v0

    .line 430072
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 430073
    .line 430074
    if-nez v0, :cond_4

    .line 430075
    .line 430076
    goto :goto_0

    .line 430077
    :cond_4
    new-array v3, v1, [Ljava/lang/Object;

    .line 430078
    .line 430079
    const-string v4, "PFAC_address-center"

    .line 430080
    .line 430081
    const-string v5, "Timer \u7acb\u5373\u53d6\u6d88\u5b9a\u65f6\u4efb\u52a1"

    .line 430082
    .line 430083
    invoke-static {v4, v5, v2, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430084
    .line 430085
    .line 430086
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 430087
    .line 430088
    .line 430089
    goto :goto_0

    .line 430090
    :cond_5
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x4c4f79

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 430025
    .line 430026
    const-string v1, "PFAC_address-center"

    .line 430027
    .line 430028
    const-string v3, "Timer unregisterTimerOnDestroy"

    .line 430029
    .line 430030
    invoke-static {v1, v3, v2, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430031
    .line 430032
    .line 430033
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/addresscenter/linkage/j;->g(Ljava/lang/Object;Ljava/util/List;)V

    .line 430034
    .line 430035
    .line 430036
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p2

    .line 430040
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    if-eqz v0, :cond_3

    .line 430045
    .line 430046
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    check-cast v0, Ljava/lang/String;

    .line 430051
    .line 430052
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/j;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430053
    .line 430054
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v0

    .line 430058
    check-cast v0, Ljava/util/Map;

    .line 430059
    .line 430060
    if-eqz v0, :cond_1

    .line 430061
    .line 430062
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 430063
    .line 430064
    .line 430065
    move-result v1

    .line 430066
    if-nez v1, :cond_2

    .line 430067
    .line 430068
    goto :goto_0

    .line 430069
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430070
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lcom/meituan/android/addresscenter/api/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/addresscenter/linkage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xe273e8

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430025
    .line 430026
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/j;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430027
    .line 430028
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v0

    .line 430032
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 430033
    .line 430034
    if-nez v0, :cond_1

    .line 430035
    .line 430036
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 430037
    .line 430038
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 430039
    .line 430040
    .line 430041
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/j;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430042
    .line 430043
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430044
    .line 430045
    .line 430046
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430047
    .line 430048
    .line 430049
    move-result-wide v1

    .line 430050
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
