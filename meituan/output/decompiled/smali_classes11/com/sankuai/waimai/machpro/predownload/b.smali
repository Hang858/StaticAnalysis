.class public final Lcom/sankuai/waimai/machpro/predownload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/machpro/predownload/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b019216c8e90b68L    # -3.0826909028657127E178

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
    sget-object v1, Lcom/sankuai/waimai/machpro/predownload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2ff888

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
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/predownload/b;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static d()Lcom/sankuai/waimai/machpro/predownload/b;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/machpro/predownload/b$a;->a:Lcom/sankuai/waimai/machpro/predownload/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z
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
    sget-object v1, Lcom/sankuai/waimai/machpro/predownload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x55e130

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/predownload/b;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120035
    .line 120036
    .line 120037
    new-instance v0, Ljava/io/File;

    .line 120038
    .line 120039
    invoke-static {}, Lcom/sankuai/waimai/machpro/predownload/c;->b()Lcom/sankuai/waimai/machpro/predownload/c;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/machpro/predownload/c;->d(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/predownload/b;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120055
    .line 120056
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120061
    .line 120062
    .line 120063
    return p1

    .line 120064
    :catchall_0
    move-exception p1

    .line 120065
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/predownload/b;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120072
    .line 120073
    .line 120074
    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;",
            ">;)V"
        }
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
    sget-object v2, Lcom/sankuai/waimai/machpro/predownload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb891b5    # 1.6950001E-38f

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
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/predownload/b;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v0, Ljava/io/File;

    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/download/g;->j()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    if-eqz v0, :cond_4

    .line 120044
    .line 120045
    array-length v2, v0

    .line 120046
    const/4 v3, 0x0

    .line 120047
    :goto_0
    if-ge v3, v2, :cond_4

    .line 120048
    .line 120049
    aget-object v4, v0, v3

    .line 120050
    .line 120051
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    const/4 v6, 0x0

    .line 120056
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v7

    .line 120060
    if-eqz v7, :cond_2

    .line 120061
    .line 120062
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    check-cast v6, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120067
    .line 120068
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v7

    .line 120072
    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v6

    .line 120076
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v6

    .line 120080
    if-eqz v6, :cond_1

    .line 120081
    .line 120082
    :cond_2
    if-nez v6, :cond_3

    .line 120083
    .line 120084
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/common/b;->d(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120085
    .line 120086
    .line 120087
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/predownload/b;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120091
    .line 120092
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120097
    .line 120098
    .line 120099
    return-void

    .line 120100
    :catchall_0
    move-exception p1

    .line 120101
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/predownload/b;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120102
    .line 120103
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120108
    .line 120109
    .line 120110
    throw p1
.end method

.method public final c(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/predownload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe4a0a5

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/predownload/b;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v0, Ljava/io/File;

    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/machpro/predownload/c;->b()Lcom/sankuai/waimai/machpro/predownload/c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/machpro/predownload/c;->c(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->d(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/predownload/b;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120053
    .line 120054
    .line 120055
    return-void

    .line 120056
    :catchall_0
    move-exception p1

    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/predownload/b;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120064
    .line 120065
    .line 120066
    throw p1
.end method

.method public final e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Ljava/io/File;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/predownload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xefaa49

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/predownload/b;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 160025
    .line 160026
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 160031
    .line 160032
    .line 160033
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 160034
    .line 160035
    invoke-static {}, Lcom/sankuai/waimai/machpro/predownload/c;->b()Lcom/sankuai/waimai/machpro/predownload/c;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v1

    .line 160039
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/machpro/predownload/c;->d(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 160044
    .line 160045
    .line 160046
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 160047
    .line 160048
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 160049
    .line 160050
    .line 160051
    :try_start_2
    invoke-static {v0, p1}, Lcom/sankuai/waimai/mach/manager_new/common/b;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160052
    .line 160053
    .line 160054
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 160055
    .line 160056
    .line 160057
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 160058
    .line 160059
    .line 160060
    goto :goto_2

    .line 160061
    :catchall_0
    move-exception p2

    .line 160062
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160063
    :catchall_1
    move-exception v1

    .line 160064
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 160065
    .line 160066
    .line 160067
    goto :goto_0

    .line 160068
    :catchall_2
    move-exception p1

    .line 160069
    :try_start_7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160070
    .line 160071
    .line 160072
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 160073
    :catchall_3
    move-exception p1

    .line 160074
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 160075
    :catchall_4
    move-exception p2

    .line 160076
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 160077
    .line 160078
    .line 160079
    goto :goto_1

    .line 160080
    :catchall_5
    move-exception v0

    .line 160081
    :try_start_a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160082
    .line 160083
    .line 160084
    :goto_1
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 160085
    :catchall_6
    move-exception p1

    .line 160086
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/predownload/b;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 160087
    .line 160088
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 160089
    .line 160090
    .line 160091
    move-result-object p2

    .line 160092
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 160093
    .line 160094
    .line 160095
    throw p1

    .line 160096
    :catch_0
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/predownload/b;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 160097
    .line 160098
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 160099
    .line 160100
    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final f(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/meituan/retrofit2/Response;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/machpro/predownload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xce01ce

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/String;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 160028
    .line 160029
    invoke-static {}, Lcom/sankuai/waimai/machpro/predownload/c;->b()Lcom/sankuai/waimai/machpro/predownload/c;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v4

    .line 160033
    invoke-virtual {v4, p1}, Lcom/sankuai/waimai/machpro/predownload/c;->c(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v4

    .line 160037
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160038
    .line 160039
    .line 160040
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 160041
    .line 160042
    .line 160043
    move-result v4

    .line 160044
    if-nez v4, :cond_1

    .line 160045
    .line 160046
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 160047
    .line 160048
    .line 160049
    move-result v1

    .line 160050
    goto :goto_0

    .line 160051
    :cond_1
    const/4 v1, 0x1

    .line 160052
    :goto_0
    const-string v4, "4"

    .line 160053
    .line 160054
    if-nez v1, :cond_2

    .line 160055
    .line 160056
    return-object v4

    .line 160057
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/predownload/b;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 160058
    .line 160059
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v1

    .line 160063
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 160064
    .line 160065
    .line 160066
    new-instance v1, Ljava/io/File;

    .line 160067
    .line 160068
    invoke-static {}, Lcom/sankuai/waimai/machpro/predownload/c;->b()Lcom/sankuai/waimai/machpro/predownload/c;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v5

    .line 160072
    invoke-virtual {v5, p1}, Lcom/sankuai/waimai/machpro/predownload/c;->d(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p1

    .line 160076
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160077
    .line 160078
    .line 160079
    const-string p1, "mach_predownload"

    .line 160080
    .line 160081
    new-array v0, v0, [Ljava/lang/String;

    .line 160082
    .line 160083
    const-string v5, "download file in "

    .line 160084
    .line 160085
    aput-object v5, v0, v2

    .line 160086
    .line 160087
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v2

    .line 160091
    aput-object v2, v0, v3

    .line 160092
    .line 160093
    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 160094
    .line 160095
    .line 160096
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 160097
    .line 160098
    .line 160099
    move-result p1

    .line 160100
    if-eqz p1, :cond_4

    .line 160101
    .line 160102
    invoke-static {p2, v1}, Lcom/sankuai/waimai/mach/manager_new/common/b;->p(Lcom/sankuai/meituan/retrofit2/Response;Ljava/io/File;)Z

    .line 160103
    .line 160104
    .line 160105
    move-result p1

    .line 160106
    if-nez p1, :cond_3

    .line 160107
    .line 160108
    const-string p1, "5"

    .line 160109
    .line 160110
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160111
    .line 160112
    .line 160113
    goto :goto_1

    .line 160114
    :cond_3
    const-string p1, "0"

    .line 160115
    .line 160116
    :goto_1
    move-object v4, p1

    .line 160117
    :catch_0
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/predownload/b;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 160118
    .line 160119
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 160120
    .line 160121
    .line 160122
    move-result-object p1

    .line 160123
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 160124
    .line 160125
    .line 160126
    return-object v4

    .line 160127
    :catchall_0
    move-exception p1

    .line 160128
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/predownload/b;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 160129
    .line 160130
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 160131
    .line 160132
    .line 160133
    move-result-object p2

    .line 160134
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 160135
    .line 160136
    .line 160137
    throw p1
.end method
