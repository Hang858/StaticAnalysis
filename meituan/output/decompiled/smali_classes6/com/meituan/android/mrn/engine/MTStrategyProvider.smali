.class public Lcom/meituan/android/mrn/engine/MTStrategyProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/config/IMRNStrategyProvider;


# static fields
.field public static b:Lcom/meituan/android/mrn/engine/a1;

.field public static c:Lcom/meituan/android/mrn/engine/MTStrategyProvider$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/mrn/engine/z0;

.field public static volatile e:Lcom/sankuai/meituan/retrofit2/raw/c$a;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a269ac5d89baa0eL    # 1.6518316358007208E49

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
    sget-object v1, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd2b53f

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xc3c0

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130025
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/meituan/android/mrn/config/f;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b7edb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/config/f;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/engine/w0;

    invoke-direct {v0}, Lcom/meituan/android/mrn/engine/w0;-><init>()V

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x299b53

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->a:Landroid/content/Context;

    .line 130025
    .line 130026
    const-string v1, ""

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    if-nez v0, :cond_1

    .line 130035
    .line 130036
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->a:Landroid/content/Context;

    .line 130037
    .line 130038
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 130039
    .line 130040
    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    return-object v1
.end method

.method public final f(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc849e0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 130025
    .line 130026
    sget-object v0, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130027
    .line 130028
    const/4 v1, 0x0

    .line 130029
    const v2, 0x9a29bf

    .line 130030
    .line 130031
    .line 130032
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v3

    .line 130036
    if-eqz v3, :cond_1

    .line 130037
    .line 130038
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130043
    .line 130044
    goto :goto_1

    .line 130045
    :cond_1
    sget-object p1, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->e:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130046
    .line 130047
    if-nez p1, :cond_3

    .line 130048
    .line 130049
    const-class p1, Lcom/meituan/android/mrn/engine/MTStrategyProvider;

    .line 130050
    .line 130051
    monitor-enter p1

    .line 130052
    :try_start_0
    sget-object v0, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->e:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130053
    .line 130054
    if-nez v0, :cond_2

    .line 130055
    .line 130056
    const-string v0, "nvnetwork"

    .line 130057
    .line 130058
    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    sput-object v0, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->e:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130063
    .line 130064
    :cond_2
    monitor-exit p1

    .line 130065
    goto :goto_0

    .line 130066
    :catchall_0
    move-exception v0

    .line 130067
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130068
    throw v0

    .line 130069
    :cond_3
    :goto_0
    sget-object p1, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->e:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130070
    :goto_1
    return-object p1
.end method

.method public final g(Landroid/content/Context;)Lcom/meituan/android/mrn/config/city/b;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x70bc22

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/config/city/b;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    monitor-enter p0

    .line 130025
    :try_start_0
    sget-object v0, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->d:Lcom/meituan/android/mrn/engine/z0;

    .line 130026
    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    invoke-static {p1}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    new-instance v0, Lcom/meituan/android/mrn/engine/z0;

    .line 130034
    .line 130035
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/engine/z0;-><init>(Lcom/meituan/hotel/android/compat/geo/c;)V

    .line 130036
    .line 130037
    .line 130038
    sput-object v0, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->d:Lcom/meituan/android/mrn/engine/z0;

    .line 130039
    .line 130040
    :cond_1
    sget-object p1, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->d:Lcom/meituan/android/mrn/engine/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Landroid/content/Context;)Lcom/dianping/dataservice/mapi/g;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58a7e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/dataservice/mapi/g;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/s0;->b()Lcom/meituan/android/mrn/engine/s0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/engine/s0;->a(Landroid/content/Context;)Lcom/dianping/dataservice/mapi/g;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/meituan/android/mrn/module/MRNRequestInterceptor;
    .locals 1

    sget-object v0, Lcom/meituan/android/mrn/engine/y0;->a:Lcom/meituan/android/mrn/engine/y0;

    return-object v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5fa144

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    monitor-enter p0

    .line 100022
    :try_start_0
    sget-object v0, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->b:Lcom/meituan/android/mrn/engine/a1;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/mrn/engine/a1;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/mrn/engine/a1;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->b:Lcom/meituan/android/mrn/engine/a1;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->b:Lcom/meituan/android/mrn/engine/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    .line 100035
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Lcom/meituan/android/mrn/component/mrnwebview/e;
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
    sget-object v1, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xe136f6

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

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/mrn/component/mrnwebview/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->c:Lcom/meituan/android/mrn/engine/MTStrategyProvider$a;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    new-instance v0, Lcom/meituan/android/mrn/engine/MTStrategyProvider$a;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/meituan/android/mrn/engine/MTStrategyProvider$a;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    sput-object v0, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->c:Lcom/meituan/android/mrn/engine/MTStrategyProvider$a;

    .line 100033
    .line 100034
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/engine/MTStrategyProvider;->c:Lcom/meituan/android/mrn/engine/MTStrategyProvider$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100035
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
