.class public Lcom/meituan/android/addresscenter/address/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/addresscenter/address/METAddressInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/addresscenter/address/METAddressInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/addresscenter/address/METAddressInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/addresscenter/api/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/addresscenter/address/METAddressInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/addresscenter/address/METAddressInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public h:Z

.field public i:Lcom/meituan/android/pt/mtcity/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x219952ec6ccd3862L    # 7.921967539765103E-147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xd87384

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
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/addresscenter/address/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120032
    .line 120033
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/meituan/android/addresscenter/address/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120037
    .line 120038
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/meituan/android/addresscenter/address/d;->c:Ljava/util/Map;

    .line 120044
    .line 120045
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120046
    .line 120047
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v1, p0, Lcom/meituan/android/addresscenter/address/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120051
    .line 120052
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120053
    .line 120054
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iput-object v1, p0, Lcom/meituan/android/addresscenter/address/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120058
    .line 120059
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120060
    .line 120061
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iput-object v1, p0, Lcom/meituan/android/addresscenter/address/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120065
    .line 120066
    iput-boolean v2, p0, Lcom/meituan/android/addresscenter/address/d;->h:Z

    .line 120067
    .line 120068
    iput-object p1, p0, Lcom/meituan/android/addresscenter/address/d;->g:Landroid/content/Context;

    .line 120069
    .line 120070
    new-array p1, v2, [Ljava/lang/Object;

    .line 120071
    .line 120072
    const-string v1, "PFAC_address-center"

    .line 120073
    .line 120074
    const-string v3, "\u5730\u5740\u7ec4\u4ef6\uff0c\u6dfb\u52a0\u76d1\u542c\u548c\u8bfbcip"

    .line 120075
    .line 120076
    invoke-static {v1, v3, v0, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    if-nez p1, :cond_1

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_1
    new-instance v3, Lcom/meituan/android/addresscenter/address/c;

    .line 120087
    .line 120088
    invoke-direct {v3, p0}, Lcom/meituan/android/addresscenter/address/c;-><init>(Lcom/meituan/android/addresscenter/address/d;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/city/a;->addOnCityChangedListener(Lcom/meituan/android/base/ICityController$OnCityChangedListener;)V

    .line 120092
    .line 120093
    .line 120094
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/addresscenter/address/d;->c()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    if-eqz p1, :cond_2

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_2
    sget-object p1, Lcom/meituan/android/addresscenter/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120102
    .line 120103
    sget-object p1, Lcom/meituan/android/addresscenter/util/f$b;->a:Lcom/meituan/android/addresscenter/util/f;

    .line 120104
    .line 120105
    new-instance v3, Lcom/meituan/android/addresscenter/address/b;

    .line 120106
    .line 120107
    invoke-direct {v3, p0, v2}, Lcom/meituan/android/addresscenter/address/b;-><init>(Ljava/lang/Object;I)V

    .line 120108
    .line 120109
    .line 120110
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    new-array v0, v0, [Ljava/lang/Object;

    .line 120114
    .line 120115
    aput-object v3, v0, v2

    .line 120116
    .line 120117
    sget-object v4, Lcom/meituan/android/addresscenter/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120118
    .line 120119
    const v5, 0xc557e

    .line 120120
    .line 120121
    .line 120122
    invoke-static {v0, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v6

    .line 120126
    if-eqz v6, :cond_3

    .line 120127
    .line 120128
    invoke-static {v0, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 120133
    .line 120134
    const-string v4, "readAddress"

    .line 120135
    .line 120136
    invoke-static {v1, v4, v2, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120137
    .line 120138
    .line 120139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    if-ne v0, v1, :cond_4

    .line 120152
    .line 120153
    iget-object v0, p1, Lcom/meituan/android/addresscenter/util/f;->c:Ljava/util/concurrent/ExecutorService;

    .line 120154
    .line 120155
    new-instance v1, Lcom/dianping/live/export/f0;

    .line 120156
    .line 120157
    const/4 v2, 0x2

    .line 120158
    invoke-direct {v1, p1, v3, v2}, Lcom/dianping/live/export/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120159
    .line 120160
    .line 120161
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120162
    .line 120163
    .line 120164
    goto :goto_1

    .line 120165
    :cond_4
    invoke-virtual {p1, v3}, Lcom/meituan/android/addresscenter/util/f;->j(Lrx/functions/Action1;)V

    .line 120166
    .line 120167
    .line 120168
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/meituan/android/addresscenter/api/d;
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
    sget-object v2, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x68b307

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
    check-cast p1, Lcom/meituan/android/addresscenter/api/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_6

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    check-cast v2, Ljava/util/Map$Entry;

    .line 120045
    .line 120046
    if-nez v2, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120054
    .line 120055
    if-eqz v2, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-nez v3, :cond_3

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-eqz v3, :cond_1

    .line 120077
    .line 120078
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    check-cast v3, Ljava/util/Map$Entry;

    .line 120083
    .line 120084
    if-nez v3, :cond_5

    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v4

    .line 120091
    if-ne v4, p1, :cond_4

    .line 120092
    .line 120093
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120098
    .line 120099
    if-eqz v3, :cond_4

    .line 120100
    .line 120101
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120102
    .line 120103
    .line 120104
    move-result v4

    .line 120105
    if-eqz v4, :cond_4

    .line 120106
    .line 120107
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    check-cast p1, Lcom/meituan/android/addresscenter/api/d;

    .line 120112
    .line 120113
    return-object p1

    .line 120114
    :cond_6
    const/4 p1, 0x0

    .line 120115
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/addresscenter/api/d;
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
    sget-object v2, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5b0b0b

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
    check-cast p1, Lcom/meituan/android/addresscenter/api/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const/4 v2, 0x0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    return-object v2

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Ljava/util/Map;

    .line 120041
    .line 120042
    if-eqz p1, :cond_4

    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-eqz v0, :cond_4

    .line 120064
    .line 120065
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    check-cast v0, Ljava/util/Map$Entry;

    .line 120070
    .line 120071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    check-cast v0, Ljava/util/List;

    .line 120076
    .line 120077
    if-eqz v0, :cond_3

    .line 120078
    .line 120079
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    if-lez v3, :cond_3

    .line 120084
    .line 120085
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    check-cast p1, Lcom/meituan/android/addresscenter/api/d;

    .line 120090
    return-object p1

    :cond_4
    :goto_0
    return-object v2
.end method

.method public final c()Lcom/meituan/android/addresscenter/address/METAddressInfo;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x372afc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    return-object v0
.end method

.method public final d()Lcom/meituan/android/addresscenter/address/METAddressInfo;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3fa0a3

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
    check-cast v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/addresscenter/address/d;->c()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/addresscenter/util/g;->o()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :cond_1
    const/4 v2, 0x1

    .line 100032
    new-array v2, v2, [Ljava/lang/Object;

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 100035
    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "PFAC_address-center"

    const-string v4, "\u83b7\u53d6\u5f53\u524d\u9996\u9875\u5730\u5740-\u5e26\u515c\u5e95, getAddressInfo: %s"

    invoke-static {v3, v4, v0, v2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/android/addresscenter/address/METAddressInfo;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36d3f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    return-object p1
.end method

.method public final f(I)Lcom/meituan/android/addresscenter/address/METAddressInfo;
    .locals 9

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
    sget-object v2, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x236c94

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/d;->c:Ljava/util/Map;

    .line 120030
    .line 120031
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    sget-object v1, Lcom/meituan/android/addresscenter/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    sget-object v1, Lcom/meituan/android/addresscenter/util/f$b;->a:Lcom/meituan/android/addresscenter/util/f;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Lcom/meituan/android/addresscenter/util/f;->l()Ljava/util/Map;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-lez v2, :cond_1

    .line 120052
    .line 120053
    iput-object v1, p0, Lcom/meituan/android/addresscenter/address/d;->c:Ljava/util/Map;

    .line 120054
    .line 120055
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/d;->c:Ljava/util/Map;

    .line 120056
    .line 120057
    const/4 v2, 0x0

    .line 120058
    const-string v4, "PFAC_address-center"

    .line 120059
    .line 120060
    if-nez v1, :cond_2

    .line 120061
    .line 120062
    new-array v1, v3, [Ljava/lang/Object;

    .line 120063
    .line 120064
    const-string v5, "getBizHistoryAddress, \u8fd4\u56de\u7a7a"

    .line 120065
    .line 120066
    invoke-static {v4, v5, v0, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    move-object v1, v2

    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    invoke-virtual {v5}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v5

    .line 120079
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    check-cast v1, Ljava/util/List;

    .line 120088
    .line 120089
    new-array v5, v3, [Ljava/lang/Object;

    .line 120090
    .line 120091
    const-string v6, "getBizHistoryAddress, \u6709\u503c"

    .line 120092
    .line 120093
    invoke-static {v4, v6, v0, v5}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120094
    .line 120095
    .line 120096
    :goto_0
    if-nez v1, :cond_3

    .line 120097
    .line 120098
    new-array v1, v0, [Ljava/lang/Object;

    .line 120099
    .line 120100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    aput-object p1, v1, v3

    .line 120105
    .line 120106
    const-string p1, "getBizHistoryAddress, configAddressType\uff1a %s\uff0c \u5f53\u524d\u7528\u6237\u4e0d\u5b58\u5728\u5386\u53f2\u5730\u5740"

    .line 120107
    .line 120108
    invoke-static {v4, p1, v0, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120109
    .line 120110
    .line 120111
    return-object v2

    .line 120112
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120113
    .line 120114
    .line 120115
    move-result v5

    .line 120116
    sub-int/2addr v5, v0

    .line 120117
    :goto_1
    if-ltz v5, :cond_8

    .line 120118
    .line 120119
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v6

    .line 120123
    check-cast v6, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120124
    .line 120125
    if-ne p1, v0, :cond_4

    .line 120126
    .line 120127
    iget v7, v6, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120128
    .line 120129
    if-nez v7, :cond_4

    .line 120130
    .line 120131
    :goto_2
    const/4 v7, 0x1

    .line 120132
    goto :goto_3

    .line 120133
    :cond_4
    const/4 v7, 0x2

    .line 120134
    const/4 v8, 0x4

    .line 120135
    if-ne p1, v7, :cond_5

    .line 120136
    .line 120137
    iget v7, v6, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120138
    .line 120139
    if-ne v7, v8, :cond_5

    .line 120140
    .line 120141
    goto :goto_2

    .line 120142
    :cond_5
    const/4 v7, 0x3

    .line 120143
    if-ne p1, v7, :cond_6

    .line 120144
    .line 120145
    iget v7, v6, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120146
    .line 120147
    if-eqz v7, :cond_6

    .line 120148
    .line 120149
    if-eq v7, v8, :cond_6

    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :cond_6
    const/4 v7, 0x0

    .line 120153
    :goto_3
    if-eqz v7, :cond_7

    .line 120154
    .line 120155
    new-array v1, v0, [Ljava/lang/Object;

    .line 120156
    .line 120157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    aput-object p1, v1, v3

    .line 120162
    .line 120163
    const-string p1, "getBizHistoryAddress, configAddressType\uff1a %d"

    .line 120164
    .line 120165
    invoke-static {v4, p1, v0, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120166
    .line 120167
    .line 120168
    return-object v6

    .line 120169
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 120170
    .line 120171
    goto :goto_1

    .line 120172
    :cond_8
    new-array v1, v0, [Ljava/lang/Object;

    .line 120173
    .line 120174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    aput-object p1, v1, v3

    .line 120179
    .line 120180
    const-string p1, "getBizHistoryAddress, configAddressType\uff1a %s\uff0c \u8fd4\u56de\u503c\uff1anull"

    invoke-static {v4, p1, v0, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/address/f;)Lcom/meituan/android/addresscenter/address/METAddressInfo;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0xb9f2d0

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    new-instance v0, Lcom/meituan/android/addresscenter/linkage/accessor/g;

    .line 770031
    .line 770032
    const-string v3, "native"

    .line 770033
    .line 770034
    invoke-direct {v0, v3}, Lcom/meituan/android/addresscenter/linkage/accessor/g;-><init>(Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    new-instance v3, Lcom/meituan/android/addresscenter/monitor/e;

    .line 770038
    .line 770039
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/api/d;->a()Ljava/lang/String;

    .line 770040
    .line 770041
    .line 770042
    move-result-object v4

    .line 770043
    invoke-direct {v3, v4, p1, p2}, Lcom/meituan/android/addresscenter/monitor/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770044
    .line 770045
    .line 770046
    iput-object v3, v0, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 770047
    .line 770048
    invoke-virtual {v3}, Lcom/meituan/android/addresscenter/monitor/b;->p()V

    .line 770049
    .line 770050
    .line 770051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770052
    .line 770053
    .line 770054
    move-result v3

    .line 770055
    const/4 v4, 0x0

    .line 770056
    const-string v5, "PFAC_address-center"

    .line 770057
    .line 770058
    if-nez v3, :cond_7

    .line 770059
    .line 770060
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770061
    .line 770062
    .line 770063
    move-result v3

    .line 770064
    if-eqz v3, :cond_1

    .line 770065
    .line 770066
    goto/16 :goto_0

    .line 770067
    .line 770068
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 770069
    .line 770070
    invoke-virtual {v3}, Lcom/meituan/android/addresscenter/monitor/b;->l()V

    .line 770071
    .line 770072
    .line 770073
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 770074
    .line 770075
    .line 770076
    move-result-object v3

    .line 770077
    invoke-virtual {v3, p1, p2}, Lcom/meituan/android/addresscenter/bizconfig/a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 770078
    .line 770079
    .line 770080
    move-result-object v3

    .line 770081
    iget-object v6, v0, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 770082
    .line 770083
    invoke-virtual {v6}, Lcom/meituan/android/addresscenter/monitor/b;->k()V

    .line 770084
    .line 770085
    .line 770086
    if-nez v3, :cond_2

    .line 770087
    .line 770088
    const/16 p1, 0x1f8

    .line 770089
    .line 770090
    invoke-virtual {p3, p1}, Lcom/meituan/android/addresscenter/address/f;->a(I)V

    .line 770091
    .line 770092
    .line 770093
    new-array p1, v1, [Ljava/lang/Object;

    .line 770094
    .line 770095
    const-string p2, "getCacheAddress, get config invalid"

    .line 770096
    .line 770097
    invoke-static {v5, p2, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770098
    .line 770099
    .line 770100
    return-object v4

    .line 770101
    :cond_2
    iput-object p1, v0, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 770102
    .line 770103
    iput-object p2, v0, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 770104
    .line 770105
    iput-boolean v2, v0, Lcom/meituan/android/addresscenter/api/d;->f:Z

    .line 770106
    .line 770107
    new-instance p1, Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 770108
    .line 770109
    new-instance p2, Lcom/meituan/android/addresscenter/address/d$a;

    .line 770110
    .line 770111
    invoke-direct {p2}, Lcom/meituan/android/addresscenter/address/d$a;-><init>()V

    .line 770112
    .line 770113
    .line 770114
    invoke-direct {p1, p2}, Lcom/meituan/android/addresscenter/linkage/accessor/f;-><init>(Lcom/meituan/android/addresscenter/api/a;)V

    .line 770115
    .line 770116
    .line 770117
    iput-object p1, v0, Lcom/meituan/android/addresscenter/api/d;->e:Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 770118
    .line 770119
    iget-object p1, v0, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 770120
    .line 770121
    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/monitor/b;->o()V

    .line 770122
    .line 770123
    .line 770124
    invoke-virtual {p0}, Lcom/meituan/android/addresscenter/address/d;->c()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770125
    .line 770126
    .line 770127
    move-result-object p1

    .line 770128
    if-nez p1, :cond_3

    .line 770129
    .line 770130
    invoke-static {}, Lcom/meituan/android/addresscenter/util/f;->g()Lcom/meituan/android/addresscenter/util/f;

    .line 770131
    .line 770132
    .line 770133
    move-result-object p1

    .line 770134
    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/util/f;->k()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770135
    .line 770136
    .line 770137
    move-result-object p1

    .line 770138
    :cond_3
    if-nez p1, :cond_4

    .line 770139
    .line 770140
    const/16 p1, 0x1ff

    .line 770141
    .line 770142
    invoke-virtual {p3, p1}, Lcom/meituan/android/addresscenter/address/f;->a(I)V

    .line 770143
    .line 770144
    .line 770145
    new-array p1, v1, [Ljava/lang/Object;

    .line 770146
    .line 770147
    const-string p2, "getCacheAddress, get address cache invalid"

    .line 770148
    .line 770149
    invoke-static {v5, p2, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770150
    .line 770151
    .line 770152
    return-object v4

    .line 770153
    :cond_4
    invoke-static {v0, p1}, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->b(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 770154
    .line 770155
    .line 770156
    move-result p2

    .line 770157
    if-eqz p2, :cond_5

    .line 770158
    .line 770159
    new-instance p2, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;

    .line 770160
    .line 770161
    invoke-direct {p2}, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;-><init>()V

    .line 770162
    .line 770163
    .line 770164
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->f(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770165
    .line 770166
    .line 770167
    move-result-object p1

    .line 770168
    :cond_5
    if-nez p1, :cond_6

    .line 770169
    .line 770170
    const/16 p1, 0x200

    .line 770171
    .line 770172
    invoke-virtual {p3, p1}, Lcom/meituan/android/addresscenter/address/f;->a(I)V

    .line 770173
    .line 770174
    .line 770175
    new-array p1, v1, [Ljava/lang/Object;

    .line 770176
    .line 770177
    const-string p2, "getCacheAddress, geo fail"

    .line 770178
    .line 770179
    invoke-static {v5, p2, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770180
    .line 770181
    .line 770182
    return-object v4

    .line 770183
    :cond_6
    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addAdditionalInfo()V

    .line 770184
    .line 770185
    .line 770186
    invoke-virtual {p3, v1}, Lcom/meituan/android/addresscenter/address/f;->a(I)V

    .line 770187
    .line 770188
    .line 770189
    iget-object p2, v0, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 770190
    .line 770191
    invoke-virtual {p2}, Lcom/meituan/android/addresscenter/monitor/b;->j()V

    .line 770192
    .line 770193
    .line 770194
    iget-object p2, v0, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 770195
    .line 770196
    const-string p3, "addresscenter_cache"

    .line 770197
    .line 770198
    invoke-virtual {p2, p3}, Lcom/meituan/android/addresscenter/monitor/b;->r(Ljava/lang/String;)V

    .line 770199
    .line 770200
    .line 770201
    new-array p2, v2, [Ljava/lang/Object;

    .line 770202
    .line 770203
    invoke-static {p1}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 770204
    .line 770205
    .line 770206
    move-result-object p3

    .line 770207
    aput-object p3, p2, v1

    .line 770208
    .line 770209
    const-string p3, "getCacheAddress, success: %s"

    .line 770210
    .line 770211
    invoke-static {v5, p3, v2, p2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770212
    .line 770213
    .line 770214
    return-object p1

    .line 770215
    :cond_7
    :goto_0
    const/16 p1, 0x1f5

    .line 770216
    .line 770217
    invoke-virtual {p3, p1}, Lcom/meituan/android/addresscenter/address/f;->a(I)V

    .line 770218
    .line 770219
    .line 770220
    new-array p1, v1, [Ljava/lang/Object;

    .line 770221
    .line 770222
    const-string p2, "getCacheAddress, param or ab invalid"

    .line 770223
    .line 770224
    invoke-static {v5, p2, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770225
    .line 770226
    .line 770227
    return-object v4
.end method

.method public final h(Lcom/meituan/android/addresscenter/api/d;)Lcom/meituan/android/addresscenter/address/METAddressInfo;
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
    sget-object v1, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x953b16

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v0, p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120050
    .line 120051
    return-object p1

    .line 120052
    :cond_2
    :goto_0
    const-string p1, "PFAC_address-center"

    .line 120053
    .line 120054
    const-string v0, "METAddressCenter-getChangeAddress, getUniqueKey\u4e3a\u7a7a\uff0c\u83b7\u53d6\u5931\u8d25"

    .line 120055
    .line 120056
    invoke-static {p1, v0}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    const/4 p1, 0x0

    .line 120060
    return-object p1
.end method

.method public final i(Lcom/meituan/android/addresscenter/api/d;)Ljava/lang/Object;
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
    sget-object v1, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2b4f14

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
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    const/4 v0, 0x0

    .line 120023
    if-eqz p1, :cond_4

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120037
    .line 120038
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Ljava/util/Map;

    .line 120043
    .line 120044
    if-eqz p1, :cond_4

    .line 120045
    .line 120046
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_4

    .line 120066
    .line 120067
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    check-cast v1, Ljava/util/Map$Entry;

    .line 120072
    .line 120073
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    if-eqz v2, :cond_3

    .line 120078
    .line 120079
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120080
    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final j()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x294574

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, 0x1

    .line 100026
    new-array v2, v1, [Ljava/lang/Object;

    .line 100027
    .line 100028
    iget-boolean v3, p0, Lcom/meituan/android/addresscenter/address/d;->h:Z

    .line 100029
    .line 100030
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    aput-object v3, v2, v0

    .line 100035
    .line 100036
    const-string v0, "PFAC_address-center"

    .line 100037
    .line 100038
    const-string v3, "getIsHomepageReady: %s"

    .line 100039
    .line 100040
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    iget-boolean v0, p0, Lcom/meituan/android/addresscenter/address/d;->h:Z

    .line 100044
    .line 100045
    return v0
.end method

.method public final k()Lcom/meituan/android/addresscenter/address/METAddressInfo;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34921a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/addresscenter/address/d;->c()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
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
    sget-object v3, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc79090

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    aput-object v1, v0, v2

    .line 120028
    .line 120029
    const-string v1, "PFAC_address-center"

    .line 120030
    .line 120031
    const-string v3, "\u5f53\u524d\u9996\u9875\u5730\u5740-\u5b58\u5185\u5b58\uff1a%s"

    .line 120032
    .line 120033
    invoke-static {v1, v3, v2, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120039
    .line 120040
    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/Object;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x600973

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
    if-nez p1, :cond_1

    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430028
    .line 430029
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430030
    .line 430031
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v1

    .line 430035
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 430036
    .line 430037
    if-nez v1, :cond_2

    .line 430038
    .line 430039
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 430040
    .line 430041
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 430042
    .line 430043
    .line 430044
    iget-object v2, p0, Lcom/meituan/android/addresscenter/address/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430045
    .line 430046
    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    :cond_2
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 430050
    .line 430051
    .line 430052
    move-result v0

    .line 430053
    if-lez v0, :cond_3

    .line 430054
    .line 430055
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 430056
    .line 430057
    .line 430058
    :cond_3
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v0

    .line 430062
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430063
    .line 430064
    if-nez v0, :cond_4

    .line 430065
    .line 430066
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430067
    .line 430068
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {v1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430072
    .line 430073
    .line 430074
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 430075
    .line 430076
    .line 430077
    move-result p2

    .line 430078
    if-lez p2, :cond_5

    .line 430079
    .line 430080
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 430081
    .line 430082
    .line 430083
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 430084
    .line 430085
    .line 430086
    return-void
.end method

.method public final n(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x814f05

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    if-eqz p1, :cond_3

    .line 770028
    .line 770029
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 770030
    .line 770031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770032
    .line 770033
    .line 770034
    move-result v0

    .line 770035
    if-nez v0, :cond_3

    .line 770036
    .line 770037
    if-eqz p2, :cond_3

    .line 770038
    .line 770039
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770040
    .line 770041
    .line 770042
    move-result v0

    .line 770043
    if-eqz v0, :cond_1

    .line 770044
    .line 770045
    goto :goto_0

    .line 770046
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/addresscenter/util/g;->n(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770047
    .line 770048
    .line 770049
    move-result-object v0

    .line 770050
    if-eqz v0, :cond_2

    .line 770051
    .line 770052
    iput-object p3, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->showName:Ljava/lang/String;

    .line 770053
    .line 770054
    iget-object p3, p1, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 770055
    .line 770056
    iget-object p1, p1, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 770057
    .line 770058
    invoke-static {p3, p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770059
    .line 770060
    .line 770061
    move-result-object p1

    .line 770062
    iget-object p3, p0, Lcom/meituan/android/addresscenter/address/d;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770063
    .line 770064
    invoke-virtual {p3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770065
    .line 770066
    .line 770067
    :cond_2
    return-void

    .line 770068
    :cond_3
    :goto_0
    const-string p1, "PFAC_address-center"

    .line 770069
    .line 770070
    const-string p2, "METAddressCenter-saveChangeAddress, \u5b58\u5165\u5730\u5740\u540d\u79f0\u4e3a\u7a7a\u6216\u8005buId\u3001pageId\u4e3a\u7a7a"

    .line 770071
    .line 770072
    invoke-static {p1, p2}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770073
    .line 770074
    .line 770075
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/util/List;)V
    .locals 9
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
    const-string v0, "PFAC_address-center"

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v2, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v3, 0x0

    .line 430006
    aput-object p1, v2, v3

    .line 430007
    .line 430008
    const/4 v4, 0x1

    .line 430009
    aput-object p2, v2, v4

    .line 430010
    .line 430011
    sget-object v5, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v6, 0x309b21

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v7

    .line 430020
    if-eqz v7, :cond_0

    .line 430021
    .line 430022
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    return-void

    .line 430026
    :cond_0
    move-object v2, p2

    .line 430027
    check-cast v2, Ljava/util/ArrayList;

    .line 430028
    .line 430029
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 430030
    .line 430031
    .line 430032
    move-result v5

    .line 430033
    if-nez v5, :cond_1

    .line 430034
    .line 430035
    goto :goto_3

    .line 430036
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v2

    .line 430040
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430041
    .line 430042
    .line 430043
    move-result v5

    .line 430044
    if-eqz v5, :cond_6

    .line 430045
    .line 430046
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v5

    .line 430050
    check-cast v5, Ljava/lang/String;

    .line 430051
    .line 430052
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430053
    .line 430054
    .line 430055
    move-result v6

    .line 430056
    if-eqz v6, :cond_3

    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :cond_3
    iget-object v6, p0, Lcom/meituan/android/addresscenter/address/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430060
    .line 430061
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v5

    .line 430065
    check-cast v5, Ljava/util/Map;

    .line 430066
    .line 430067
    if-eqz v5, :cond_2

    .line 430068
    .line 430069
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 430070
    .line 430071
    .line 430072
    move-result v6

    .line 430073
    if-nez v6, :cond_4

    .line 430074
    .line 430075
    goto :goto_0

    .line 430076
    :cond_4
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v5

    .line 430080
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430081
    .line 430082
    if-eqz v5, :cond_2

    .line 430083
    .line 430084
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v6

    .line 430088
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 430089
    .line 430090
    .line 430091
    move-result v7

    .line 430092
    if-eqz v7, :cond_5

    .line 430093
    .line 430094
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v7

    .line 430098
    check-cast v7, Lcom/meituan/android/addresscenter/api/d;

    .line 430099
    .line 430100
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v8

    .line 430104
    invoke-virtual {v8, v7}, Lcom/meituan/android/addresscenter/bizconfig/a;->b(Lcom/meituan/android/addresscenter/api/d;)V

    .line 430105
    .line 430106
    .line 430107
    goto :goto_1

    .line 430108
    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 430109
    .line 430110
    .line 430111
    goto :goto_0

    .line 430112
    :cond_6
    :try_start_0
    const-string v2, "\u6ce8\u95002\uff0ckeys:%s, \u5269\u4f59\u76d1\u542c\uff1a%s"

    .line 430113
    .line 430114
    new-array v1, v1, [Ljava/lang/Object;

    .line 430115
    .line 430116
    invoke-static {p2}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 430117
    .line 430118
    .line 430119
    move-result-object v5

    .line 430120
    aput-object v5, v1, v3

    .line 430121
    .line 430122
    iget-object v5, p0, Lcom/meituan/android/addresscenter/address/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430123
    .line 430124
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 430125
    .line 430126
    .line 430127
    move-result-object v5

    .line 430128
    invoke-static {v5}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v5

    .line 430132
    aput-object v5, v1, v4

    .line 430133
    .line 430134
    invoke-static {v0, v2, v4, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430135
    .line 430136
    .line 430137
    goto :goto_2

    .line 430138
    :catch_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 430139
    .line 430140
    const-string v2, "\u6ce8\u95002\uff0c\u53d1\u751f\u5f02\u5e38"

    .line 430141
    .line 430142
    invoke-static {v0, v2, v4, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430143
    .line 430144
    .line 430145
    :goto_2
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/j;->a()Lcom/meituan/android/addresscenter/linkage/j;

    .line 430146
    .line 430147
    .line 430148
    move-result-object v0

    .line 430149
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/addresscenter/linkage/j;->h(Ljava/lang/Object;Ljava/util/List;)V

    .line 430150
    :goto_3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 8

    .line 120000
    const-string v0, "PFAC_address-center"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x4b5569

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/addresscenter/address/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120024
    .line 120025
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-nez v2, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/addresscenter/address/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120033
    .line 120034
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    check-cast v2, Ljava/util/Map;

    .line 120039
    .line 120040
    if-eqz v2, :cond_6

    .line 120041
    .line 120042
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-nez v4, :cond_2

    .line 120047
    .line 120048
    goto :goto_2

    .line 120049
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    if-eqz v4, :cond_5

    .line 120062
    .line 120063
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    check-cast v4, Ljava/util/Map$Entry;

    .line 120068
    .line 120069
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    check-cast v4, Ljava/util/List;

    .line 120074
    .line 120075
    if-nez v4, :cond_3

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v6

    .line 120086
    if-eqz v6, :cond_4

    .line 120087
    .line 120088
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v6

    .line 120092
    check-cast v6, Lcom/meituan/android/addresscenter/api/d;

    .line 120093
    .line 120094
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v7

    .line 120098
    invoke-virtual {v7, v6}, Lcom/meituan/android/addresscenter/bizconfig/a;->b(Lcom/meituan/android/addresscenter/api/d;)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_5
    :try_start_0
    const-string v2, "\u6ce8\u95001\uff0ckey:%s, \u5269\u4f59\u76d1\u542c\uff1a%s"

    .line 120107
    .line 120108
    const/4 v4, 0x2

    .line 120109
    new-array v4, v4, [Ljava/lang/Object;

    .line 120110
    .line 120111
    aput-object p1, v4, v3

    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/meituan/android/addresscenter/address/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120114
    .line 120115
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    invoke-static {p1}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    aput-object p1, v4, v1

    .line 120124
    .line 120125
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120126
    .line 120127
    .line 120128
    goto :goto_2

    .line 120129
    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 120130
    .line 120131
    const-string v2, "\u6ce8\u95001\uff0c\u53d1\u751f\u5f02\u5e38"

    .line 120132
    .line 120133
    invoke-static {v0, v2, v1, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120134
    .line 120135
    .line 120136
    :cond_6
    :goto_2
    return-void
.end method

.method public final q(Lcom/meituan/android/addresscenter/address/e;Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/api/d;)V
    .locals 6

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
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0xcc6dbb

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 770028
    .line 770029
    invoke-virtual {p2}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->toString()Ljava/lang/String;

    .line 770030
    .line 770031
    .line 770032
    move-result-object v3

    .line 770033
    aput-object v3, v0, v1

    .line 770034
    .line 770035
    const-string v3, "PFAC_address-center"

    .line 770036
    .line 770037
    const-string v4, "MetAddressCenter-updateAddressInfo \u6d41\u7a0b\uff0c\u8d70\u65b0\u66f4\u65b0\u5730\u5740\u903b\u8f91"

    .line 770038
    .line 770039
    invoke-static {v3, v4, v2, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770040
    .line 770041
    .line 770042
    invoke-static {}, Lcom/meituan/android/addresscenter/util/f;->g()Lcom/meituan/android/addresscenter/util/f;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v0

    .line 770046
    iget-boolean v0, v0, Lcom/meituan/android/addresscenter/util/f;->f:Z

    .line 770047
    .line 770048
    if-eqz v0, :cond_1

    .line 770049
    .line 770050
    invoke-static {}, Lcom/meituan/android/addresscenter/address/g;->d()Lcom/meituan/android/addresscenter/address/g;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v0

    .line 770054
    const-string v3, "write_address_center_new"

    .line 770055
    .line 770056
    invoke-virtual {v0, v3, p2}, Lcom/meituan/android/addresscenter/address/g;->f(Ljava/lang/String;Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 770057
    .line 770058
    .line 770059
    move-result v0

    .line 770060
    if-nez v0, :cond_2

    .line 770061
    .line 770062
    return-void

    .line 770063
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/addresscenter/util/g;->A(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 770064
    .line 770065
    .line 770066
    move-result v0

    .line 770067
    if-nez v0, :cond_2

    .line 770068
    .line 770069
    return-void

    .line 770070
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 770071
    .line 770072
    invoke-virtual {p2}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->toString()Ljava/lang/String;

    .line 770073
    .line 770074
    .line 770075
    move-result-object v2

    .line 770076
    aput-object v2, v0, v1

    .line 770077
    .line 770078
    const-string v2, "PFAC_address-center_new"

    .line 770079
    .line 770080
    const-string v3, "updateAddressInfo\uff0caddress\uff1a%s"

    .line 770081
    .line 770082
    invoke-static {v2, v3, v1, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770083
    .line 770084
    .line 770085
    iget-object v0, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 770086
    .line 770087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770088
    .line 770089
    .line 770090
    move-result v0

    .line 770091
    if-eqz v0, :cond_3

    .line 770092
    .line 770093
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 770094
    .line 770095
    .line 770096
    move-result-object v0

    .line 770097
    if-eqz v0, :cond_3

    .line 770098
    .line 770099
    iget-wide v2, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 770100
    .line 770101
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 770102
    .line 770103
    .line 770104
    move-result-object v0

    .line 770105
    if-eqz v0, :cond_3

    .line 770106
    .line 770107
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 770108
    .line 770109
    iput-object v0, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 770110
    .line 770111
    :cond_3
    iget v0, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 770112
    .line 770113
    invoke-static {v0}, Lcom/meituan/android/addresscenter/address/i;->j(I)Z

    .line 770114
    .line 770115
    .line 770116
    move-result v0

    .line 770117
    if-eqz v0, :cond_4

    .line 770118
    .line 770119
    iget-object v0, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 770120
    .line 770121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770122
    .line 770123
    .line 770124
    move-result v0

    .line 770125
    if-nez v0, :cond_4

    .line 770126
    .line 770127
    const-string v0, ""

    .line 770128
    .line 770129
    iput-object v0, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 770130
    .line 770131
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770132
    .line 770133
    .line 770134
    move-result-wide v2

    .line 770135
    iput-wide v2, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->createTime:J

    .line 770136
    .line 770137
    invoke-static {}, Lcom/meituan/android/addresscenter/util/f;->g()Lcom/meituan/android/addresscenter/util/f;

    .line 770138
    .line 770139
    .line 770140
    move-result-object v0

    .line 770141
    iget-boolean v0, v0, Lcom/meituan/android/addresscenter/util/f;->g:Z

    .line 770142
    .line 770143
    if-eqz v0, :cond_5

    .line 770144
    .line 770145
    iget-boolean v0, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 770146
    .line 770147
    if-nez v0, :cond_5

    .line 770148
    .line 770149
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 770150
    .line 770151
    .line 770152
    move-result-object v0

    .line 770153
    const-string v2, "pt-da37f545cedc3cdc"

    .line 770154
    .line 770155
    invoke-virtual {v0, v2}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 770156
    .line 770157
    .line 770158
    move-result-object v0

    .line 770159
    invoke-static {p2, v0}, Lcom/meituan/android/addresscenter/util/g;->c(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 770160
    .line 770161
    .line 770162
    :cond_5
    sget-object v0, Lcom/meituan/android/addresscenter/address/e;->b:Lcom/meituan/android/addresscenter/address/e;

    .line 770163
    .line 770164
    if-eq p1, v0, :cond_6

    .line 770165
    .line 770166
    new-instance v0, Lcom/meituan/android/addresscenter/address/a;

    .line 770167
    .line 770168
    invoke-direct {v0, p2, p3, p1, v1}, Lcom/meituan/android/addresscenter/address/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 770169
    .line 770170
    .line 770171
    invoke-static {v0}, Lcom/meituan/android/addresscenter/util/d;->b(Ljava/lang/Runnable;)V

    .line 770172
    .line 770173
    .line 770174
    :cond_6
    return-void
.end method

.method public final r(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92b1ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/addresscenter/address/d;->s(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/api/d;)V

    return-void
.end method

.method public final s(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/api/d;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x8ae98b

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
    invoke-static {p1}, Lcom/meituan/android/addresscenter/util/g;->z(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-eqz v0, :cond_1

    .line 430029
    .line 430030
    sget-object v0, Lcom/meituan/android/addresscenter/address/e;->e:Lcom/meituan/android/addresscenter/address/e;

    .line 430031
    .line 430032
    goto :goto_0

    .line 430033
    :cond_1
    sget-object v0, Lcom/meituan/android/addresscenter/address/e;->i:Lcom/meituan/android/addresscenter/address/e;

    .line 430034
    .line 430035
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/addresscenter/address/d;->q(Lcom/meituan/android/addresscenter/address/e;Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/api/d;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
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
    sget-object v3, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xe573af

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
    if-nez p2, :cond_1

    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430028
    .line 430029
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    new-array p1, v2, [Ljava/lang/Object;

    .line 430033
    .line 430034
    aput-object p2, p1, v1

    .line 430035
    .line 430036
    const-string p2, "PFAC_address-center_new"

    .line 430037
    .line 430038
    const-string v0, "\u5f53\u524d\u4e1a\u52a1\u5185\u5b58\u66f4\u65b0\u4e3a\uff1a%s"

    .line 430039
    .line 430040
    invoke-static {p2, v0, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x206864

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
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v3

    .line 120032
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iget-object v3, p0, Lcom/meituan/android/addresscenter/address/d;->c:Ljava/util/Map;

    .line 120037
    .line 120038
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120043
    .line 120044
    if-nez v3, :cond_2

    .line 120045
    .line 120046
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120047
    .line 120048
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    const-string v6, "PFAC_address-center"

    .line 120060
    .line 120061
    if-eqz v5, :cond_4

    .line 120062
    .line 120063
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    check-cast v5, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120068
    .line 120069
    invoke-static {p1, v5}, Lcom/meituan/android/addresscenter/util/g;->d(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v7

    .line 120073
    if-eqz v7, :cond_3

    .line 120074
    .line 120075
    new-array v4, v2, [Ljava/lang/Object;

    .line 120076
    .line 120077
    const-string v7, "updateHistoryAddress, \u5b58\u5728\u91cd\u590d\u5730\u5740\uff0c\u5148\u79fb\u9664"

    .line 120078
    .line 120079
    invoke-static {v6, v7, v0, v4}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    :cond_4
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    const/16 v4, 0x1e

    .line 120093
    .line 120094
    if-le p1, v4, :cond_5

    .line 120095
    .line 120096
    new-array p1, v2, [Ljava/lang/Object;

    .line 120097
    .line 120098
    const-string v4, "updateHistoryAddress, \u7f13\u5b58\u4e2a\u6570\u8d85\u51fa30\uff0c\u79fb\u9664\u7b2c\u4e00\u4e2a"

    .line 120099
    .line 120100
    invoke-static {v6, v4, v0, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/addresscenter/address/d;->c:Ljava/util/Map;

    .line 120107
    .line 120108
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    new-array p1, v0, [Ljava/lang/Object;

    .line 120112
    .line 120113
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120114
    .line 120115
    .line 120116
    move-result v1

    .line 120117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    aput-object v1, p1, v2

    .line 120122
    .line 120123
    const-string v1, "updateHistoryAddress, \u6dfb\u52a0\u4e4b\u540esize\uff1a%s"

    .line 120124
    .line 120125
    invoke-static {v6, v1, v0, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-static {}, Lcom/meituan/android/addresscenter/util/f;->g()Lcom/meituan/android/addresscenter/util/f;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/d;->c:Ljava/util/Map;

    .line 120133
    .line 120134
    invoke-virtual {p1, v0}, Lcom/meituan/android/addresscenter/util/f;->n(Ljava/util/Map;)V

    .line 120135
    .line 120136
    .line 120137
    return-void
.end method
