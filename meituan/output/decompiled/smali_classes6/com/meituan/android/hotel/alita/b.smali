.class public final Lcom/meituan/android/hotel/alita/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ee891036d15a016L    # 2.105853740893364E303

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/hotel/alita/b;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/hotel/alita/b;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/hotel/alita/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x51352d

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/meituan/android/hotel/alita/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    monitor-exit v0

    .line 100028
    return-void

    .line 100029
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->i()Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->o()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100037
    if-nez v1, :cond_2

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-void

    .line 100041
    :cond_2
    const/4 v1, 0x1

    .line 100042
    :try_start_3
    sput-boolean v1, Lcom/meituan/android/hotel/alita/b;->a:Z

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->i()Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-eqz v2, :cond_3

    .line 100061
    .line 100062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    check-cast v2, Lcom/meituan/android/hotel/reuse/utils/mrn/a$b;

    .line 100067
    .line 100068
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/utils/mrn/a$b;->a:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-static {v2}, Lcom/meituan/android/hotel/alita/b;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    monitor-exit v0

    .line 100075
    return-void

    .line 100076
    :catchall_0
    move-exception v1

    .line 100077
    monitor-exit v0

    .line 100078
    throw v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/alita/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x233f5c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/b;->a()Lcom/sankuai/waimai/alita/platform/init/b;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/alita/platform/init/b;->c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/platform/init/b;

    .line 130027
    .line 130028
    .line 130029
    new-instance v1, Lcom/meituan/android/hotel/alita/b$c;

    .line 130030
    .line 130031
    invoke-direct {v1}, Lcom/meituan/android/hotel/alita/b$c;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/platform/init/b;->b(Lcom/sankuai/waimai/alita/platform/init/f;)Lcom/sankuai/waimai/alita/platform/init/b;

    .line 130035
    .line 130036
    .line 130037
    new-instance v1, Lcom/meituan/android/hotel/alita/b$b;

    .line 130038
    .line 130039
    invoke-direct {v1}, Lcom/meituan/android/hotel/alita/b$b;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/platform/init/b;->f(Lcom/sankuai/waimai/alita/platform/init/j;)Lcom/sankuai/waimai/alita/platform/init/b;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    new-instance v1, Lcom/meituan/android/hotel/alita/b$a;

    .line 130047
    .line 130048
    invoke-direct {v1}, Lcom/meituan/android/hotel/alita/b$a;-><init>()V

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/platform/init/b;->d(Lcom/sankuai/waimai/alita/platform/init/g;)Lcom/sankuai/waimai/alita/platform/init/b;

    .line 130052
    .line 130053
    .line 130054
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/a;->e()Lcom/sankuai/waimai/alita/platform/a;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    new-instance v2, Lcom/meituan/android/hotel/alita/a;

    .line 130059
    .line 130060
    invoke-direct {v2, p0}, Lcom/meituan/android/hotel/alita/a;-><init>(Ljava/lang/String;)V

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/alita/platform/a;->p(Lcom/sankuai/waimai/alita/platform/init/b;Lcom/sankuai/waimai/alita/platform/a$k;)V

    .line 130064
    .line 130065
    .line 130066
    return-void
.end method
