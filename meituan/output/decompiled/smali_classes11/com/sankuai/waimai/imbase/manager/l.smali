.class public final Lcom/sankuai/waimai/imbase/manager/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/imbase/manager/l$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/waimai/imbase/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5fff5ce4340b1089L

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
    sget-object v1, Lcom/sankuai/waimai/imbase/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb63a4e

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
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/imbase/manager/l;->b:Landroid/support/v4/util/LongSparseArray;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/imbase/manager/l;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/imbase/manager/l$a;->a:Lcom/sankuai/waimai/imbase/manager/l;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/imbase/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/imbase/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4e4cb5

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
    iget-object v0, p0, Lcom/sankuai/waimai/imbase/manager/l;->b:Landroid/support/v4/util/LongSparseArray;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/imbase/manager/l;->a:Ljava/util/HashSet;

    .line 120025
    .line 120026
    if-nez v1, :cond_1

    .line 120027
    .line 120028
    new-instance v1, Ljava/util/HashSet;

    .line 120029
    .line 120030
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/sankuai/waimai/imbase/manager/l;->a:Ljava/util/HashSet;

    .line 120034
    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/imbase/manager/l;->a:Ljava/util/HashSet;

    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
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
    sget-object v1, Lcom/sankuai/waimai/imbase/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x27ccfd

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
    iget-object v0, p0, Lcom/sankuai/waimai/imbase/manager/l;->b:Landroid/support/v4/util/LongSparseArray;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/imbase/manager/l;->b:Landroid/support/v4/util/LongSparseArray;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_4

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Lcom/sankuai/xm/im/session/entry/a;

    .line 120053
    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/imbase/manager/l;->b:Landroid/support/v4/util/LongSparseArray;

    .line 120058
    .line 120059
    iget-object v3, v1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120060
    .line 120061
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v3

    .line 120065
    iget v1, v1, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 120066
    .line 120067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {v2, v3, v4, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    monitor-exit v0

    .line 120076
    return-void

    .line 120077
    :cond_4
    :goto_1
    monitor-exit v0

    .line 120078
    return-void

    .line 120079
    :catchall_0
    move-exception p1

    .line 120080
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lcom/sankuai/waimai/imbase/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/imbase/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa2954a

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
    iget-object v0, p0, Lcom/sankuai/waimai/imbase/manager/l;->b:Landroid/support/v4/util/LongSparseArray;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/imbase/manager/l;->a:Ljava/util/HashSet;

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    monitor-exit v0

    .line 120032
    return-void

    .line 120033
    :catchall_0
    move-exception p1

    .line 120034
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120035
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/imbase/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf4318

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
    iget-object v0, p0, Lcom/sankuai/waimai/imbase/manager/l;->b:Landroid/support/v4/util/LongSparseArray;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/imbase/manager/l;->a:Ljava/util/HashSet;

    .line 100022
    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-lez v1, :cond_2

    .line 100030
    .line 100031
    new-instance v1, Ljava/util/ArrayList;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/imbase/manager/l;->a:Ljava/util/HashSet;

    .line 100034
    .line 100035
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Lcom/sankuai/waimai/imbase/a;

    .line 100053
    .line 100054
    if-nez v2, :cond_1

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/imbase/manager/l;->b:Landroid/support/v4/util/LongSparseArray;

    .line 100058
    .line 100059
    invoke-interface {v2, v3}, Lcom/sankuai/waimai/imbase/a;->updateUnReadCount(Landroid/support/v4/util/LongSparseArray;)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    monitor-exit v0

    .line 100064
    return-void

    .line 100065
    :catchall_0
    move-exception v1

    .line 100066
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100067
    throw v1
.end method
