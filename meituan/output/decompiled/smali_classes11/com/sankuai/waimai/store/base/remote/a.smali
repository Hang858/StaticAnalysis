.class public final Lcom/sankuai/waimai/store/base/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/base/remote/a$a;
    }
.end annotation


# static fields
.field public static a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e76bdc99a79a170L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/sankuai/waimai/store/base/remote/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/sankuai/waimai/store/base/remote/a$a;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/store/base/remote/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/sankuai/waimai/store/base/remote/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 160000
    const-class v0, Lcom/sankuai/waimai/store/base/vessel/b;

    .line 160001
    .line 160002
    const/4 v1, 0x3

    .line 160003
    new-array v1, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p0, v1, v2

    .line 160007
    .line 160008
    const/4 v2, 0x1

    .line 160009
    aput-object v0, v1, v2

    .line 160010
    .line 160011
    const/4 v0, 0x2

    .line 160012
    aput-object p1, v1, v0

    .line 160013
    .line 160014
    sget-object v0, Lcom/sankuai/waimai/store/base/remote/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v3, 0x0

    .line 160017
    const v4, 0x5c7244

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v1, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v5

    .line 160024
    if-eqz v5, :cond_0

    .line 160025
    .line 160026
    invoke-static {v1, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/remote/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p0

    .line 160034
    sget-object v0, Lcom/sankuai/waimai/store/base/remote/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160035
    .line 160036
    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    if-eqz p1, :cond_1

    .line 160041
    .line 160042
    invoke-static {p0, v2}, Lcom/sankuai/waimai/store/base/remote/a;->d(Ljava/lang/String;I)V

    .line 160043
    .line 160044
    .line 160045
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/sankuai/waimai/store/base/vessel/b;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    aput-object v0, v1, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/base/remote/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x310b7b

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    const-string v1, "_"

    .line 120031
    .line 120032
    invoke-static {p0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/sankuai/waimai/store/base/vessel/b;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    aput-object v0, v1, v3

    .line 120010
    .line 120011
    sget-object v0, Lcom/sankuai/waimai/store/base/remote/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x594775

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    return-object p0

    .line 120028
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/remote/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    sget-object v0, Lcom/sankuai/waimai/store/base/remote/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/sankuai/waimai/store/base/remote/a$a;

    .line 120039
    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    invoke-static {p0, v2}, Lcom/sankuai/waimai/store/base/remote/a;->d(Ljava/lang/String;I)V

    .line 120043
    .line 120044
    .line 120045
    return-object v3

    .line 120046
    :cond_1
    iget-object p0, v0, Lcom/sankuai/waimai/store/base/remote/a$a;->a:Ljava/lang/Object;

    .line 120047
    .line 120048
    if-nez p0, :cond_3

    .line 120049
    .line 120050
    monitor-enter v0

    .line 120051
    :try_start_0
    iget-object p0, v0, Lcom/sankuai/waimai/store/base/remote/a$a;->a:Ljava/lang/Object;

    .line 120052
    .line 120053
    if-nez p0, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/remote/a$a;->a()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    iput-object p0, v0, Lcom/sankuai/waimai/store/base/remote/a$a;->a:Ljava/lang/Object;

    .line 120060
    .line 120061
    :cond_2
    monitor-exit v0

    .line 120062
    goto :goto_0

    .line 120063
    :catchall_0
    move-exception p0

    .line 120064
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120065
    throw p0

    .line 120066
    :cond_3
    :goto_0
    iget-object p0, v0, Lcom/sankuai/waimai/store/base/remote/a$a;->a:Ljava/lang/Object;

    .line 120067
    .line 120068
    return-object p0
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/base/remote/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v3, 0x0

    .line 160017
    const v4, 0x10b9ef

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v5

    .line 160024
    if-eqz v5, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    const-string v0, "\u3011"

    .line 160031
    .line 160032
    if-nez p1, :cond_2

    .line 160033
    .line 160034
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 160035
    .line 160036
    .line 160037
    move-result p1

    .line 160038
    const-string v1, "\u672a\u6ce8\u518c\u800c\u76f4\u63a5\u4f7f\u7528 key=\u3010"

    .line 160039
    .line 160040
    if-nez p1, :cond_1

    .line 160041
    .line 160042
    sget-object p1, Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;

    .line 160043
    .line 160044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160045
    .line 160046
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p0

    .line 160062
    invoke-static {p1, p0}, Lcom/sankuai/waimai/store/util/p0;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;Ljava/lang/String;)V

    .line 160063
    .line 160064
    .line 160065
    goto :goto_0

    .line 160066
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 160067
    .line 160068
    invoke-static {v1, p0, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p0

    .line 160072
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160073
    .line 160074
    .line 160075
    throw p1

    .line 160076
    :cond_2
    if-ne p1, v2, :cond_4

    .line 160077
    .line 160078
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 160079
    .line 160080
    .line 160081
    move-result p1

    .line 160082
    const-string v1, "\u91cd\u590d\u6ce8\u518c key=\u3010"

    .line 160083
    .line 160084
    if-nez p1, :cond_3

    .line 160085
    .line 160086
    sget-object p1, Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;->c:Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;

    .line 160087
    .line 160088
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160089
    .line 160090
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160091
    .line 160092
    .line 160093
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160094
    .line 160095
    .line 160096
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160097
    .line 160098
    .line 160099
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160100
    .line 160101
    .line 160102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160103
    .line 160104
    .line 160105
    move-result-object p0

    .line 160106
    invoke-static {p1, p0}, Lcom/sankuai/waimai/store/util/p0;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;Ljava/lang/String;)V

    .line 160107
    .line 160108
    .line 160109
    goto :goto_0

    .line 160110
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 160111
    .line 160112
    invoke-static {v1, p0, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160113
    .line 160114
    .line 160115
    move-result-object p0

    .line 160116
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160117
    .line 160118
    .line 160119
    throw p1

    .line 160120
    :cond_4
    :goto_0
    return-void
.end method
