.class public final Lcom/sankuai/waimai/store/mrn/preload/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mrn/preload/j$a;,
        Lcom/sankuai/waimai/store/mrn/preload/j$e;,
        Lcom/sankuai/waimai/store/mrn/preload/j$b;,
        Lcom/sankuai/waimai/store/mrn/preload/j$c;,
        Lcom/sankuai/waimai/store/mrn/preload/j$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lcom/sankuai/waimai/store/mrn/preload/j$c;

.field public final c:Lcom/sankuai/waimai/store/mrn/preload/j$b;

.field public final d:Lcom/sankuai/waimai/store/mrn/preload/j$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3449c495dfa2c618L    # 8.210130399525053E-57

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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa508b8

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
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/store/mrn/preload/j$c;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mrn/preload/j$c;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->b:Lcom/sankuai/waimai/store/mrn/preload/j$c;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/waimai/store/mrn/preload/j$b;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mrn/preload/j$b;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->c:Lcom/sankuai/waimai/store/mrn/preload/j$b;

    .line 100041
    .line 100042
    new-instance v0, Lcom/sankuai/waimai/store/mrn/preload/j$e;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/mrn/preload/j$e;-><init>(Lcom/sankuai/waimai/store/mrn/preload/j;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->d:Lcom/sankuai/waimai/store/mrn/preload/j$e;

    .line 100048
    .line 100049
    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/mrn/preload/j;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j$d;->a:Lcom/sankuai/waimai/store/mrn/preload/j;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/mrn/preload/o;Lcom/sankuai/waimai/store/mrn/preload/j$a;)Lcom/sankuai/waimai/store/mrn/preload/m;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xe9593f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/mrn/preload/m;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/preload/l;->a()Lcom/sankuai/waimai/store/mrn/preload/l;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/preload/m;->a(Lcom/sankuai/waimai/store/mrn/preload/l;)Lcom/sankuai/waimai/store/mrn/preload/m;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    if-nez p1, :cond_1

    .line 160036
    .line 160037
    return-object v0

    .line 160038
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 160039
    .line 160040
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 160041
    .line 160042
    .line 160043
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->d:Lcom/sankuai/waimai/store/mrn/preload/j$e;

    .line 160044
    .line 160045
    iget-object v2, p1, Lcom/sankuai/waimai/store/mrn/preload/o;->a:Ljava/lang/String;

    .line 160046
    .line 160047
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/mrn/preload/j$e;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/preload/k;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    if-eqz v1, :cond_2

    .line 160052
    .line 160053
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/preload/k;->b:Lcom/sankuai/waimai/store/mrn/preload/PreState;

    .line 160054
    .line 160055
    iput-object v2, v0, Lcom/sankuai/waimai/store/mrn/preload/m;->a:Lcom/sankuai/waimai/store/mrn/preload/PreState;

    .line 160056
    .line 160057
    iget-wide v1, v1, Lcom/sankuai/waimai/store/mrn/preload/k;->a:J

    .line 160058
    .line 160059
    iput-wide v1, v0, Lcom/sankuai/waimai/store/mrn/preload/m;->c:J

    .line 160060
    .line 160061
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->b:Lcom/sankuai/waimai/store/mrn/preload/j$c;

    .line 160062
    .line 160063
    iget-object v2, p1, Lcom/sankuai/waimai/store/mrn/preload/o;->a:Ljava/lang/String;

    .line 160064
    .line 160065
    iget-object v1, v1, Lcom/sankuai/waimai/store/mrn/preload/j$c;->a:Ljava/util/HashMap;

    .line 160066
    .line 160067
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v1

    .line 160071
    check-cast v1, Lcom/sankuai/waimai/store/mrn/preload/l;

    .line 160072
    .line 160073
    iput-object v1, v0, Lcom/sankuai/waimai/store/mrn/preload/m;->b:Lcom/sankuai/waimai/store/mrn/preload/l;

    .line 160074
    .line 160075
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/PreState;->PROCESSING:Lcom/sankuai/waimai/store/mrn/preload/PreState;

    .line 160076
    .line 160077
    iget-object v2, v0, Lcom/sankuai/waimai/store/mrn/preload/m;->a:Lcom/sankuai/waimai/store/mrn/preload/PreState;

    .line 160078
    .line 160079
    if-ne v1, v2, :cond_3

    .line 160080
    .line 160081
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->c:Lcom/sankuai/waimai/store/mrn/preload/j$b;

    .line 160082
    .line 160083
    iget-object v2, p1, Lcom/sankuai/waimai/store/mrn/preload/o;->a:Ljava/lang/String;

    .line 160084
    .line 160085
    iget-object v1, v1, Lcom/sankuai/waimai/store/mrn/preload/j$b;->a:Ljava/util/HashMap;

    .line 160086
    .line 160087
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v1

    .line 160091
    check-cast v1, Lcom/sankuai/waimai/store/mrn/preload/j$a;

    .line 160092
    .line 160093
    iput-object v1, p2, Lcom/sankuai/waimai/store/mrn/preload/j$a;->a:Lcom/sankuai/waimai/store/mrn/preload/j$a;

    .line 160094
    .line 160095
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->c:Lcom/sankuai/waimai/store/mrn/preload/j$b;

    .line 160096
    .line 160097
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/preload/o;->a:Ljava/lang/String;

    .line 160098
    .line 160099
    iget-object v1, v1, Lcom/sankuai/waimai/store/mrn/preload/j$b;->a:Ljava/util/HashMap;

    .line 160100
    .line 160101
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160102
    .line 160103
    .line 160104
    goto :goto_0

    .line 160105
    :cond_3
    sget-object p2, Lcom/sankuai/waimai/store/mrn/preload/PreState;->SUCCESS:Lcom/sankuai/waimai/store/mrn/preload/PreState;

    .line 160106
    .line 160107
    if-eq p2, v2, :cond_4

    .line 160108
    .line 160109
    sget-object p2, Lcom/sankuai/waimai/store/mrn/preload/PreState;->FAILED:Lcom/sankuai/waimai/store/mrn/preload/PreState;

    .line 160110
    .line 160111
    if-ne p2, v2, :cond_5

    .line 160112
    .line 160113
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->d:Lcom/sankuai/waimai/store/mrn/preload/j$e;

    .line 160114
    .line 160115
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/preload/o;->a:Ljava/lang/String;

    .line 160116
    .line 160117
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/mrn/preload/j$e;->c(Ljava/lang/String;)V

    .line 160118
    .line 160119
    .line 160120
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->b:Lcom/sankuai/waimai/store/mrn/preload/j$c;

    .line 160121
    .line 160122
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/preload/o;->a:Ljava/lang/String;

    .line 160123
    .line 160124
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/mrn/preload/j$c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160125
    .line 160126
    .line 160127
    goto :goto_0

    .line 160128
    :catchall_0
    move-exception p1

    .line 160129
    goto :goto_1

    .line 160130
    :catch_0
    move-exception p1

    .line 160131
    :try_start_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160132
    .line 160133
    .line 160134
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 160135
    .line 160136
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160137
    .line 160138
    .line 160139
    return-object v0

    .line 160140
    :goto_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 160141
    .line 160142
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160143
    .line 160144
    .line 160145
    throw p1
.end method

.method public final c(Lcom/sankuai/waimai/store/mrn/preload/o;)Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc937a2

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->d:Lcom/sankuai/waimai/store/mrn/preload/j$e;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/preload/o;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/mrn/preload/j$e;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/preload/k;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    if-eqz p1, :cond_2

    .line 120045
    .line 120046
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/PreState;->SUCCESS:Lcom/sankuai/waimai/store/mrn/preload/PreState;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/preload/k;->b:Lcom/sankuai/waimai/store/mrn/preload/PreState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    .line 120050
    if-ne v1, p1, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    const/4 v0, 0x0

    .line 120054
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120057
    .line 120058
    .line 120059
    return v0

    .line 120060
    :catchall_0
    move-exception p1

    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120064
    .line 120065
    .line 120066
    throw p1

    .line 120067
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120070
    return v2
.end method

.method public final d(Lcom/sankuai/waimai/store/mrn/preload/o;)Z
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
    sget-object v2, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc55695

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v1

    .line 120031
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->d:Lcom/sankuai/waimai/store/mrn/preload/j$e;

    .line 120037
    .line 120038
    iget-object v2, p1, Lcom/sankuai/waimai/store/mrn/preload/o;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-wide v3, p1, Lcom/sankuai/waimai/store/mrn/preload/o;->b:J

    .line 120041
    .line 120042
    invoke-virtual {v0, v2, v3, v4}, Lcom/sankuai/waimai/store/mrn/preload/j$e;->b(Ljava/lang/String;J)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120049
    .line 120050
    .line 120051
    return p1

    .line 120052
    :catchall_0
    move-exception p1

    .line 120053
    goto :goto_0

    .line 120054
    :catch_0
    move-exception p1

    .line 120055
    :try_start_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120061
    .line 120062
    .line 120063
    return v1

    .line 120064
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120065
    .line 120066
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120067
    .line 120068
    .line 120069
    throw p1
.end method

.method public final e(Lcom/sankuai/waimai/store/mrn/preload/o;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1f92f6

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->c:Lcom/sankuai/waimai/store/mrn/preload/j$b;

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/preload/o;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/preload/j$b;->a:Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->b:Lcom/sankuai/waimai/store/mrn/preload/j$c;

    .line 120039
    .line 120040
    iget-object v1, p1, Lcom/sankuai/waimai/store/mrn/preload/o;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mrn/preload/j$c;->a(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->d:Lcom/sankuai/waimai/store/mrn/preload/j$e;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/preload/o;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/mrn/preload/j$e;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :catchall_0
    move-exception p1

    .line 120054
    goto :goto_1

    .line 120055
    :catch_0
    move-exception p1

    .line 120056
    :try_start_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120057
    .line 120058
    .line 120059
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120062
    .line 120063
    .line 120064
    return-void

    .line 120065
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120068
    .line 120069
    .line 120070
    throw p1
.end method

.method public final f(Lcom/sankuai/waimai/store/mrn/preload/o;Lcom/sankuai/waimai/store/mrn/preload/l;)V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x634b7a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object v5, p1, Lcom/sankuai/waimai/store/mrn/preload/o;->a:Ljava/lang/String;

    iget-wide v6, p1, Lcom/sankuai/waimai/store/mrn/preload/o;->b:J

    sget-object v8, Lcom/sankuai/waimai/store/mrn/preload/PreState;->FAILED:Lcom/sankuai/waimai/store/mrn/preload/PreState;

    move-object v4, p0

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/mrn/preload/j;->g(Ljava/lang/String;JLcom/sankuai/waimai/store/mrn/preload/PreState;Lcom/sankuai/waimai/store/mrn/preload/l;)V

    return-void
.end method

.method public final g(Ljava/lang/String;JLcom/sankuai/waimai/store/mrn/preload/PreState;Lcom/sankuai/waimai/store/mrn/preload/l;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Long;

    .line 240007
    .line 240008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p4, v0, v1

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p5, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0x158f9

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 240036
    .line 240037
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 240038
    .line 240039
    .line 240040
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->d:Lcom/sankuai/waimai/store/mrn/preload/j$e;

    .line 240041
    .line 240042
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/mrn/preload/j$e;->d(Ljava/lang/String;JLcom/sankuai/waimai/store/mrn/preload/PreState;)Z

    .line 240043
    .line 240044
    .line 240045
    move-result p2

    .line 240046
    if-nez p2, :cond_1

    .line 240047
    .line 240048
    goto :goto_1

    .line 240049
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->c:Lcom/sankuai/waimai/store/mrn/preload/j$b;

    .line 240050
    .line 240051
    iget-object p2, p2, Lcom/sankuai/waimai/store/mrn/preload/j$b;->a:Ljava/util/HashMap;

    .line 240052
    .line 240053
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240054
    .line 240055
    .line 240056
    move-result-object p2

    .line 240057
    check-cast p2, Lcom/sankuai/waimai/store/mrn/preload/j$a;

    .line 240058
    .line 240059
    if-eqz p2, :cond_4

    .line 240060
    .line 240061
    sget-object p3, Lcom/sankuai/waimai/store/mrn/preload/PreState;->SUCCESS:Lcom/sankuai/waimai/store/mrn/preload/PreState;

    .line 240062
    .line 240063
    if-ne p4, p3, :cond_3

    .line 240064
    .line 240065
    :cond_2
    invoke-virtual {p2, p5}, Lcom/sankuai/waimai/store/mrn/preload/j$a;->b(Lcom/sankuai/waimai/store/mrn/preload/l;)V

    .line 240066
    .line 240067
    .line 240068
    iget-object p2, p2, Lcom/sankuai/waimai/store/mrn/preload/j$a;->a:Lcom/sankuai/waimai/store/mrn/preload/j$a;

    .line 240069
    .line 240070
    if-nez p2, :cond_2

    .line 240071
    .line 240072
    goto :goto_0

    .line 240073
    :cond_3
    invoke-virtual {p2, p5}, Lcom/sankuai/waimai/store/mrn/preload/j$a;->a(Lcom/sankuai/waimai/store/mrn/preload/l;)V

    .line 240074
    .line 240075
    .line 240076
    iget-object p2, p2, Lcom/sankuai/waimai/store/mrn/preload/j$a;->a:Lcom/sankuai/waimai/store/mrn/preload/j$a;

    .line 240077
    .line 240078
    if-nez p2, :cond_3

    .line 240079
    .line 240080
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->c:Lcom/sankuai/waimai/store/mrn/preload/j$b;

    .line 240081
    .line 240082
    iget-object p2, p2, Lcom/sankuai/waimai/store/mrn/preload/j$b;->a:Ljava/util/HashMap;

    .line 240083
    .line 240084
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240085
    .line 240086
    .line 240087
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->b:Lcom/sankuai/waimai/store/mrn/preload/j$c;

    .line 240088
    .line 240089
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/mrn/preload/j$c;->a(Ljava/lang/String;)V

    .line 240090
    .line 240091
    .line 240092
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->d:Lcom/sankuai/waimai/store/mrn/preload/j$e;

    .line 240093
    .line 240094
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/mrn/preload/j$e;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240095
    .line 240096
    .line 240097
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 240098
    .line 240099
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 240100
    .line 240101
    .line 240102
    return-void

    .line 240103
    :cond_4
    :try_start_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->b:Lcom/sankuai/waimai/store/mrn/preload/j$c;

    .line 240104
    .line 240105
    iget-object p2, p2, Lcom/sankuai/waimai/store/mrn/preload/j$c;->a:Ljava/util/HashMap;

    .line 240106
    .line 240107
    invoke-virtual {p2, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240108
    .line 240109
    .line 240110
    goto :goto_1

    .line 240111
    :catchall_0
    move-exception p1

    .line 240112
    goto :goto_2

    .line 240113
    :catch_0
    move-exception p1

    .line 240114
    :try_start_2
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240115
    .line 240116
    .line 240117
    goto :goto_1

    .line 240118
    :goto_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/preload/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 240119
    .line 240120
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 240121
    .line 240122
    .line 240123
    throw p1
.end method

.method public final h(Lcom/sankuai/waimai/store/mrn/preload/o;Lcom/sankuai/waimai/store/mrn/preload/l;)V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66b229

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object v5, p1, Lcom/sankuai/waimai/store/mrn/preload/o;->a:Ljava/lang/String;

    iget-wide v6, p1, Lcom/sankuai/waimai/store/mrn/preload/o;->b:J

    sget-object v8, Lcom/sankuai/waimai/store/mrn/preload/PreState;->SUCCESS:Lcom/sankuai/waimai/store/mrn/preload/PreState;

    move-object v4, p0

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/mrn/preload/j;->g(Ljava/lang/String;JLcom/sankuai/waimai/store/mrn/preload/PreState;Lcom/sankuai/waimai/store/mrn/preload/l;)V

    return-void
.end method
