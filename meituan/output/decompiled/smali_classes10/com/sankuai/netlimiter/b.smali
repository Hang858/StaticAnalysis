.class public final Lcom/sankuai/netlimiter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/netlimiter/NetLimiterConfig;

.field public static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/netlimiter/limitation/a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/netlimiter/retrofitlimitation/b;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/netlimiter/nvlimitation/a;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1e83eb468cd023cbL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/os/Handler;

    .line 100009
    .line 100010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100015
    .line 100016
    .line 100017
    new-instance v0, Ljava/util/HashSet;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    sput-object v0, Lcom/sankuai/netlimiter/b;->b:Ljava/util/HashSet;

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/HashSet;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    sput-object v0, Lcom/sankuai/netlimiter/b;->c:Ljava/util/HashSet;

    .line 100030
    .line 100031
    new-instance v0, Ljava/util/HashSet;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    sput-object v0, Lcom/sankuai/netlimiter/b;->d:Ljava/util/HashSet;

    .line 100037
    .line 100038
    const/4 v0, 0x0

    .line 100039
    sput-boolean v0, Lcom/sankuai/netlimiter/b;->e:Z

    .line 100040
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const-string v3, "group_netlimter"

    .line 100005
    .line 100006
    aput-object v3, v1, v2

    .line 100007
    .line 100008
    sget-object v2, Lcom/sankuai/netlimiter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    const v5, 0xa5cf7f

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v6

    .line 100018
    if-eqz v6, :cond_0

    .line 100019
    .line 100020
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    sget-boolean v1, Lcom/sankuai/netlimiter/b;->e:Z

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    new-instance v1, Lcom/sankuai/netlimiter/a;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lcom/sankuai/netlimiter/a;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v3, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100035
    .line 100036
    .line 100037
    sput-boolean v0, Lcom/sankuai/netlimiter/b;->e:Z

    .line 100038
    .line 100039
    return-void
.end method

.method public static b()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/netlimiter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xda504

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/netlimiter/b;->a:Lcom/sankuai/netlimiter/NetLimiterConfig;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/netlimiter/NetLimiterConfig;->getLimit()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c(Lcom/sankuai/netlimiter/NetLimiterConfig;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/netlimiter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf7d614

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sput-object p0, Lcom/sankuai/netlimiter/b;->a:Lcom/sankuai/netlimiter/NetLimiterConfig;

    .line 120023
    .line 120024
    new-array p0, v1, [Ljava/lang/Object;

    .line 120025
    .line 120026
    sget-object v0, Lcom/sankuai/netlimiter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v1, 0x47e443

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_3

    .line 120041
    :cond_1
    sget-object p0, Lcom/sankuai/netlimiter/b;->b:Ljava/util/HashSet;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    check-cast v0, Lcom/sankuai/netlimiter/limitation/a;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/sankuai/netlimiter/limitation/a;->b()V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    sget-object p0, Lcom/sankuai/netlimiter/b;->d:Ljava/util/HashSet;

    .line 120064
    .line 120065
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-eqz v0, :cond_3

    .line 120074
    .line 120075
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Lcom/sankuai/netlimiter/nvlimitation/a;

    .line 120080
    .line 120081
    invoke-virtual {v0}, Lcom/sankuai/netlimiter/nvlimitation/a;->b()V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_3
    sget-object p0, Lcom/sankuai/netlimiter/b;->c:Ljava/util/HashSet;

    .line 120086
    .line 120087
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    .line 120091
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    if-eqz v0, :cond_4

    .line 120096
    .line 120097
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    check-cast v0, Lcom/sankuai/netlimiter/retrofitlimitation/b;

    .line 120102
    .line 120103
    invoke-virtual {v0}, Lcom/sankuai/netlimiter/retrofitlimitation/b;->b()V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_2

    .line 120107
    :cond_4
    :goto_3
    return-void
.end method
