.class public final Lcom/sankuai/waimai/mach/manager_new/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/manager_new/config/a$c;,
        Lcom/sankuai/waimai/mach/manager_new/config/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/mach/manager_new/config/d;

.field public volatile b:Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;

.field public c:Lcom/sankuai/waimai/mach/manager_new/config/a$d;

.field public d:Lcom/sankuai/waimai/mach/manager_new/c$k;

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/manager_new/config/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a6808bccaab89cbL    # -1.194362455812371E-204

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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x60a15c

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7497e

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->a:Lcom/sankuai/waimai/mach/manager_new/config/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/config/d;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/sankuai/waimai/machpro/predownload/a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5fd0ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->a:Lcom/sankuai/waimai/mach/manager_new/config/d;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/mach/manager_new/config/d;->g(Ljava/lang/String;Lcom/sankuai/waimai/machpro/predownload/a;)V

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x491e37

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->b:Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;

    .line 120027
    .line 120028
    const/4 v2, 0x0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget-boolean v0, v0, Lcom/sankuai/waimai/mach/manager_new/c;->h:Z

    .line 120036
    .line 120037
    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->g(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120038
    .line 120039
    .line 120040
    monitor-exit p0

    .line 120041
    return-object v2

    .line 120042
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->b:Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;->getLocalBundle()Ljava/util/List;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-ge v1, v3, :cond_4

    .line 120053
    .line 120054
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    if-nez v3, :cond_2

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    check-cast v3, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120066
    .line 120067
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    if-eqz v3, :cond_3

    .line 120076
    .line 120077
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    check-cast p1, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120082
    .line 120083
    monitor-exit p0

    .line 120084
    return-object p1

    .line 120085
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    iget-boolean v0, v0, Lcom/sankuai/waimai/mach/manager_new/c;->h:Z

    .line 120093
    .line 120094
    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->h(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120095
    .line 120096
    .line 120097
    monitor-exit p0

    .line 120098
    return-object v2

    .line 120099
    :catchall_0
    move-exception p1

    .line 120100
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->b:Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x850714

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

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    const/4 v0, 0x0

    .line 120027
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->b:Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->b:Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;

    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;->getBundlesWithTag(Ljava/lang/String;)Ljava/util/List;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    new-instance v1, Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120042
    .line 120043
    .line 120044
    move-object v0, v1

    .line 120045
    :cond_1
    monitor-exit p0

    .line 120046
    return-object v0

    .line 120047
    :catch_0
    move-exception p1

    .line 120048
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    const-string v2, "_BundleConfigCenter.getBundlesWithTag | "

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120070
    .line 120071
    .line 120072
    monitor-exit p0

    .line 120073
    return-object v0

    .line 120074
    :catchall_0
    move-exception p1

    .line 120075
    monitor-exit p0

    .line 120076
    throw p1
.end method

.method public final f()Lrx/Subscription;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->a:Lcom/sankuai/waimai/mach/manager_new/config/d;

    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/config/d;->f:Lrx/Subscription;

    return-object v0
.end method

.method public final g()Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcb339f

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
    check-cast v0, Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->c:Lcom/sankuai/waimai/mach/manager_new/config/a$d;

    .line 100022
    .line 100023
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Ljava/io/File;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager_new/config/a$d;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    const/4 v3, 0x1

    .line 100038
    const/4 v4, 0x0

    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/mach/manager_new/c;->O(Z)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 100050
    .line 100051
    const-string v5, "machcheckupdate.json"

    .line 100052
    .line 100053
    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-nez v2, :cond_2

    .line 100061
    .line 100062
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/mach/manager_new/c;->O(Z)V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    if-nez v2, :cond_3

    .line 100083
    .line 100084
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    new-instance v5, Lcom/sankuai/waimai/mach/manager_new/config/b;

    .line 100089
    .line 100090
    invoke-direct {v5}, Lcom/sankuai/waimai/mach/manager_new/config/b;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v5

    .line 100097
    invoke-virtual {v2, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :catch_0
    move-exception v1

    .line 100105
    const-string v2, "checkupdate-2.0 unable to read machcheckupdate.json | "

    .line 100106
    .line 100107
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    :cond_3
    :goto_0
    move-object v1, v4

    .line 100126
    :goto_1
    if-nez v1, :cond_6

    .line 100127
    .line 100128
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->c:Lcom/sankuai/waimai/mach/manager_new/config/a$d;

    .line 100129
    .line 100130
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    new-instance v5, Ljava/io/File;

    .line 100134
    .line 100135
    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager_new/config/a$d;->a:Ljava/lang/String;

    .line 100136
    .line 100137
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 100141
    .line 100142
    .line 100143
    move-result v2

    .line 100144
    if-nez v2, :cond_4

    .line 100145
    .line 100146
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/mach/manager_new/c;->O(Z)V

    .line 100151
    .line 100152
    .line 100153
    goto :goto_3

    .line 100154
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 100155
    .line 100156
    const-string v6, "checkupdate.json"

    .line 100157
    .line 100158
    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100162
    .line 100163
    .line 100164
    move-result v5

    .line 100165
    if-nez v5, :cond_5

    .line 100166
    .line 100167
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/mach/manager_new/c;->O(Z)V

    .line 100172
    .line 100173
    .line 100174
    goto :goto_3

    .line 100175
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v3

    .line 100179
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/mach/manager_new/c;->O(Z)V

    .line 100180
    .line 100181
    .line 100182
    :try_start_1
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 100183
    .line 100184
    new-instance v3, Ljava/io/FileInputStream;

    .line 100185
    .line 100186
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100187
    .line 100188
    .line 100189
    invoke-direct {v0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100190
    .line 100191
    .line 100192
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v2

    .line 100196
    check-cast v2, Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100197
    .line 100198
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/d;->E(Ljava/io/InputStream;)V

    .line 100199
    .line 100200
    .line 100201
    goto :goto_4

    .line 100202
    :catch_1
    move-exception v2

    .line 100203
    goto :goto_2

    .line 100204
    :catchall_0
    move-exception v0

    .line 100205
    goto :goto_5

    .line 100206
    :catch_2
    move-exception v0

    .line 100207
    move-object v2, v0

    .line 100208
    move-object v0, v4

    .line 100209
    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100212
    .line 100213
    .line 100214
    const-string v5, "download-2.0 unable to read checkupdate.json | "

    .line 100215
    .line 100216
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v5

    .line 100223
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v3

    .line 100230
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 100231
    .line 100232
    .line 100233
    sget-object v3, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100234
    .line 100235
    sget-object v3, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 100236
    .line 100237
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v3

    .line 100241
    const-string v5, "mach_download_v2_read_config"

    .line 100242
    .line 100243
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v2

    .line 100247
    const-string v6, "\u914d\u7f6e\u6587\u4ef6\u8bfb\u53d6\u5931\u8d25"

    .line 100248
    .line 100249
    new-instance v7, Ljava/util/HashMap;

    .line 100250
    .line 100251
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100252
    .line 100253
    .line 100254
    invoke-interface {v3, v5, v2, v6, v7}, Lcom/sankuai/waimai/mach/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100255
    .line 100256
    .line 100257
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/d;->E(Ljava/io/InputStream;)V

    .line 100258
    .line 100259
    .line 100260
    :goto_3
    move-object v2, v4

    .line 100261
    :goto_4
    if-eqz v2, :cond_7

    .line 100262
    .line 100263
    iget-object v0, v2, Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse;->body:Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse$Body;

    .line 100264
    .line 100265
    if-eqz v0, :cond_7

    .line 100266
    .line 100267
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse$Body;->getBundleList()Ljava/util/List;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v0

    .line 100271
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/d;->j(Ljava/util/List;)Z

    .line 100272
    .line 100273
    .line 100274
    move-result v0

    .line 100275
    if-nez v0, :cond_7

    .line 100276
    .line 100277
    iget-object v0, v2, Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse;->body:Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse$Body;

    .line 100278
    .line 100279
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse$Body;->getBundleList()Ljava/util/List;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v1

    .line 100283
    const-string v0, "checkupdate-v1.0\u8bfb\u53d6\u914d\u7f6e\u6587\u4ef6"

    .line 100284
    .line 100285
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 100286
    .line 100287
    .line 100288
    goto :goto_6

    .line 100289
    :catchall_1
    move-exception v1

    .line 100290
    move-object v4, v0

    .line 100291
    move-object v0, v1

    .line 100292
    :goto_5
    invoke-static {v4}, Lcom/sankuai/waimai/mach/utils/d;->E(Ljava/io/InputStream;)V

    .line 100293
    .line 100294
    .line 100295
    throw v0

    .line 100296
    :cond_6
    const-string v0, "checkupdate-v2.0\u8bfb\u53d6\u914d\u7f6e\u6587\u4ef6"

    .line 100297
    .line 100298
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 100299
    .line 100300
    .line 100301
    :cond_7
    :goto_6
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/d;->j(Ljava/util/List;)Z

    .line 100302
    .line 100303
    .line 100304
    move-result v0

    .line 100305
    if-eqz v0, :cond_8

    .line 100306
    .line 100307
    return-object v4

    .line 100308
    :cond_8
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;

    .line 100309
    .line 100310
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;-><init>()V

    .line 100311
    .line 100312
    .line 100313
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;->setLocalBundle(Ljava/util/List;)V

    .line 100314
    .line 100315
    .line 100316
    return-object v0
.end method

.method public final h(Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse;Z)V
    .locals 10

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
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xea7fac

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p1, :cond_12

    .line 160030
    .line 160031
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse;->body:Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse$Body;

    .line 160032
    .line 160033
    if-eqz v0, :cond_12

    .line 160034
    .line 160035
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse$Body;->getBundleList()Ljava/util/List;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    if-nez v0, :cond_1

    .line 160040
    .line 160041
    goto/16 :goto_8

    .line 160042
    .line 160043
    :cond_1
    const-string v0, "preHandleBundleList"

    .line 160044
    .line 160045
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 160046
    .line 160047
    .line 160048
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse;->body:Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse$Body;

    .line 160049
    .line 160050
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse$Body;->getBundleList()Ljava/util/List;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v0

    .line 160054
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v2

    .line 160058
    iput-boolean v1, v2, Lcom/sankuai/waimai/machpro/c;->i:Z

    .line 160059
    .line 160060
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/d;->m()Z

    .line 160061
    .line 160062
    .line 160063
    move-result v2

    .line 160064
    if-eqz v2, :cond_3

    .line 160065
    .line 160066
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 160067
    .line 160068
    .line 160069
    move-result v2

    .line 160070
    if-eqz v2, :cond_3

    .line 160071
    .line 160072
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v2

    .line 160076
    iget-boolean v2, v2, Lcom/sankuai/waimai/machpro/c;->g:Z

    .line 160077
    .line 160078
    if-eqz v2, :cond_3

    .line 160079
    .line 160080
    const-string v2, "LowFreqAndStorage User MachPro lazy-download enable"

    .line 160081
    .line 160082
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 160083
    .line 160084
    .line 160085
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v2

    .line 160089
    iput-boolean v3, v2, Lcom/sankuai/waimai/machpro/c;->i:Z

    .line 160090
    .line 160091
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v2

    .line 160095
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/c;->h:Ljava/util/ArrayList;

    .line 160096
    .line 160097
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v4

    .line 160101
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160102
    .line 160103
    .line 160104
    move-result v5

    .line 160105
    if-eqz v5, :cond_3

    .line 160106
    .line 160107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v5

    .line 160111
    check-cast v5, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 160112
    .line 160113
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v6

    .line 160117
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160118
    .line 160119
    .line 160120
    move-result v6

    .line 160121
    if-nez v6, :cond_2

    .line 160122
    .line 160123
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v6

    .line 160127
    invoke-static {v6}, Lcom/sankuai/waimai/mach/manager_new/common/a;->m(Ljava/lang/String;)Z

    .line 160128
    .line 160129
    .line 160130
    move-result v6

    .line 160131
    if-eqz v6, :cond_2

    .line 160132
    .line 160133
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v6

    .line 160137
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 160138
    .line 160139
    .line 160140
    move-result v6

    .line 160141
    if-nez v6, :cond_2

    .line 160142
    .line 160143
    sget-object v6, Lcom/sankuai/waimai/mach/manager_new/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160144
    .line 160145
    const-string v6, "lazy-download"

    .line 160146
    .line 160147
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setTags(Ljava/lang/String;)V

    .line 160148
    .line 160149
    .line 160150
    goto :goto_0

    .line 160151
    :cond_3
    iget-boolean p1, p1, Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse;->isPartUpdate:Z

    .line 160152
    .line 160153
    if-eqz p1, :cond_7

    .line 160154
    .line 160155
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->b:Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;

    .line 160156
    .line 160157
    new-instance v2, Ljava/util/LinkedList;

    .line 160158
    .line 160159
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 160160
    .line 160161
    .line 160162
    if-eqz p1, :cond_7

    .line 160163
    .line 160164
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;->getLocalBundle()Ljava/util/List;

    .line 160165
    .line 160166
    .line 160167
    move-result-object p1

    .line 160168
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 160169
    .line 160170
    .line 160171
    new-instance v4, Ljava/util/LinkedList;

    .line 160172
    .line 160173
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 160174
    .line 160175
    .line 160176
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160177
    .line 160178
    .line 160179
    move-result-object p1

    .line 160180
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160181
    .line 160182
    .line 160183
    move-result v5

    .line 160184
    if-eqz v5, :cond_6

    .line 160185
    .line 160186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160187
    .line 160188
    .line 160189
    move-result-object v5

    .line 160190
    check-cast v5, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 160191
    .line 160192
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 160193
    .line 160194
    .line 160195
    move-result-object v6

    .line 160196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160197
    .line 160198
    .line 160199
    move-result-object v7

    .line 160200
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160201
    .line 160202
    .line 160203
    move-result v8

    .line 160204
    if-eqz v8, :cond_4

    .line 160205
    .line 160206
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160207
    .line 160208
    .line 160209
    move-result-object v8

    .line 160210
    check-cast v8, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 160211
    .line 160212
    invoke-virtual {v8}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 160213
    .line 160214
    .line 160215
    move-result-object v8

    .line 160216
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160217
    .line 160218
    .line 160219
    move-result v8

    .line 160220
    if-eqz v8, :cond_5

    .line 160221
    .line 160222
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160223
    .line 160224
    .line 160225
    goto :goto_1

    .line 160226
    :cond_6
    invoke-interface {v2, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 160227
    .line 160228
    .line 160229
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 160230
    .line 160231
    .line 160232
    move-object v0, v2

    .line 160233
    :cond_7
    new-instance p1, Lcom/sankuai/waimai/mach/manager_new/config/a$b;

    .line 160234
    .line 160235
    invoke-direct {p1, p0, v0}, Lcom/sankuai/waimai/mach/manager_new/config/a$b;-><init>(Lcom/sankuai/waimai/mach/manager_new/config/a;Ljava/util/List;)V

    .line 160236
    .line 160237
    .line 160238
    const-string v2, "MACH_CONFIG_SAVE_CONFIG"

    .line 160239
    .line 160240
    invoke-static {p1, v2}, Lcom/sankuai/waimai/mach/manager_new/common/e;->a(Lcom/sankuai/waimai/mach/manager_new/common/e$b;Ljava/lang/String;)V

    .line 160241
    .line 160242
    .line 160243
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->f:Ljava/util/ArrayList;

    .line 160244
    .line 160245
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160246
    .line 160247
    .line 160248
    move-result-object p1

    .line 160249
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160250
    .line 160251
    .line 160252
    move-result v2

    .line 160253
    if-eqz v2, :cond_8

    .line 160254
    .line 160255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160256
    .line 160257
    .line 160258
    move-result-object v2

    .line 160259
    check-cast v2, Lcom/sankuai/waimai/mach/manager_new/config/a$c;

    .line 160260
    .line 160261
    invoke-interface {v2, v0}, Lcom/sankuai/waimai/mach/manager_new/config/a$c;->onResult(Ljava/util/List;)V

    .line 160262
    .line 160263
    .line 160264
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 160265
    .line 160266
    .line 160267
    goto :goto_2

    .line 160268
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->b:Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;

    .line 160269
    .line 160270
    monitor-enter p0

    .line 160271
    :try_start_0
    new-instance v2, Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;

    .line 160272
    .line 160273
    invoke-direct {v2}, Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;-><init>()V

    .line 160274
    .line 160275
    .line 160276
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;->setLocalBundle(Ljava/util/List;)V

    .line 160277
    .line 160278
    .line 160279
    iput-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->b:Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160280
    .line 160281
    monitor-exit p0

    .line 160282
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->d:Lcom/sankuai/waimai/mach/manager_new/c$k;

    .line 160283
    .line 160284
    if-eqz v0, :cond_11

    .line 160285
    .line 160286
    if-eqz p2, :cond_11

    .line 160287
    .line 160288
    iget-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->b:Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;

    .line 160289
    .line 160290
    new-instance v2, Ljava/util/HashMap;

    .line 160291
    .line 160292
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160293
    .line 160294
    .line 160295
    if-eqz p1, :cond_9

    .line 160296
    .line 160297
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;->getLocalBundle()Ljava/util/List;

    .line 160298
    .line 160299
    .line 160300
    move-result-object v4

    .line 160301
    if-eqz v4, :cond_9

    .line 160302
    .line 160303
    const/4 v4, 0x0

    .line 160304
    :goto_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;->getLocalBundle()Ljava/util/List;

    .line 160305
    .line 160306
    .line 160307
    move-result-object v5

    .line 160308
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160309
    .line 160310
    .line 160311
    move-result v5

    .line 160312
    if-ge v4, v5, :cond_9

    .line 160313
    .line 160314
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;->getLocalBundle()Ljava/util/List;

    .line 160315
    .line 160316
    .line 160317
    move-result-object v5

    .line 160318
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160319
    .line 160320
    .line 160321
    move-result-object v5

    .line 160322
    check-cast v5, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 160323
    .line 160324
    invoke-static {v5}, Lcom/sankuai/waimai/mach/manager_new/common/a;->f(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 160325
    .line 160326
    .line 160327
    move-result-object v6

    .line 160328
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160329
    .line 160330
    .line 160331
    add-int/lit8 v4, v4, 0x1

    .line 160332
    .line 160333
    goto :goto_3

    .line 160334
    :cond_9
    new-instance p1, Lcom/sankuai/waimai/mach/manager_new/config/c;

    .line 160335
    .line 160336
    invoke-direct {p1}, Lcom/sankuai/waimai/mach/manager_new/config/c;-><init>()V

    .line 160337
    .line 160338
    .line 160339
    if-eqz p2, :cond_e

    .line 160340
    .line 160341
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;->getLocalBundle()Ljava/util/List;

    .line 160342
    .line 160343
    .line 160344
    move-result-object v4

    .line 160345
    if-eqz v4, :cond_e

    .line 160346
    .line 160347
    const/4 v4, 0x0

    .line 160348
    :goto_4
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;->getLocalBundle()Ljava/util/List;

    .line 160349
    .line 160350
    .line 160351
    move-result-object v5

    .line 160352
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160353
    .line 160354
    .line 160355
    move-result v5

    .line 160356
    if-ge v4, v5, :cond_e

    .line 160357
    .line 160358
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;->getLocalBundle()Ljava/util/List;

    .line 160359
    .line 160360
    .line 160361
    move-result-object v5

    .line 160362
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160363
    .line 160364
    .line 160365
    move-result-object v5

    .line 160366
    check-cast v5, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 160367
    .line 160368
    invoke-static {v5}, Lcom/sankuai/waimai/mach/manager_new/common/a;->f(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 160369
    .line 160370
    .line 160371
    move-result-object v6

    .line 160372
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160373
    .line 160374
    .line 160375
    move-result v6

    .line 160376
    if-eqz v6, :cond_d

    .line 160377
    .line 160378
    invoke-static {v5}, Lcom/sankuai/waimai/mach/manager_new/common/a;->f(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 160379
    .line 160380
    .line 160381
    move-result-object v6

    .line 160382
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160383
    .line 160384
    .line 160385
    move-result-object v6

    .line 160386
    check-cast v6, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 160387
    .line 160388
    if-nez v6, :cond_a

    .line 160389
    .line 160390
    goto/16 :goto_6

    .line 160391
    .line 160392
    :cond_a
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 160393
    .line 160394
    .line 160395
    move-result-object v7

    .line 160396
    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 160397
    .line 160398
    .line 160399
    move-result-object v8

    .line 160400
    invoke-static {v7, v8}, Lcom/sankuai/waimai/mach/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 160401
    .line 160402
    .line 160403
    move-result v7

    .line 160404
    const-string v8, " -> "

    .line 160405
    .line 160406
    if-lez v7, :cond_b

    .line 160407
    .line 160408
    new-instance v7, Lcom/sankuai/waimai/mach/manager_new/config/c$a;

    .line 160409
    .line 160410
    sget-object v9, Lcom/sankuai/waimai/mach/manager_new/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160411
    .line 160412
    invoke-direct {v7, v1, v5}, Lcom/sankuai/waimai/mach/manager_new/config/c$a;-><init>(ILcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 160413
    .line 160414
    .line 160415
    invoke-virtual {p1, v7}, Lcom/sankuai/waimai/mach/manager_new/config/c;->a(Lcom/sankuai/waimai/mach/manager_new/config/c$a;)V

    .line 160416
    .line 160417
    .line 160418
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160419
    .line 160420
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160421
    .line 160422
    .line 160423
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 160424
    .line 160425
    .line 160426
    move-result-object v9

    .line 160427
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160428
    .line 160429
    .line 160430
    const-string v9, " | \u5347\u7ea7\u7248\u672c\u53f7\uff1a"

    .line 160431
    .line 160432
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160433
    .line 160434
    .line 160435
    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 160436
    .line 160437
    .line 160438
    move-result-object v6

    .line 160439
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160440
    .line 160441
    .line 160442
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160443
    .line 160444
    .line 160445
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 160446
    .line 160447
    .line 160448
    move-result-object v6

    .line 160449
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160450
    .line 160451
    .line 160452
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160453
    .line 160454
    .line 160455
    move-result-object v6

    .line 160456
    invoke-static {v6}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V

    .line 160457
    .line 160458
    .line 160459
    goto :goto_5

    .line 160460
    :cond_b
    if-gez v7, :cond_c

    .line 160461
    .line 160462
    new-instance v7, Lcom/sankuai/waimai/mach/manager_new/config/c$a;

    .line 160463
    .line 160464
    sget v9, Lcom/sankuai/waimai/mach/manager_new/config/c;->b:I

    .line 160465
    .line 160466
    invoke-direct {v7, v9, v5}, Lcom/sankuai/waimai/mach/manager_new/config/c$a;-><init>(ILcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 160467
    .line 160468
    .line 160469
    invoke-virtual {p1, v7}, Lcom/sankuai/waimai/mach/manager_new/config/c;->a(Lcom/sankuai/waimai/mach/manager_new/config/c$a;)V

    .line 160470
    .line 160471
    .line 160472
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160473
    .line 160474
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160475
    .line 160476
    .line 160477
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 160478
    .line 160479
    .line 160480
    move-result-object v9

    .line 160481
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160482
    .line 160483
    .line 160484
    const-string v9, " | \u56de\u6eda\u7248\u672c\u53f7\uff1a"

    .line 160485
    .line 160486
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160487
    .line 160488
    .line 160489
    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 160490
    .line 160491
    .line 160492
    move-result-object v6

    .line 160493
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160494
    .line 160495
    .line 160496
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160497
    .line 160498
    .line 160499
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 160500
    .line 160501
    .line 160502
    move-result-object v6

    .line 160503
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160504
    .line 160505
    .line 160506
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160507
    .line 160508
    .line 160509
    move-result-object v6

    .line 160510
    invoke-static {v6}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V

    .line 160511
    .line 160512
    .line 160513
    :cond_c
    :goto_5
    invoke-static {v5}, Lcom/sankuai/waimai/mach/manager_new/common/a;->f(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 160514
    .line 160515
    .line 160516
    move-result-object v5

    .line 160517
    const/4 v6, 0x0

    .line 160518
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160519
    .line 160520
    .line 160521
    goto :goto_6

    .line 160522
    :cond_d
    new-instance v6, Lcom/sankuai/waimai/mach/manager_new/config/c$a;

    .line 160523
    .line 160524
    sget-object v7, Lcom/sankuai/waimai/mach/manager_new/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160525
    .line 160526
    invoke-direct {v6, v1, v5}, Lcom/sankuai/waimai/mach/manager_new/config/c$a;-><init>(ILcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 160527
    .line 160528
    .line 160529
    invoke-virtual {p1, v6}, Lcom/sankuai/waimai/mach/manager_new/config/c;->a(Lcom/sankuai/waimai/mach/manager_new/config/c$a;)V

    .line 160530
    .line 160531
    .line 160532
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 160533
    .line 160534
    goto/16 :goto_4

    .line 160535
    .line 160536
    :cond_e
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 160537
    .line 160538
    .line 160539
    move-result-object p2

    .line 160540
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160541
    .line 160542
    .line 160543
    move-result-object p2

    .line 160544
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160545
    .line 160546
    .line 160547
    move-result v1

    .line 160548
    if-eqz v1, :cond_10

    .line 160549
    .line 160550
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160551
    .line 160552
    .line 160553
    move-result-object v1

    .line 160554
    check-cast v1, Ljava/util/Map$Entry;

    .line 160555
    .line 160556
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160557
    .line 160558
    .line 160559
    move-result-object v1

    .line 160560
    if-nez v1, :cond_f

    .line 160561
    .line 160562
    goto :goto_7

    .line 160563
    :cond_f
    check-cast v1, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 160564
    .line 160565
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->setIsPreDownload(Z)V

    .line 160566
    .line 160567
    .line 160568
    new-instance v2, Lcom/sankuai/waimai/mach/manager_new/config/c$a;

    .line 160569
    .line 160570
    sget v4, Lcom/sankuai/waimai/mach/manager_new/config/c;->c:I

    .line 160571
    .line 160572
    invoke-direct {v2, v4, v1}, Lcom/sankuai/waimai/mach/manager_new/config/c$a;-><init>(ILcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 160573
    .line 160574
    .line 160575
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/mach/manager_new/config/c;->a(Lcom/sankuai/waimai/mach/manager_new/config/c$a;)V

    .line 160576
    .line 160577
    .line 160578
    goto :goto_7

    .line 160579
    :cond_10
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/manager_new/c$k;->a(Lcom/sankuai/waimai/mach/manager_new/config/c;)V

    .line 160580
    .line 160581
    .line 160582
    :cond_11
    return-void

    .line 160583
    :catchall_0
    move-exception p1

    .line 160584
    monitor-exit p0

    .line 160585
    throw p1

    .line 160586
    :cond_12
    :goto_8
    const-string p1, "Update response error"

    .line 160587
    .line 160588
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 160589
    .line 160590
    .line 160591
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->a:Lcom/sankuai/waimai/mach/manager_new/config/d;

    iget-boolean v0, v0, Lcom/sankuai/waimai/mach/manager_new/config/d;->d:Z

    return v0
.end method

.method public final j(Landroid/content/Context;Lcom/sankuai/waimai/mach/common/g;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x595280

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
    return-void

    .line 160024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/config/a$d;

    .line 160025
    .line 160026
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/mach/manager_new/config/a$d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/mach/common/g;)V

    .line 160027
    .line 160028
    .line 160029
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->c:Lcom/sankuai/waimai/mach/manager_new/config/a$d;

    .line 160030
    .line 160031
    new-instance p1, Lcom/sankuai/waimai/mach/manager_new/config/d;

    .line 160032
    .line 160033
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/mach/manager_new/config/d;-><init>(Lcom/sankuai/waimai/mach/manager_new/config/a;)V

    .line 160034
    .line 160035
    .line 160036
    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->a:Lcom/sankuai/waimai/mach/manager_new/config/d;

    .line 160037
    .line 160038
    iget-boolean v0, p2, Lcom/sankuai/waimai/mach/common/g;->e:Z

    .line 160039
    .line 160040
    if-eqz v0, :cond_1

    .line 160041
    .line 160042
    return-void

    .line 160043
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager_new/config/d;->a()V

    .line 160044
    .line 160045
    .line 160046
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/d;->r()Z

    .line 160047
    .line 160048
    .line 160049
    move-result p1

    .line 160050
    if-eqz p1, :cond_2

    .line 160051
    .line 160052
    new-instance p1, Lcom/sankuai/waimai/mach/manager_new/config/a$a;

    .line 160053
    .line 160054
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/mach/manager_new/config/a$a;-><init>(Lcom/sankuai/waimai/mach/manager_new/config/a;Lcom/sankuai/waimai/mach/common/g;)V

    .line 160055
    .line 160056
    .line 160057
    const-wide/16 v0, 0xc8

    .line 160058
    .line 160059
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/machpro/util/g;->e(Ljava/lang/Runnable;J)V

    .line 160060
    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_2
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/mach/manager_new/config/a;->k(Lcom/sankuai/waimai/mach/common/g;)V

    .line 160064
    .line 160065
    .line 160066
    :goto_0
    return-void
.end method

.method public final k(Lcom/sankuai/waimai/mach/common/g;)V
    .locals 4

    .line 120000
    iget-object p1, p1, Lcom/sankuai/waimai/mach/common/g;->a:Lcom/sankuai/waimai/mach/common/e;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/mach/common/e;->p:[Ljava/lang/String;

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->a:Lcom/sankuai/waimai/mach/manager_new/config/d;

    .line 120007
    .line 120008
    const/4 v0, 0x0

    .line 120009
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/manager_new/config/d;->f(Lcom/sankuai/waimai/mach/manager_new/config/d$f;)V

    .line 120010
    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->a:Lcom/sankuai/waimai/mach/manager_new/config/d;

    .line 120014
    .line 120015
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    const/4 v0, 0x0

    .line 120019
    new-array v0, v0, [Ljava/lang/Object;

    .line 120020
    .line 120021
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v2, 0xe4758a

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    if-eqz v3, :cond_1

    .line 120031
    .line 120032
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/4 v0, 0x1

    .line 120037
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/manager_new/config/d;->d(Z)Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    const/4 v2, 0x2

    .line 120045
    new-instance v3, Lcom/sankuai/waimai/mach/manager_new/config/e;

    .line 120046
    .line 120047
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/mach/manager_new/config/e;-><init>(Lcom/sankuai/waimai/mach/manager_new/config/d;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v1, v2, v3}, Lcom/sankuai/waimai/mach/manager_new/config/d;->e(Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;ILcom/sankuai/waimai/mach/manager_new/config/d$e;)Lrx/Subscription;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iput-object v1, p1, Lcom/sankuai/waimai/mach/manager_new/config/d;->f:Lrx/Subscription;

    .line 120055
    .line 120056
    iput-boolean v0, p1, Lcom/sankuai/waimai/mach/manager_new/config/d;->c:Z

    .line 120057
    .line 120058
    const-string v0, "Update\u63a5\u53e3\u89e6\u53d1\u8bf7\u6c42 | "

    .line 120059
    .line 120060
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager_new/config/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xb86ae0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->b:Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/config/a;->g()Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iput-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->b:Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100029
    .line 100030
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->a:Lcom/sankuai/waimai/mach/manager_new/config/d;

    iget-boolean v0, v0, Lcom/sankuai/waimai/mach/manager_new/config/d;->c:Z

    return v0
.end method

.method public final declared-synchronized o(Lcom/sankuai/waimai/mach/manager_new/config/a$c;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xbf33a3

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->f:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120026
    .line 120027
    .line 120028
    monitor-exit p0

    .line 120029
    return-void

    .line 120030
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe334e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->a:Lcom/sankuai/waimai/mach/manager_new/config/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager_new/config/d;->f(Lcom/sankuai/waimai/mach/manager_new/config/d$f;)V

    return-void
.end method

.method public final q(Lcom/sankuai/waimai/mach/manager_new/config/d$f;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfca81b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/a;->a:Lcom/sankuai/waimai/mach/manager_new/config/d;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/manager_new/config/d;->f(Lcom/sankuai/waimai/mach/manager_new/config/d$f;)V

    return-void
.end method
