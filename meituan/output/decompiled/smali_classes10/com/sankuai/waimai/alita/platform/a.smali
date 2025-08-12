.class public final Lcom/sankuai/waimai/alita/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/config/observabledata/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/platform/a$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/alita/core/config/observabledata/a$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/sankuai/waimai/alita/platform/a;

.field public static volatile e:Z

.field public static volatile f:Z

.field public static g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/waimai/alita/platform/init/b;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Lcom/sankuai/waimai/alita/core/config/observabledata/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/alita/platform/a$g;

.field public c:Lcom/sankuai/waimai/alita/platform/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/alita/core/config/observabledata/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x717957daa85495b8L    # 4.1257004722641584E238

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/waimai/alita/platform/a;->e:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/sankuai/waimai/alita/platform/a;->f:Z

    .line 100012
    .line 100013
    new-instance v0, Ljava/util/HashSet;

    .line 100014
    .line 100015
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/waimai/alita/platform/a;->g:Ljava/util/HashSet;

    .line 100019
    .line 100020
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100021
    .line 100022
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    sput-object v0, Lcom/sankuai/waimai/alita/platform/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100026
    .line 100027
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    sput-object v0, Lcom/sankuai/waimai/alita/platform/a;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100033
    .line 100034
    new-instance v0, Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 100035
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/config/observabledata/b;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/alita/platform/a;->j:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

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
    sget-object v1, Lcom/sankuai/waimai/alita/platform/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3576b5

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
    new-instance v0, Lcom/sankuai/waimai/alita/platform/a$c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/platform/a$c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/alita/platform/a;->c:Lcom/sankuai/waimai/alita/platform/a$c;

    .line 100027
    .line 100028
    sget-object v0, Lcom/sankuai/waimai/alita/platform/a;->j:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 100029
    .line 100030
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->c(Lcom/sankuai/waimai/alita/core/config/observabledata/a$a;)V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/alita/platform/init/d;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/alita/platform/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6e6b5d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;

    .line 120023
    .line 120024
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-interface {v2}, Lcom/sankuai/waimai/alita/platform/init/h;->appName()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-interface {v2}, Lcom/sankuai/waimai/alita/platform/init/h;->h()I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;

    .line 120051
    .line 120052
    .line 120053
    sget-object v2, Lcom/sankuai/waimai/alita/core/common/a;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;->g()Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;

    .line 120059
    .line 120060
    .line 120061
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/debug/a;->a()Lcom/sankuai/waimai/alita/platform/debug/d;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-interface {v2}, Lcom/sankuai/waimai/alita/platform/debug/d;->a()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    xor-int/2addr v0, v2

    .line 120070
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;->f(Z)Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-interface {v0}, Lcom/sankuai/waimai/alita/platform/init/h;->uuid()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;

    .line 120082
    .line 120083
    .line 120084
    new-instance v0, Ljava/util/ArrayList;

    .line 120085
    .line 120086
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;->d(Ljava/util/List;)Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;

    .line 120090
    .line 120091
    .line 120092
    iget-object p0, p0, Lcom/sankuai/waimai/alita/platform/init/d;->c:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120093
    .line 120094
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;->e(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest$a;->c()Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p0

    .line 120101
    invoke-static {}, Lcom/sankuai/waimai/alita/bundle/checkupdate/f;->d()Lcom/sankuai/waimai/alita/bundle/checkupdate/f;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    new-instance v1, Lcom/sankuai/waimai/alita/platform/a$b;

    .line 120106
    .line 120107
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/platform/a$b;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v0, p0, v1}, Lcom/sankuai/waimai/alita/bundle/checkupdate/f;->a(Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;Lcom/sankuai/waimai/alita/bundle/checkupdate/f$a;)V

    .line 120111
    .line 120112
    .line 120113
    return-void
.end method

.method public static e()Lcom/sankuai/waimai/alita/platform/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/platform/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7355ef

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
    check-cast v0, Lcom/sankuai/waimai/alita/platform/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/platform/a;->d:Lcom/sankuai/waimai/alita/platform/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/alita/platform/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/alita/platform/a;->d:Lcom/sankuai/waimai/alita/platform/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/alita/platform/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/platform/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/alita/platform/a;->d:Lcom/sankuai/waimai/alita/platform/a;

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
    sget-object v0, Lcom/sankuai/waimai/alita/platform/a;->d:Lcom/sankuai/waimai/alita/platform/a;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/platform/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc9ba08

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;Lcom/sankuai/waimai/alita/platform/init/d;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/alita/platform/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x3f1c09

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/bundle/d;->f()Lcom/sankuai/waimai/alita/bundle/d;

    .line 180026
    .line 180027
    .line 180028
    move-result-object v0

    .line 180029
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->a()Z

    .line 180030
    .line 180031
    .line 180032
    move-result v1

    .line 180033
    iput-boolean v1, v0, Lcom/sankuai/waimai/alita/bundle/d;->a:Z

    .line 180034
    .line 180035
    invoke-static {}, Lcom/sankuai/waimai/alita/bundle/d;->f()Lcom/sankuai/waimai/alita/bundle/d;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v0

    .line 180039
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/debug/a;->a()Lcom/sankuai/waimai/alita/platform/debug/d;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v1

    .line 180043
    invoke-interface {v1}, Lcom/sankuai/waimai/alita/platform/debug/d;->a()Z

    .line 180044
    .line 180045
    .line 180046
    move-result v1

    .line 180047
    if-eqz v1, :cond_1

    .line 180048
    .line 180049
    sget-object v1, Lcom/sankuai/waimai/alita/bundle/e;->a:Lcom/sankuai/waimai/alita/bundle/e;

    .line 180050
    .line 180051
    goto :goto_0

    .line 180052
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/alita/bundle/e;->b:Lcom/sankuai/waimai/alita/bundle/e;

    .line 180053
    .line 180054
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180055
    .line 180056
    .line 180057
    iget-object p1, p1, Lcom/sankuai/waimai/alita/platform/init/d;->d:Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 180058
    .line 180059
    invoke-virtual {v0, p0, v1, p1}, Lcom/sankuai/waimai/alita/bundle/d;->i(Landroid/content/Context;Lcom/sankuai/waimai/alita/bundle/e;Lcom/sankuai/meituan/retrofit2/Interceptor;)V

    .line 180060
    return-void
.end method

.method public static m(ZLcom/sankuai/waimai/alita/platform/init/i;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p1, v0, v1

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/alita/platform/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v3, 0x0

    .line 180017
    const v4, 0xa3ff6c

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v5

    .line 180024
    if-eqz v5, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    sput-boolean v1, Lcom/sankuai/waimai/alita/platform/a;->e:Z

    .line 180031
    .line 180032
    sput-boolean p0, Lcom/sankuai/waimai/alita/platform/a;->f:Z

    .line 180033
    .line 180034
    if-eqz p1, :cond_1

    .line 180035
    .line 180036
    invoke-interface {p1, p0}, Lcom/sankuai/waimai/alita/platform/init/i;->d(Z)V

    .line 180037
    .line 180038
    .line 180039
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    const-string v0, "alita_init"

    .line 180044
    .line 180045
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/event/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v1

    .line 180049
    const-string v2, "alita"

    .line 180050
    .line 180051
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/alita/core/event/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 180052
    .line 180053
    .line 180054
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/core/event/a$a;->b()Lcom/sankuai/waimai/alita/core/event/a;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v1

    .line 180058
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->writeAlitaCustomEvent(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 180059
    .line 180060
    .line 180061
    if-eqz p0, :cond_2

    .line 180062
    .line 180063
    const-string p0, "AlitaSDK"

    .line 180064
    .line 180065
    const-string p1, ""

    .line 180066
    .line 180067
    invoke-static {v0, p0, p1, v3}, Lcom/sankuai/waimai/alita/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 180068
    .line 180069
    .line 180070
    :cond_2
    return-void
.end method

.method public static n(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p2, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/alita/platform/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v2, 0x0

    .line 230020
    const v3, 0xa00022

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/platform/a;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 230034
    .line 230035
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 230036
    .line 230037
    .line 230038
    move-result-object v0

    .line 230039
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230040
    .line 230041
    .line 230042
    move-result v1

    .line 230043
    if-eqz v1, :cond_2

    .line 230044
    .line 230045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v1

    .line 230049
    check-cast v1, Lcom/sankuai/waimai/alita/platform/init/b;

    .line 230050
    .line 230051
    iget-object v3, v1, Lcom/sankuai/waimai/alita/platform/init/b;->e:Lcom/sankuai/waimai/alita/platform/a$k;

    .line 230052
    .line 230053
    if-eqz v3, :cond_1

    .line 230054
    .line 230055
    iget-object v3, v1, Lcom/sankuai/waimai/alita/platform/init/b;->a:Ljava/lang/String;

    .line 230056
    .line 230057
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230058
    .line 230059
    .line 230060
    move-result v3

    .line 230061
    if-eqz v3, :cond_1

    .line 230062
    .line 230063
    iget-object v3, v1, Lcom/sankuai/waimai/alita/platform/init/b;->e:Lcom/sankuai/waimai/alita/platform/a$k;

    .line 230064
    .line 230065
    sget-object v4, Lcom/sankuai/waimai/alita/platform/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230066
    .line 230067
    invoke-virtual {v4, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230068
    .line 230069
    .line 230070
    move-result-object v4

    .line 230071
    check-cast v4, Ljava/lang/String;

    .line 230072
    .line 230073
    invoke-interface {v3, v4, p1, p2}, Lcom/sankuai/waimai/alita/platform/a$k;->onComplete(Ljava/lang/String;ILjava/lang/String;)V

    .line 230074
    .line 230075
    .line 230076
    sget-object v3, Lcom/sankuai/waimai/alita/platform/a;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 230077
    .line 230078
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 230079
    .line 230080
    .line 230081
    const-string v1, "alita_start"

    .line 230082
    .line 230083
    const-string v3, ""

    .line 230084
    .line 230085
    invoke-static {v1, p0, v3, v2}, Lcom/sankuai/waimai/alita/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 230086
    .line 230087
    .line 230088
    goto :goto_0

    .line 230089
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/alita/platform/a;->g:Ljava/util/HashSet;

    .line 230090
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static s()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/alita/platform/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x2d8f92

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    :try_start_0
    const-string v1, "com.sankuai.waimai.alita.assistant.debugger.debugger.AlitaDebugger"

    .line 100020
    .line 100021
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "autoConnect"

    .line 100026
    .line 100027
    const/4 v4, 0x1

    .line 100028
    new-array v5, v4, [Ljava/lang/Class;

    .line 100029
    .line 100030
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100031
    .line 100032
    aput-object v6, v5, v0

    .line 100033
    .line 100034
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100035
    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/alita/platform/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x9d4212

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180025
    .line 180026
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 180027
    .line 180028
    .line 180029
    move-result v0

    .line 180030
    if-lez v0, :cond_1

    .line 180031
    .line 180032
    const-string v0, "AlitaEngine.deleteBundleList(): \u5f00\u59cb\u5220\u9664\u51cf\u5c11\u7684JsBundle"

    .line 180033
    .line 180034
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180035
    .line 180036
    .line 180037
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p2

    .line 180041
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180042
    .line 180043
    .line 180044
    move-result v0

    .line 180045
    if-eqz v0, :cond_2

    .line 180046
    .line 180047
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v0

    .line 180051
    check-cast v0, Ljava/lang/String;

    .line 180052
    .line 180053
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->b()Lcom/sankuai/waimai/alita/core/event/autorunner/b;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v1

    .line 180057
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180058
    .line 180059
    .line 180060
    invoke-static {}, Lcom/sankuai/waimai/alita/bundle/d;->f()Lcom/sankuai/waimai/alita/bundle/d;

    .line 180061
    .line 180062
    .line 180063
    move-result-object v1

    .line 180064
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/alita/bundle/d;->k(Ljava/lang/String;)V

    .line 180065
    .line 180066
    .line 180067
    invoke-static {}, Lcom/sankuai/waimai/alita/bundle/d;->f()Lcom/sankuai/waimai/alita/bundle/d;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v1

    .line 180071
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/alita/bundle/d;->l(Ljava/lang/String;)V

    .line 180072
    .line 180073
    .line 180074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180075
    .line 180076
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180077
    .line 180078
    .line 180079
    const-string v2, "AlitaEngine.deleteBundleList(): JsBundle\u5220\u9664\u5b8c\u6210:"

    .line 180080
    .line 180081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180082
    .line 180083
    .line 180084
    invoke-static {v1, v0}, Landroid/support/constraint/solver/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 180085
    .line 180086
    .line 180087
    goto :goto_0

    .line 180088
    :cond_1
    const-string p1, "AlitaEngine.deleteBundleList(): \u65e0\u51cf\u5c11\u7684JsBundle"

    .line 180089
    .line 180090
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/platform/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9c7e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/horn/c;->b()Lcom/sankuai/waimai/alita/platform/horn/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/platform/horn/c;->a()Lcom/sankuai/waimai/alita/platform/horn/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/platform/horn/a;->a()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/alita/core/engine/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/sankuai/waimai/alita/core/engine/g;",
            ")V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/alita/platform/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x40f612

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/platform/a;->c()Z

    .line 230028
    .line 230029
    .line 230030
    move-result v0

    .line 230031
    if-nez v0, :cond_1

    .line 230032
    .line 230033
    const-string p1, "Alita \u529f\u80fd\u5173\u95ed"

    .line 230034
    .line 230035
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 230036
    .line 230037
    .line 230038
    new-instance p2, Ljava/lang/Exception;

    .line 230039
    .line 230040
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230041
    .line 230042
    .line 230043
    invoke-static {p3, p2}, Lcom/sankuai/waimai/alita/core/base/util/c;->a(Lcom/sankuai/waimai/alita/core/engine/g;Ljava/lang/Exception;)V

    .line 230044
    .line 230045
    .line 230046
    return-void

    .line 230047
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/alita/platform/a$h;

    .line 230048
    .line 230049
    invoke-direct {v0, p3, p1, p2}, Lcom/sankuai/waimai/alita/platform/a$h;-><init>(Lcom/sankuai/waimai/alita/core/engine/g;Ljava/lang/String;Ljava/util/List;)V

    .line 230050
    const-string p2, "js"

    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/alita/bundle/load/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/bundle/load/a$b;)V

    return-void
.end method

.method public final declared-synchronized g(Landroid/content/Context;Lcom/sankuai/waimai/alita/platform/init/d;Lcom/sankuai/waimai/alita/platform/init/i;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    monitor-enter p0

    .line 230001
    const/4 v0, 0x3

    .line 230002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 230003
    .line 230004
    const/4 v1, 0x0

    .line 230005
    aput-object p1, v0, v1

    .line 230006
    .line 230007
    const/4 v2, 0x1

    .line 230008
    aput-object p2, v0, v2

    .line 230009
    .line 230010
    const/4 v3, 0x2

    .line 230011
    aput-object p3, v0, v3

    .line 230012
    .line 230013
    sget-object v3, Lcom/sankuai/waimai/alita/platform/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230014
    .line 230015
    const v4, 0x2918f0

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230025
    .line 230026
    .line 230027
    monitor-exit p0

    .line 230028
    return-void

    .line 230029
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/sankuai/waimai/alita/platform/a;->e:Z

    .line 230030
    .line 230031
    if-eqz v0, :cond_2

    .line 230032
    .line 230033
    if-eqz p3, :cond_1

    .line 230034
    .line 230035
    sget-boolean p1, Lcom/sankuai/waimai/alita/platform/a;->f:Z

    .line 230036
    .line 230037
    invoke-interface {p3, p1}, Lcom/sankuai/waimai/alita/platform/init/i;->d(Z)V

    .line 230038
    .line 230039
    .line 230040
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 230041
    .line 230042
    .line 230043
    move-result-object p1

    .line 230044
    const-string p2, "alita"

    .line 230045
    .line 230046
    const-string p3, "alita_init"

    .line 230047
    .line 230048
    invoke-static {p3}, Lcom/sankuai/waimai/alita/core/event/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 230049
    .line 230050
    .line 230051
    move-result-object p3

    .line 230052
    const-string v0, "alita"

    .line 230053
    .line 230054
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/alita/core/event/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 230055
    .line 230056
    .line 230057
    invoke-virtual {p3}, Lcom/sankuai/waimai/alita/core/event/a$a;->b()Lcom/sankuai/waimai/alita/core/event/a;

    .line 230058
    .line 230059
    .line 230060
    move-result-object p3

    .line 230061
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->writeAlitaCustomEvent(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230062
    .line 230063
    .line 230064
    monitor-exit p0

    .line 230065
    return-void

    .line 230066
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/a;->s()V

    .line 230067
    .line 230068
    .line 230069
    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/a;->a:Landroid/content/Context;

    .line 230070
    .line 230071
    iget-object p1, p2, Lcom/sankuai/waimai/alita/platform/init/d;->a:Lcom/sankuai/waimai/alita/platform/init/h;

    .line 230072
    .line 230073
    invoke-static {p1}, Lcom/sankuai/waimai/alita/platform/init/c;->d(Lcom/sankuai/waimai/alita/platform/init/h;)V

    .line 230074
    .line 230075
    .line 230076
    iget-object p1, p2, Lcom/sankuai/waimai/alita/platform/init/d;->b:Lcom/sankuai/waimai/alita/platform/debug/d;

    .line 230077
    .line 230078
    invoke-static {p1}, Lcom/sankuai/waimai/alita/platform/debug/a;->b(Lcom/sankuai/waimai/alita/platform/debug/d;)V

    .line 230079
    .line 230080
    .line 230081
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/platform/a;->j()V

    .line 230082
    .line 230083
    .line 230084
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/platform/a;->c()Z

    .line 230085
    .line 230086
    .line 230087
    move-result p1

    .line 230088
    if-nez p1, :cond_3

    .line 230089
    .line 230090
    const-string p1, "Alita \u529f\u80fd\u5173\u95ed"

    .line 230091
    .line 230092
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 230093
    .line 230094
    .line 230095
    invoke-static {v2, p3}, Lcom/sankuai/waimai/alita/platform/a;->m(ZLcom/sankuai/waimai/alita/platform/init/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230096
    .line 230097
    .line 230098
    monitor-exit p0

    .line 230099
    return-void

    .line 230100
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/knbbridge/a;->a()V

    .line 230101
    .line 230102
    .line 230103
    const-string p1, "alita init async start"

    .line 230104
    .line 230105
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 230106
    .line 230107
    .line 230108
    new-instance p1, Lcom/sankuai/waimai/alita/platform/a$d;

    .line 230109
    .line 230110
    invoke-direct {p1, p0, p2, p3}, Lcom/sankuai/waimai/alita/platform/a$d;-><init>(Lcom/sankuai/waimai/alita/platform/a;Lcom/sankuai/waimai/alita/platform/init/d;Lcom/sankuai/waimai/alita/platform/init/i;)V

    .line 230111
    .line 230112
    .line 230113
    const-string p2, "alita_async_init"

    .line 230114
    .line 230115
    invoke-static {p1, p2}, Lcom/sankuai/waimai/alita/core/utils/b;->b(Lcom/sankuai/waimai/alita/core/utils/b$b;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230116
    .line 230117
    .line 230118
    goto :goto_0

    .line 230119
    :catchall_0
    move-exception p1

    .line 230120
    :try_start_4
    invoke-static {v1, p3}, Lcom/sankuai/waimai/alita/platform/a;->m(ZLcom/sankuai/waimai/alita/platform/init/i;)V

    .line 230121
    .line 230122
    .line 230123
    new-instance p2, Ljava/util/HashMap;

    .line 230124
    .line 230125
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 230126
    .line 230127
    .line 230128
    const-string p3, "alita init fault"

    .line 230129
    .line 230130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230131
    .line 230132
    .line 230133
    move-result-object p1

    .line 230134
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230135
    .line 230136
    .line 230137
    const-string p1, "alita_engine"

    .line 230138
    .line 230139
    const/4 p3, 0x0

    .line 230140
    const-string v0, "init"

    .line 230141
    .line 230142
    invoke-static {p1, p3, v0, p2}, Lcom/sankuai/waimai/alita/core/utils/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230143
    .line 230144
    .line 230145
    :goto_0
    monitor-exit p0

    .line 230146
    return-void

    .line 230147
    :catchall_1
    move-exception p1

    .line 230148
    monitor-exit p0

    .line 230149
    throw p1
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/platform/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c3cb2

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
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/a;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/common/aidata/AIData;->init(Landroid/content/Context;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getLxEventFilter()Lcom/meituan/android/common/aidata/data/m;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, ""

    .line 100036
    .line 100037
    invoke-static {v2, v0, v1}, Lcom/meituan/android/common/aidata/AIData;->subscribeRealTimeData(Ljava/lang/String;Lcom/meituan/android/common/aidata/data/m;Lcom/meituan/android/common/aidata/data/api/a;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/a;->c:Lcom/sankuai/waimai/alita/platform/a$c;

    .line 100041
    .line 100042
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->a(Lcom/sankuai/waimai/alita/core/config/observabledata/a$a;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/a;->c:Lcom/sankuai/waimai/alita/platform/a$c;

    .line 100050
    .line 100051
    invoke-static {}, Lcom/sankuai/waimai/alita/core/intention/c;->b()Lcom/sankuai/waimai/alita/core/intention/c;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->a(Lcom/sankuai/waimai/alita/core/config/observabledata/a$a;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/a;->b:Lcom/sankuai/waimai/alita/platform/a$g;

    .line 100059
    .line 100060
    if-nez v0, :cond_1

    .line 100061
    .line 100062
    new-instance v0, Lcom/sankuai/waimai/alita/platform/a$g;

    .line 100063
    .line 100064
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/alita/platform/a$g;-><init>(Lcom/sankuai/waimai/alita/platform/a;)V

    .line 100065
    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/sankuai/waimai/alita/platform/a;->b:Lcom/sankuai/waimai/alita/platform/a$g;

    .line 100068
    .line 100069
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100070
    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/alita/platform/a;->b:Lcom/sankuai/waimai/alita/platform/a$g;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "lx.session.changed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/horn/c;->b()Lcom/sankuai/waimai/alita/platform/horn/c;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/sankuai/waimai/alita/platform/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0x716076

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto/16 :goto_2

    .line 100025
    .line 100026
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-interface {v3}, Lcom/sankuai/waimai/alita/platform/init/h;->c()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    const-string v4, "uid"

    .line 100040
    .line 100041
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->a()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    const-string v4, "dev"

    .line 100053
    .line 100054
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-interface {v3}, Lcom/sankuai/waimai/alita/platform/init/h;->a()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    const-string v4, "osv"

    .line 100066
    .line 100067
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-interface {v3}, Lcom/sankuai/waimai/alita/platform/init/h;->h()I

    .line 100075
    .line 100076
    .line 100077
    move-result v3

    .line 100078
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    const-string v4, "avc"

    .line 100083
    .line 100084
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    :try_start_0
    const-string v3, "abi"

    .line 100088
    .line 100089
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 100090
    .line 100091
    aget-object v1, v4, v1

    .line 100092
    .line 100093
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :catch_0
    move-exception v1

    .line 100098
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->a()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v1

    .line 100109
    const-string v3, "waimai_alita_config_android"

    .line 100110
    .line 100111
    if-eqz v1, :cond_2

    .line 100112
    .line 100113
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/debug/a;->a()Lcom/sankuai/waimai/alita/platform/debug/d;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    invoke-interface {v1}, Lcom/sankuai/waimai/alita/platform/debug/d;->b()Z

    .line 100118
    .line 100119
    .line 100120
    move-result v1

    .line 100121
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v4

    .line 100125
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v4

    .line 100129
    invoke-static {v4, v3, v1}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100130
    .line 100131
    .line 100132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    const-string v5, "Alita Horn\u73af\u5883\u4e3a"

    .line 100138
    .line 100139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    if-eqz v1, :cond_1

    .line 100143
    .line 100144
    const-string v1, "Develop"

    .line 100145
    .line 100146
    goto :goto_1

    .line 100147
    :cond_1
    const-string v1, "Release"

    .line 100148
    .line 100149
    :goto_1
    invoke-static {v4, v1}, Landroid/support/constraint/solver/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/alita/platform/horn/b;

    .line 100153
    .line 100154
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/alita/platform/horn/b;-><init>(Lcom/sankuai/waimai/alita/platform/horn/c;)V

    .line 100155
    .line 100156
    .line 100157
    invoke-static {v3, v1, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100158
    .line 100159
    .line 100160
    :goto_2
    return-void
.end method

.method public final declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/sankuai/waimai/alita/platform/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/alita/platform/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xa2885e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180025
    .line 180026
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 180027
    .line 180028
    .line 180029
    move-result v0

    .line 180030
    if-lez v0, :cond_3

    .line 180031
    .line 180032
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->b()Lcom/sankuai/waimai/alita/core/event/autorunner/b;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p2

    .line 180040
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180041
    .line 180042
    .line 180043
    move-result v1

    .line 180044
    if-eqz v1, :cond_2

    .line 180045
    .line 180046
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v1

    .line 180050
    check-cast v1, Ljava/lang/String;

    .line 180051
    .line 180052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180053
    .line 180054
    .line 180055
    move-result v2

    .line 180056
    if-eqz v2, :cond_1

    .line 180057
    .line 180058
    goto :goto_0

    .line 180059
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180060
    .line 180061
    .line 180062
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180063
    .line 180064
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180065
    .line 180066
    .line 180067
    const-string v3, "AlitaEngine.loadBundleList(): \u5f00\u59cb\u52a0\u8f7dJsBundle: "

    .line 180068
    .line 180069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180070
    .line 180071
    .line 180072
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180073
    .line 180074
    .line 180075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v1

    .line 180079
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180080
    .line 180081
    .line 180082
    goto :goto_0

    .line 180083
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/alita/platform/a$f;

    .line 180084
    .line 180085
    invoke-direct {p1}, Lcom/sankuai/waimai/alita/platform/a$f;-><init>()V

    .line 180086
    .line 180087
    .line 180088
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->c(Lcom/sankuai/waimai/alita/core/tasklistener/b;)V

    .line 180089
    .line 180090
    .line 180091
    goto :goto_1

    .line 180092
    :cond_3
    const-string p1, "AlitaEngine.loadBundleList(): \u65e0JsBundle"

    .line 180093
    .line 180094
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180095
    .line 180096
    .line 180097
    :goto_1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/alita/platform/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x91a608

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "AlitaEngine.setupBundle():"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    const-string v1, " \u5f00\u59cb\u52a0\u8f7dJsBundle: ----------------"

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/sankuai/waimai/alita/core/config/c;->a()Lcom/sankuai/waimai/alita/core/config/c;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/config/c;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->d:Lcom/sankuai/waimai/alita/core/config/a;

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/config/a;->a:Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 120064
    .line 120065
    new-instance v1, Lcom/sankuai/waimai/alita/platform/a$i;

    .line 120066
    .line 120067
    invoke-direct {v1, p0, v0, p1}, Lcom/sankuai/waimai/alita/platform/a$i;-><init>(Lcom/sankuai/waimai/alita/platform/a;Lcom/sankuai/waimai/alita/core/config/observabledata/c;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->b(Lcom/sankuai/waimai/alita/core/config/observabledata/a$a;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Lcom/sankuai/waimai/alita/core/config/c;->a()Lcom/sankuai/waimai/alita/core/config/c;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/config/c;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->d:Lcom/sankuai/waimai/alita/core/config/a;

    .line 120082
    .line 120083
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/config/a;->b:Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 120084
    .line 120085
    new-instance v1, Lcom/sankuai/waimai/alita/platform/a$j;

    .line 120086
    .line 120087
    invoke-direct {v1, p0, v0, p1}, Lcom/sankuai/waimai/alita/platform/a$j;-><init>(Lcom/sankuai/waimai/alita/platform/a;Lcom/sankuai/waimai/alita/core/config/observabledata/c;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->b(Lcom/sankuai/waimai/alita/core/config/observabledata/a$a;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {}, Lcom/sankuai/waimai/alita/core/config/c;->a()Lcom/sankuai/waimai/alita/core/config/c;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/config/c;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->d:Lcom/sankuai/waimai/alita/core/config/a;

    .line 120102
    .line 120103
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/config/a;->c:Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 120104
    .line 120105
    new-instance v1, Lcom/sankuai/waimai/alita/platform/a$a;

    .line 120106
    .line 120107
    invoke-direct {v1, p0, v0, p1}, Lcom/sankuai/waimai/alita/platform/a$a;-><init>(Lcom/sankuai/waimai/alita/platform/a;Lcom/sankuai/waimai/alita/core/config/observabledata/c;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->b(Lcom/sankuai/waimai/alita/core/config/observabledata/a$a;)V

    .line 120111
    .line 120112
    .line 120113
    return-void
.end method

.method public final declared-synchronized p(Lcom/sankuai/waimai/alita/platform/init/b;Lcom/sankuai/waimai/alita/platform/a$k;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/alita/platform/init/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/platform/a$k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    monitor-enter p0

    .line 180001
    const/4 v0, 0x2

    .line 180002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 180003
    .line 180004
    const/4 v1, 0x0

    .line 180005
    aput-object p1, v0, v1

    .line 180006
    .line 180007
    const/4 v2, 0x1

    .line 180008
    aput-object p2, v0, v2

    .line 180009
    .line 180010
    sget-object v2, Lcom/sankuai/waimai/alita/platform/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180011
    .line 180012
    const v3, 0x270692

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180022
    .line 180023
    .line 180024
    monitor-exit p0

    .line 180025
    return-void

    .line 180026
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/platform/a;->c()Z

    .line 180027
    .line 180028
    .line 180029
    move-result v0

    .line 180030
    if-nez v0, :cond_1

    .line 180031
    .line 180032
    const-string p1, "Alita \u529f\u80fd\u5173\u95ed"

    .line 180033
    .line 180034
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180035
    .line 180036
    .line 180037
    monitor-exit p0

    .line 180038
    return-void

    .line 180039
    :cond_1
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/alita/platform/init/b;->e(Lcom/sankuai/waimai/alita/platform/a$k;)Lcom/sankuai/waimai/alita/platform/init/b;

    .line 180040
    .line 180041
    .line 180042
    sget-object p2, Lcom/sankuai/waimai/alita/platform/a;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 180043
    .line 180044
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 180045
    .line 180046
    .line 180047
    sget-boolean p2, Lcom/sankuai/waimai/alita/platform/a;->e:Z

    .line 180048
    .line 180049
    if-eqz p2, :cond_4

    .line 180050
    .line 180051
    iget-object p2, p1, Lcom/sankuai/waimai/alita/platform/init/b;->a:Ljava/lang/String;

    .line 180052
    .line 180053
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180054
    .line 180055
    .line 180056
    move-result v0

    .line 180057
    if-eqz v0, :cond_2

    .line 180058
    .line 180059
    const-string p1, "AlitaVSCodeDebug"

    .line 180060
    .line 180061
    const-string v0, "startBiz biz name is empty \u76f4\u63a5\u56de\u8c03onStartBizComplete"

    .line 180062
    .line 180063
    invoke-static {p1, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 180064
    .line 180065
    .line 180066
    const/4 p1, -0x1

    .line 180067
    const-string v0, "biz name is empty"

    .line 180068
    .line 180069
    invoke-static {p2, p1, v0}, Lcom/sankuai/waimai/alita/platform/a;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 180070
    .line 180071
    .line 180072
    goto :goto_0

    .line 180073
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/alita/platform/a;->g:Ljava/util/HashSet;

    .line 180074
    .line 180075
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 180076
    .line 180077
    .line 180078
    move-result v0

    .line 180079
    if-nez v0, :cond_4

    .line 180080
    .line 180081
    sget-object v0, Lcom/sankuai/waimai/alita/platform/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180082
    .line 180083
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180084
    .line 180085
    .line 180086
    move-result v0

    .line 180087
    if-eqz v0, :cond_3

    .line 180088
    .line 180089
    const-string p1, "AlitaVSCodeDebug"

    .line 180090
    .line 180091
    const-string v0, "\u6709startBiz\u7ed3\u679c \u76f4\u63a5\u56de\u8c03onStartBizComplete"

    .line 180092
    .line 180093
    invoke-static {p1, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 180094
    .line 180095
    .line 180096
    const-string p1, "start biz success"

    .line 180097
    .line 180098
    invoke-static {p2, v1, p1}, Lcom/sankuai/waimai/alita/platform/a;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 180099
    .line 180100
    .line 180101
    goto :goto_0

    .line 180102
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/platform/a;->q(Lcom/sankuai/waimai/alita/platform/init/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180103
    .line 180104
    .line 180105
    :cond_4
    :goto_0
    monitor-exit p0

    .line 180106
    return-void

    .line 180107
    :catchall_0
    move-exception p1

    .line 180108
    monitor-exit p0

    .line 180109
    throw p1
.end method

.method public final declared-synchronized q(Lcom/sankuai/waimai/alita/platform/init/b;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/alita/platform/init/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/sankuai/waimai/alita/platform/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x42652b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/sankuai/waimai/alita/platform/init/b;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v1}, Lcom/sankuai/waimai/alita/bundle/load/a;->b(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    sget-object v3, Lcom/sankuai/waimai/alita/platform/a;->g:Ljava/util/HashSet;

    .line 120029
    .line 120030
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    iget-object v3, p1, Lcom/sankuai/waimai/alita/platform/init/b;->c:Lcom/sankuai/waimai/alita/platform/init/f;

    .line 120034
    .line 120035
    if-eqz v3, :cond_1

    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/platform/init/f;->loadStrategy()I

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;->c(I)Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/platform/init/f;->bizExtraParam()Ljava/util/Map;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;->a(Ljava/util/Map;)Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;

    .line 120053
    .line 120054
    .line 120055
    new-instance v3, Lcom/sankuai/waimai/alita/platform/a$e;

    .line 120056
    .line 120057
    invoke-direct {v3, p0, v1, p1}, Lcom/sankuai/waimai/alita/platform/a$e;-><init>(Lcom/sankuai/waimai/alita/platform/a;Ljava/lang/String;Lcom/sankuai/waimai/alita/platform/init/b;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;->b(Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b$a;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    const/4 v0, 0x0

    .line 120065
    :goto_0
    if-nez v0, :cond_2

    .line 120066
    .line 120067
    const/4 p1, -0x1

    .line 120068
    const-string v0, "not ready"

    .line 120069
    .line 120070
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/alita/platform/a;->n(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120071
    .line 120072
    .line 120073
    :cond_2
    monitor-exit p0

    .line 120074
    return-void

    .line 120075
    :catchall_0
    move-exception p1

    .line 120076
    monitor-exit p0

    .line 120077
    throw p1
.end method

.method public final declared-synchronized r(Ljava/lang/String;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/sankuai/waimai/alita/platform/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x27800d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    sget-object v0, Lcom/sankuai/waimai/alita/platform/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    monitor-exit p0

    .line 120032
    return-void

    .line 120033
    :cond_1
    :try_start_2
    sget-object v0, Lcom/sankuai/waimai/alita/platform/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->c()Lcom/sankuai/waimai/alita/core/event/autorunner/d;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->k()V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->removeRealtimeEventFilter(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->i(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->c()Lcom/sankuai/waimai/alita/core/event/autorunner/d;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->d(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    sget-object v0, Lcom/sankuai/waimai/alita/platform/a;->g:Ljava/util/HashSet;

    .line 120069
    .line 120070
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Lcom/sankuai/waimai/alita/core/config/c;->a()Lcom/sankuai/waimai/alita/core/config/c;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/config/c;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    if-eqz p1, :cond_3

    .line 120082
    .line 120083
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120084
    .line 120085
    .line 120086
    :cond_3
    monitor-exit p0

    .line 120087
    return-void

    .line 120088
    :catchall_0
    move-exception p1

    .line 120089
    monitor-exit p0

    .line 120090
    throw p1
.end method

.method public final update(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 180000
    check-cast p1, Ljava/lang/Integer;

    .line 180001
    .line 180002
    check-cast p2, Ljava/lang/Integer;

    .line 180003
    .line 180004
    monitor-enter p0

    .line 180005
    const/4 v0, 0x2

    .line 180006
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v1, 0x0

    .line 180009
    aput-object p1, v0, v1

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object p2, Lcom/sankuai/waimai/alita/platform/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x4b9735

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180026
    .line 180027
    .line 180028
    monitor-exit p0

    .line 180029
    goto :goto_1

    .line 180030
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180031
    .line 180032
    .line 180033
    move-result p1

    .line 180034
    if-ne p1, v1, :cond_2

    .line 180035
    .line 180036
    sget-object p1, Lcom/sankuai/waimai/alita/platform/a;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 180037
    .line 180038
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p1

    .line 180042
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180043
    .line 180044
    .line 180045
    move-result p2

    .line 180046
    if-eqz p2, :cond_2

    .line 180047
    .line 180048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p2

    .line 180052
    check-cast p2, Lcom/sankuai/waimai/alita/platform/init/b;

    .line 180053
    .line 180054
    iget-object v0, p2, Lcom/sankuai/waimai/alita/platform/init/b;->a:Ljava/lang/String;

    .line 180055
    .line 180056
    sget-object v1, Lcom/sankuai/waimai/alita/platform/a;->g:Ljava/util/HashSet;

    .line 180057
    .line 180058
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 180059
    .line 180060
    .line 180061
    move-result v0

    .line 180062
    if-nez v0, :cond_1

    .line 180063
    .line 180064
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/alita/platform/a;->q(Lcom/sankuai/waimai/alita/platform/init/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180065
    .line 180066
    .line 180067
    goto :goto_0

    .line 180068
    :cond_2
    monitor-exit p0

    .line 180069
    :goto_1
    return-void

    .line 180070
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
