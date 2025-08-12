.class public final Lcom/sankuai/waimai/store/manager/marketing/push/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/manager/marketing/push/a$b;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/manager/marketing/push/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36628be7fdef4ad2L    # 1.0152028950078538E-46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/store/manager/marketing/push/a;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/push/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb16130

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
    return-void

    .line 100019
    :cond_0
    const-string v0, "unionid = "

    .line 100020
    .line 100021
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->unionid()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-string v1, "SGMarketingPushManager"

    .line 100037
    .line 100038
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    new-instance v0, Lcom/sankuai/waimai/store/manager/marketing/push/a$a;

    .line 100042
    .line 100043
    invoke-direct {v0}, Lcom/sankuai/waimai/store/manager/marketing/push/a$a;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "sg_walktone"

    .line 100047
    .line 100048
    invoke-static {v1, v0}, Lcom/dianping/sharkpush/b;->d(Ljava/lang/String;Lcom/dianping/sharkpush/f$a;)I

    .line 100049
    .line 100050
    return-void
.end method

.method public static declared-synchronized b(ILcom/sankuai/waimai/store/manager/marketing/push/a$b;)V
    .locals 6

    .line 160000
    const-class v0, Lcom/sankuai/waimai/store/manager/marketing/push/a;

    .line 160001
    .line 160002
    monitor-enter v0

    .line 160003
    const/4 v1, 0x2

    .line 160004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    new-instance v3, Ljava/lang/Integer;

    .line 160008
    .line 160009
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 160010
    .line 160011
    .line 160012
    aput-object v3, v1, v2

    .line 160013
    .line 160014
    const/4 v2, 0x1

    .line 160015
    aput-object p1, v1, v2

    .line 160016
    .line 160017
    sget-object v2, Lcom/sankuai/waimai/store/manager/marketing/push/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v3, 0xcf131d

    .line 160020
    .line 160021
    .line 160022
    const/4 v4, 0x0

    .line 160023
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160024
    .line 160025
    .line 160026
    move-result v5

    .line 160027
    if-eqz v5, :cond_0

    .line 160028
    .line 160029
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160030
    .line 160031
    .line 160032
    monitor-exit v0

    .line 160033
    return-void

    .line 160034
    :cond_0
    if-nez p1, :cond_1

    .line 160035
    .line 160036
    monitor-exit v0

    .line 160037
    return-void

    .line 160038
    :cond_1
    :try_start_1
    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/push/a;->a:Landroid/util/SparseArray;

    .line 160039
    .line 160040
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v2

    .line 160044
    check-cast v2, Ljava/util/List;

    .line 160045
    .line 160046
    if-nez v2, :cond_2

    .line 160047
    .line 160048
    new-instance v2, Ljava/util/ArrayList;

    .line 160049
    .line 160050
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160054
    .line 160055
    .line 160056
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160057
    .line 160058
    .line 160059
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160060
    if-eqz p0, :cond_3

    .line 160061
    .line 160062
    monitor-exit v0

    .line 160063
    return-void

    .line 160064
    :cond_3
    :try_start_2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160065
    .line 160066
    .line 160067
    monitor-exit v0

    .line 160068
    return-void

    .line 160069
    :catchall_0
    move-exception p0

    .line 160070
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(ILcom/sankuai/waimai/store/manager/marketing/push/a$b;)V
    .locals 6

    .line 160000
    const-class v0, Lcom/sankuai/waimai/store/manager/marketing/push/a;

    .line 160001
    .line 160002
    monitor-enter v0

    .line 160003
    const/4 v1, 0x2

    .line 160004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    new-instance v3, Ljava/lang/Integer;

    .line 160008
    .line 160009
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 160010
    .line 160011
    .line 160012
    aput-object v3, v1, v2

    .line 160013
    .line 160014
    const/4 v2, 0x1

    .line 160015
    aput-object p1, v1, v2

    .line 160016
    .line 160017
    sget-object v2, Lcom/sankuai/waimai/store/manager/marketing/push/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v3, 0x982b46

    .line 160020
    .line 160021
    .line 160022
    const/4 v4, 0x0

    .line 160023
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160024
    .line 160025
    .line 160026
    move-result v5

    .line 160027
    if-eqz v5, :cond_0

    .line 160028
    .line 160029
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160030
    .line 160031
    .line 160032
    monitor-exit v0

    .line 160033
    return-void

    .line 160034
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/push/a;->a:Landroid/util/SparseArray;

    .line 160035
    .line 160036
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p0

    .line 160040
    check-cast p0, Ljava/util/List;

    .line 160041
    .line 160042
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160043
    .line 160044
    .line 160045
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160046
    if-eqz v1, :cond_1

    .line 160047
    .line 160048
    monitor-exit v0

    .line 160049
    return-void

    .line 160050
    :cond_1
    :try_start_2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160051
    .line 160052
    .line 160053
    monitor-exit v0

    .line 160054
    return-void

    .line 160055
    :catchall_0
    move-exception p0

    .line 160056
    monitor-exit v0

    .line 160057
    throw p0
.end method
