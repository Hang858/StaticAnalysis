.class public final Lcom/sankuai/waimai/mach/recycler/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/recycler/c$c;,
        Lcom/sankuai/waimai/mach/recycler/c$f;,
        Lcom/sankuai/waimai/mach/recycler/c$d;,
        Lcom/sankuai/waimai/mach/recycler/c$b;,
        Lcom/sankuai/waimai/mach/recycler/c$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/recycler/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/mach/recycler/c$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:J

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33c63c8fc35ccd03L    # 2.7675701288910024E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/mach/recycler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x76aed7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120037
    .line 120038
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c;->d:Ljava/util/List;

    .line 120043
    .line 120044
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 120045
    .line 120046
    const-wide/16 v2, 0x0

    .line 120047
    .line 120048
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 120049
    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120052
    .line 120053
    iput-wide v2, p0, Lcom/sankuai/waimai/mach/recycler/c;->f:J

    .line 120054
    .line 120055
    iput-boolean v1, p0, Lcom/sankuai/waimai/mach/recycler/c;->g:Z

    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/sankuai/waimai/mach/recycler/c;->b:Ljava/lang/String;

    .line 120058
    .line 120059
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/List;Lcom/sankuai/waimai/mach/recycler/c$d;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            ">;",
            "Lcom/sankuai/waimai/mach/recycler/c$d;",
            ")J"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/mach/recycler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x329170

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Ljava/lang/Long;

    .line 190028
    .line 190029
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 190030
    .line 190031
    .line 190032
    move-result-wide p1

    .line 190033
    return-wide p1

    .line 190034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 190035
    .line 190036
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 190037
    .line 190038
    .line 190039
    move-result-wide v0

    .line 190040
    invoke-static {p2}, Lcom/sankuai/waimai/mach/utils/d;->j(Ljava/util/List;)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v2

    .line 190044
    if-eqz v2, :cond_1

    .line 190045
    .line 190046
    new-instance p1, Landroid/os/Handler;

    .line 190047
    .line 190048
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p2

    .line 190052
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190053
    .line 190054
    .line 190055
    new-instance p2, Lcom/sankuai/waimai/mach/recycler/c$a;

    .line 190056
    .line 190057
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/mach/recycler/c$a;-><init>(Lcom/sankuai/waimai/mach/recycler/c$d;)V

    .line 190058
    .line 190059
    .line 190060
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190061
    .line 190062
    .line 190063
    return-wide v0

    .line 190064
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/mach/recycler/c$f;

    .line 190065
    .line 190066
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 190067
    .line 190068
    .line 190069
    move-result v3

    .line 190070
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v4

    .line 190074
    iget-boolean v5, p0, Lcom/sankuai/waimai/mach/recycler/c;->g:Z

    .line 190075
    .line 190076
    invoke-direct {v2, v3, p3, v4, v5}, Lcom/sankuai/waimai/mach/recycler/c$f;-><init>(ILcom/sankuai/waimai/mach/recycler/c$d;Ljava/lang/String;Z)V

    .line 190077
    .line 190078
    .line 190079
    iget-object p3, p0, Lcom/sankuai/waimai/mach/recycler/c;->d:Ljava/util/List;

    .line 190080
    .line 190081
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 190082
    .line 190083
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190084
    .line 190085
    .line 190086
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190087
    .line 190088
    .line 190089
    iget-boolean p3, p0, Lcom/sankuai/waimai/mach/recycler/c;->g:Z

    .line 190090
    .line 190091
    invoke-static {p3}, Lcom/sankuai/waimai/mach/recycler/e;->d(Z)V

    .line 190092
    .line 190093
    .line 190094
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190095
    .line 190096
    .line 190097
    move-result-object p2

    .line 190098
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190099
    .line 190100
    .line 190101
    move-result p3

    .line 190102
    if-eqz p3, :cond_2

    .line 190103
    .line 190104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190105
    .line 190106
    .line 190107
    move-result-object p3

    .line 190108
    check-cast p3, Lcom/sankuai/waimai/mach/recycler/d;

    .line 190109
    .line 190110
    new-instance v3, Lcom/sankuai/waimai/mach/recycler/c$e;

    .line 190111
    .line 190112
    invoke-direct {v3, p0, p1, p3, v2}, Lcom/sankuai/waimai/mach/recycler/c$e;-><init>(Lcom/sankuai/waimai/mach/recycler/c;Landroid/app/Activity;Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/recycler/c$f;)V

    .line 190113
    .line 190114
    .line 190115
    iget-object p3, v2, Lcom/sankuai/waimai/mach/recycler/c$f;->g:Ljava/util/List;

    .line 190116
    .line 190117
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190118
    .line 190119
    .line 190120
    invoke-static {}, Lcom/sankuai/waimai/mach/recycler/e;->b()Lcom/sankuai/waimai/mach/recycler/e;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/sankuai/waimai/mach/recycler/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final b(J)V
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/mach/recycler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x37efc6

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
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/recycler/c;->d:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/4 v2, 0x0

    .line 120033
    :goto_0
    if-ge v2, v1, :cond_5

    .line 120034
    .line 120035
    iget-object v4, p0, Lcom/sankuai/waimai/mach/recycler/c;->d:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    if-lt v2, v4, :cond_1

    .line 120042
    .line 120043
    goto :goto_2

    .line 120044
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/mach/recycler/c;->d:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    if-eqz v4, :cond_4

    .line 120051
    .line 120052
    iget-object v4, p0, Lcom/sankuai/waimai/mach/recycler/c;->d:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 120059
    .line 120060
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    if-eqz v4, :cond_4

    .line 120065
    .line 120066
    iget-object v4, p0, Lcom/sankuai/waimai/mach/recycler/c;->d:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 120073
    .line 120074
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    check-cast v4, Lcom/sankuai/waimai/mach/recycler/c$f;

    .line 120079
    .line 120080
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v5

    .line 120084
    iget-object v6, v4, Lcom/sankuai/waimai/mach/recycler/c$f;->f:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v5

    .line 120090
    if-eqz v5, :cond_4

    .line 120091
    .line 120092
    iput-boolean v0, v4, Lcom/sankuai/waimai/mach/recycler/c$f;->h:Z

    .line 120093
    .line 120094
    const/4 p1, 0x0

    .line 120095
    :goto_1
    iget-object p2, v4, Lcom/sankuai/waimai/mach/recycler/c$f;->g:Ljava/util/List;

    .line 120096
    .line 120097
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120098
    .line 120099
    .line 120100
    move-result p2

    .line 120101
    if-ge p1, p2, :cond_3

    .line 120102
    .line 120103
    iget-object p2, v4, Lcom/sankuai/waimai/mach/recycler/c$f;->g:Ljava/util/List;

    .line 120104
    .line 120105
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p2

    .line 120109
    if-eqz p2, :cond_2

    .line 120110
    .line 120111
    iget-object p2, v4, Lcom/sankuai/waimai/mach/recycler/c$f;->g:Ljava/util/List;

    .line 120112
    .line 120113
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p2

    .line 120117
    check-cast p2, Lcom/sankuai/waimai/mach/recycler/c$e;

    .line 120118
    .line 120119
    iput-boolean v0, p2, Lcom/sankuai/waimai/mach/recycler/c$e;->d:Z

    .line 120120
    .line 120121
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :cond_3
    iget-object p1, v4, Lcom/sankuai/waimai/mach/recycler/c$f;->b:Lcom/sankuai/waimai/mach/recycler/c$d;

    .line 120125
    .line 120126
    if-eqz p1, :cond_5

    .line 120127
    .line 120128
    iget-object p2, v4, Lcom/sankuai/waimai/mach/recycler/c$f;->c:Ljava/util/HashMap;

    .line 120129
    .line 120130
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/mach/recycler/c$d;->d(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120131
    .line 120132
    .line 120133
    goto :goto_2

    .line 120134
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :catch_0
    move-exception p1

    .line 120138
    const/4 p2, 0x2

    .line 120139
    new-array p2, p2, [Ljava/lang/String;

    .line 120140
    .line 120141
    const-string v1, "canclePreRenderTask | "

    .line 120142
    .line 120143
    aput-object v1, p2, v3

    .line 120144
    .line 120145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    aput-object p1, p2, v0

    .line 120150
    const-string p1, "MachLogicList"

    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/recycler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8ce49

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/recycler/d;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/mach/recycler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x1ad84a

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-eqz p1, :cond_4

    .line 190028
    .line 190029
    if-eqz p2, :cond_4

    .line 190030
    .line 190031
    iget-object v0, p2, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 190032
    .line 190033
    if-nez v0, :cond_1

    .line 190034
    .line 190035
    goto :goto_2

    .line 190036
    :cond_1
    iget v2, p2, Lcom/sankuai/waimai/mach/recycler/d;->o:I

    .line 190037
    .line 190038
    if-gtz v2, :cond_2

    .line 190039
    .line 190040
    iput v1, p2, Lcom/sankuai/waimai/mach/recycler/d;->o:I

    .line 190041
    .line 190042
    goto :goto_0

    .line 190043
    :cond_2
    add-int/2addr v2, v1

    .line 190044
    iput v2, p2, Lcom/sankuai/waimai/mach/recycler/d;->o:I

    .line 190045
    .line 190046
    :goto_0
    const/4 p2, 0x0

    .line 190047
    if-eqz p3, :cond_3

    .line 190048
    .line 190049
    iget-object p3, p3, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 190050
    .line 190051
    goto :goto_1

    .line 190052
    :cond_3
    move-object p3, p2

    .line 190053
    :goto_1
    invoke-virtual {v0, p1, p3, p2}, Lcom/sankuai/waimai/mach/Mach;->continueRenderWithReuseRenderNodeTree(Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/model/data/b;)V

    .line 190054
    .line 190055
    .line 190056
    :cond_4
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/recycler/d;
    .locals 6
    .annotation build Landroid/support/annotation/MainThread;
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
    sget-object v1, Lcom/sankuai/waimai/mach/recycler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3ded06

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
    check-cast p1, Lcom/sankuai/waimai/mach/recycler/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v1

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Ljava/util/Set;

    .line 120039
    .line 120040
    new-instance v0, Ljava/util/LinkedList;

    .line 120041
    .line 120042
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    if-eqz p1, :cond_8

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-lez v2, :cond_8

    .line 120052
    .line 120053
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    if-eqz v2, :cond_5

    .line 120058
    .line 120059
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-eqz v3, :cond_5

    .line 120064
    .line 120065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 120070
    .line 120071
    if-eqz v3, :cond_4

    .line 120072
    .line 120073
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    if-nez v4, :cond_2

    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    check-cast v4, Lcom/sankuai/waimai/mach/recycler/d;

    .line 120085
    .line 120086
    iget-boolean v5, v4, Lcom/sankuai/waimai/mach/recycler/d;->n:Z

    .line 120087
    .line 120088
    if-eqz v5, :cond_3

    .line 120089
    .line 120090
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_3
    move-object v1, v3

    .line 120095
    goto :goto_2

    .line 120096
    :cond_4
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_5
    move-object v4, v1

    .line 120101
    :goto_2
    if-eqz v1, :cond_6

    .line 120102
    .line 120103
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    if-lez v1, :cond_7

    .line 120111
    .line 120112
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 120113
    .line 120114
    .line 120115
    :cond_7
    move-object v1, v4

    .line 120116
    :cond_8
    return-object v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/recycler/f;
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/mach/recycler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x8b786b

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Lcom/sankuai/waimai/mach/recycler/f;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    const/4 v0, 0x0

    .line 190031
    if-eqz p1, :cond_1

    .line 190032
    .line 190033
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190034
    .line 190035
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190036
    .line 190037
    .line 190038
    move-result-object v0

    .line 190039
    check-cast v0, Lcom/sankuai/waimai/mach/recycler/f;

    .line 190040
    .line 190041
    if-eqz v0, :cond_1

    .line 190042
    .line 190043
    return-object v0

    .line 190044
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v1

    .line 190048
    iget-object v2, p0, Lcom/sankuai/waimai/mach/recycler/c;->b:Ljava/lang/String;

    .line 190049
    .line 190050
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/sankuai/waimai/mach/manager/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p2

    .line 190054
    if-eqz p2, :cond_2

    .line 190055
    .line 190056
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p3

    .line 190060
    iget-object v1, p2, Lcom/sankuai/waimai/mach/manager/cache/e;->b:Ljava/lang/String;

    .line 190061
    .line 190062
    const-class v2, Lcom/sankuai/waimai/mach/ASTTemplate;

    .line 190063
    .line 190064
    invoke-virtual {p3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p3

    .line 190068
    check-cast p3, Lcom/sankuai/waimai/mach/ASTTemplate;

    .line 190069
    .line 190070
    if-eqz p3, :cond_2

    .line 190071
    .line 190072
    new-instance v1, Lcom/sankuai/waimai/mach/recycler/f;

    .line 190073
    .line 190074
    invoke-direct {v1, p2, p3}, Lcom/sankuai/waimai/mach/recycler/f;-><init>(Lcom/sankuai/waimai/mach/manager/cache/e;Lcom/sankuai/waimai/mach/ASTTemplate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 190075
    .line 190076
    .line 190077
    :try_start_1
    iget-object p2, p0, Lcom/sankuai/waimai/mach/recycler/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190078
    .line 190079
    invoke-virtual {p2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190080
    :catch_0
    move-object v0, v1

    :catch_1
    :cond_2
    return-object v0
.end method

.method public final g(Landroid/app/Activity;Lcom/sankuai/waimai/mach/recycler/d;IILjava/util/Map;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p5

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v5, Ljava/lang/Integer;

    move/from16 v6, p3

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x2

    aput-object v5, v3, v7

    new-instance v5, Ljava/lang/Integer;

    move/from16 v7, p4

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x3

    aput-object v5, v3, v8

    const/4 v5, 0x4

    aput-object v9, v3, v5

    const/4 v5, 0x5

    aput-object p6, v3, v5

    sget-object v5, Lcom/sankuai/waimai/mach/recycler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x48f56c

    invoke-static {v3, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v3, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v2, :cond_4

    .line 1
    iget-object v3, v2, Lcom/sankuai/waimai/mach/recycler/d;->d:Lcom/sankuai/waimai/mach/recycler/f;

    if-eqz v3, :cond_4

    if-nez v9, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 3
    iget-object v12, v2, Lcom/sankuai/waimai/mach/recycler/d;->d:Lcom/sankuai/waimai/mach/recycler/f;

    .line 4
    invoke-virtual {v2, v9}, Lcom/sankuai/waimai/mach/recycler/d;->j(Ljava/util/Map;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/mach/recycler/d;->c()Lcom/sankuai/waimai/mach/Mach;

    move-result-object v13

    .line 6
    iget-object v3, v2, Lcom/sankuai/waimai/mach/recycler/d;->m:Ljava/lang/String;

    invoke-virtual {v13, v3}, Lcom/sankuai/waimai/mach/Mach;->setBiz(Ljava/lang/String;)V

    .line 7
    iget-object v3, v2, Lcom/sankuai/waimai/mach/recycler/d;->h:Ljava/lang/String;

    invoke-virtual {v13, v3}, Lcom/sankuai/waimai/mach/Mach;->setModuleId(Ljava/lang/String;)V

    .line 8
    iget-object v3, v2, Lcom/sankuai/waimai/mach/recycler/d;->v:Lcom/sankuai/waimai/mach/recycler/d$b;

    invoke-virtual {v13, v3}, Lcom/sankuai/waimai/mach/Mach;->setReRenderListener(Lcom/sankuai/waimai/mach/d;)V

    .line 9
    iget-object v3, v12, Lcom/sankuai/waimai/mach/recycler/f;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    invoke-virtual {v13, v1, v3}, Lcom/sankuai/waimai/mach/Mach;->initWithBundle(Landroid/app/Activity;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 10
    iget-object v3, v2, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    iget-object v5, v12, Lcom/sankuai/waimai/mach/recycler/f;->a:Lcom/sankuai/waimai/mach/ASTTemplate;

    invoke-virtual {v13, v3, v5}, Lcom/sankuai/waimai/mach/Mach;->loadTemplate(Ljava/lang/String;Lcom/sankuai/waimai/mach/ASTTemplate;)V

    .line 11
    new-instance v14, Lcom/sankuai/waimai/mach/model/data/b;

    iget-object v3, v2, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/sankuai/waimai/mach/manager/monitor/b;->c(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v3}, Lcom/sankuai/waimai/mach/model/data/b;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v3, v13

    move-object/from16 v4, p5

    move/from16 v5, p3

    move/from16 v6, p4

    move-object v7, v14

    .line 12
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/mach/Mach;->syncPreRenderWithData(Ljava/util/Map;IILcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;)V

    .line 13
    invoke-virtual {v13}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v10

    long-to-int v10, v3

    .line 15
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/manager/a;->k()Lcom/sankuai/waimai/mach/manager/monitor/b;

    move-result-object v3

    iget-object v5, v0, Lcom/sankuai/waimai/mach/recycler/c;->b:Ljava/lang/String;

    iget-object v6, v2, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/mach/recycler/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, p6

    move-object/from16 v8, p5

    move-object v9, v11

    .line 17
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/mach/manager/monitor/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 18
    :cond_2
    invoke-virtual {v13}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    move-result-object v3

    iput-object v3, v2, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, Lcom/sankuai/waimai/mach/recycler/f;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    iget-object v4, v3, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-static {v1, v2, v5, v4, v3}, Lcom/sankuai/waimai/mach/manager_new/common/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-static {v14}, Lcom/sankuai/waimai/mach/manager/monitor/b;->b(Lcom/sankuai/waimai/mach/model/data/b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/mach/recycler/d;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
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
    sget-object v1, Lcom/sankuai/waimai/mach/recycler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe7c7c5

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget v0, p1, Lcom/sankuai/waimai/mach/recycler/d;->o:I

    .line 120033
    .line 120034
    if-lez v0, :cond_4

    .line 120035
    .line 120036
    add-int/lit8 v0, v0, -0x1

    .line 120037
    .line 120038
    iput v0, p1, Lcom/sankuai/waimai/mach/recycler/d;->o:I

    .line 120039
    .line 120040
    if-nez v0, :cond_4

    .line 120041
    .line 120042
    iget-object v0, p1, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->cleanContainerView()V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120050
    .line 120051
    iget-object v1, p1, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    check-cast v0, Ljava/util/Set;

    .line 120058
    .line 120059
    if-nez v0, :cond_3

    .line 120060
    .line 120061
    new-instance v0, Ljava/util/HashSet;

    .line 120062
    .line 120063
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/mach/recycler/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120067
    .line 120068
    iget-object v2, p1, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120074
    .line 120075
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    :cond_4
    :goto_0
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/mach/recycler/d;)Z
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/mach/recycler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x51b9ed

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
    if-eqz p1, :cond_5

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120040
    .line 120041
    iget-object v2, p1, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Ljava/util/Set;

    .line 120048
    .line 120049
    if-eqz v0, :cond_5

    .line 120050
    .line 120051
    const/4 v2, 0x0

    .line 120052
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-eqz v4, :cond_3

    .line 120061
    .line 120062
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 120067
    .line 120068
    if-eqz v4, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    if-ne v5, p1, :cond_2

    .line 120075
    .line 120076
    move-object v2, v4

    .line 120077
    :cond_3
    if-nez v2, :cond_4

    .line 120078
    .line 120079
    return v1

    .line 120080
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/waimai/mach/recycler/f;
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/mach/recycler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xefcc55

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/mach/recycler/f;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/mach/recycler/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/waimai/mach/recycler/f;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/waimai/mach/recycler/f;
    .locals 16
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 240000
    move-object/from16 v1, p0

    .line 240001
    .line 240002
    move-object/from16 v0, p1

    .line 240003
    .line 240004
    move/from16 v2, p4

    .line 240005
    .line 240006
    const/4 v3, 0x5

    .line 240007
    new-array v3, v3, [Ljava/lang/Object;

    .line 240008
    .line 240009
    const/4 v9, 0x0

    .line 240010
    aput-object v0, v3, v9

    .line 240011
    .line 240012
    const/4 v10, 0x1

    .line 240013
    aput-object p2, v3, v10

    .line 240014
    .line 240015
    const/4 v4, 0x2

    .line 240016
    aput-object p3, v3, v4

    .line 240017
    .line 240018
    const/4 v4, 0x3

    .line 240019
    const/4 v11, 0x0

    .line 240020
    aput-object v11, v3, v4

    .line 240021
    .line 240022
    new-instance v4, Ljava/lang/Integer;

    .line 240023
    .line 240024
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v5, 0x4

    .line 240028
    aput-object v4, v3, v5

    .line 240029
    .line 240030
    sget-object v4, Lcom/sankuai/waimai/mach/recycler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v5, 0x3854a7

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v6

    .line 240039
    if-eqz v6, :cond_0

    .line 240040
    .line 240041
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    move-result-object v0

    .line 240045
    check-cast v0, Lcom/sankuai/waimai/mach/recycler/f;

    .line 240046
    .line 240047
    return-object v0

    .line 240048
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240049
    .line 240050
    .line 240051
    move-result v3

    .line 240052
    if-eqz v3, :cond_1

    .line 240053
    .line 240054
    return-object v11

    .line 240055
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 240056
    .line 240057
    .line 240058
    move-result-object v12

    .line 240059
    monitor-enter v12

    .line 240060
    :try_start_0
    iget-object v3, v1, Lcom/sankuai/waimai/mach/recycler/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 240061
    .line 240062
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240063
    .line 240064
    .line 240065
    move-result-object v3

    .line 240066
    check-cast v3, Lcom/sankuai/waimai/mach/recycler/f;

    .line 240067
    .line 240068
    if-eqz v3, :cond_2

    .line 240069
    .line 240070
    monitor-exit v12

    .line 240071
    return-object v3

    .line 240072
    :cond_2
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    .line 240073
    .line 240074
    invoke-direct {v13, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 240075
    .line 240076
    .line 240077
    new-instance v14, Lcom/sankuai/waimai/mach/recycler/c$b;

    .line 240078
    .line 240079
    invoke-direct {v14}, Lcom/sankuai/waimai/mach/recycler/c$b;-><init>()V

    .line 240080
    .line 240081
    .line 240082
    if-gtz v2, :cond_3

    .line 240083
    .line 240084
    const/16 v2, 0x1388

    .line 240085
    .line 240086
    const/16 v15, 0x1388

    .line 240087
    .line 240088
    goto :goto_0

    .line 240089
    :cond_3
    move v15, v2

    .line 240090
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 240091
    .line 240092
    .line 240093
    move-result-object v2

    .line 240094
    iget-boolean v3, v1, Lcom/sankuai/waimai/mach/recycler/c;->g:Z

    .line 240095
    .line 240096
    iput-boolean v3, v2, Lcom/sankuai/waimai/mach/manager_new/c;->j:Z

    .line 240097
    .line 240098
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 240099
    .line 240100
    .line 240101
    move-result-object v2

    .line 240102
    iget-object v6, v1, Lcom/sankuai/waimai/mach/recycler/c;->b:Ljava/lang/String;

    .line 240103
    .line 240104
    new-instance v8, Lcom/sankuai/waimai/mach/recycler/b;

    .line 240105
    .line 240106
    invoke-direct {v8, v14, v13}, Lcom/sankuai/waimai/mach/recycler/b;-><init>(Lcom/sankuai/waimai/mach/recycler/c$b;Ljava/util/concurrent/CountDownLatch;)V

    .line 240107
    .line 240108
    .line 240109
    move-object/from16 v3, p1

    .line 240110
    .line 240111
    move-object/from16 v4, p2

    .line 240112
    .line 240113
    move-object/from16 v5, p3

    .line 240114
    .line 240115
    move v7, v15

    .line 240116
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/mach/manager/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/mach/manager/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240117
    .line 240118
    .line 240119
    int-to-long v2, v15

    .line 240120
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240121
    .line 240122
    invoke-virtual {v13, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240123
    .line 240124
    .line 240125
    :try_start_2
    iget-object v2, v14, Lcom/sankuai/waimai/mach/recycler/c$b;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240126
    .line 240127
    if-eqz v2, :cond_5

    .line 240128
    .line 240129
    iget-object v2, v1, Lcom/sankuai/waimai/mach/recycler/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 240130
    .line 240131
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240132
    .line 240133
    .line 240134
    move-result-object v2

    .line 240135
    check-cast v2, Lcom/sankuai/waimai/mach/recycler/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240136
    .line 240137
    if-nez v2, :cond_4

    .line 240138
    .line 240139
    :try_start_3
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 240140
    .line 240141
    .line 240142
    move-result-object v3

    .line 240143
    iget-object v4, v14, Lcom/sankuai/waimai/mach/recycler/c$b;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240144
    .line 240145
    iget-object v4, v4, Lcom/sankuai/waimai/mach/manager/cache/e;->b:Ljava/lang/String;

    .line 240146
    .line 240147
    const-class v5, Lcom/sankuai/waimai/mach/ASTTemplate;

    .line 240148
    .line 240149
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240150
    .line 240151
    .line 240152
    move-result-object v3

    .line 240153
    check-cast v3, Lcom/sankuai/waimai/mach/ASTTemplate;

    .line 240154
    .line 240155
    if-eqz v3, :cond_4

    .line 240156
    .line 240157
    new-instance v4, Lcom/sankuai/waimai/mach/recycler/f;

    .line 240158
    .line 240159
    iget-object v5, v14, Lcom/sankuai/waimai/mach/recycler/c$b;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240160
    .line 240161
    invoke-direct {v4, v5, v3}, Lcom/sankuai/waimai/mach/recycler/f;-><init>(Lcom/sankuai/waimai/mach/manager/cache/e;Lcom/sankuai/waimai/mach/ASTTemplate;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240162
    .line 240163
    .line 240164
    :try_start_4
    iget-object v2, v1, Lcom/sankuai/waimai/mach/recycler/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 240165
    .line 240166
    invoke-virtual {v2, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240167
    .line 240168
    .line 240169
    :catch_0
    move-object v2, v4

    .line 240170
    :catch_1
    :cond_4
    :try_start_5
    monitor-exit v12

    .line 240171
    return-object v2

    .line 240172
    :cond_5
    monitor-exit v12

    .line 240173
    return-object v11

    .line 240174
    :catch_2
    move-exception v0

    .line 240175
    const-string v2, "MachLogicList"

    .line 240176
    .line 240177
    new-array v3, v10, [Ljava/lang/String;

    .line 240178
    .line 240179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240180
    .line 240181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240182
    .line 240183
    .line 240184
    const-string v5, "\u5f02\u6b65\u52a0\u8f7d\u5f02\u5e38 "

    .line 240185
    .line 240186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240187
    .line 240188
    .line 240189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240190
    .line 240191
    .line 240192
    move-result-object v0

    .line 240193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240194
    .line 240195
    .line 240196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240197
    .line 240198
    .line 240199
    move-result-object v0

    .line 240200
    aput-object v0, v3, v9

    .line 240201
    .line 240202
    invoke-static {v2, v3}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 240203
    .line 240204
    .line 240205
    monitor-exit v12

    .line 240206
    return-object v11

    .line 240207
    :catchall_0
    move-exception v0

    .line 240208
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240209
    throw v0
.end method
