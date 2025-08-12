.class public Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;
.super Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/waimai/mach/Mach;

.field public c:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15ee25fa0b0364cdL    # -8.74531668907398E202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x590cb5

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
    const-string v0, "WMPouchContainerLifeCyclePlugin"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9077f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "containerDestroy"

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5ea39f

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
    return-void

    .line 100018
    :cond_0
    const-string v1, "containerFromInvisibleToVisible"

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->k()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    if-eqz v2, :cond_2

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->c:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->d:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->e(Ljava/lang/String;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-nez v2, :cond_2

    .line 100035
    .line 100036
    const-string v2, " @mContainerUUID: "

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->d:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->h(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    const-string v1, "containerAppear"

    .line 100055
    .line 100056
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->i(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->c:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->d:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    const/4 v3, 0x1

    .line 100067
    new-array v3, v3, [Ljava/lang/Object;

    .line 100068
    .line 100069
    aput-object v2, v3, v0

    .line 100070
    .line 100071
    sget-object v0, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100072
    .line 100073
    const v4, 0x9475f3

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v3, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v5

    .line 100080
    if-eqz v5, :cond_1

    .line 100081
    .line 100082
    invoke-static {v3, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_1
    iget-object v0, v1, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100087
    .line 100088
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_2
    const-string v0, "Appear\u88ab\u8fc7\u6ee4\u4e86 "

    .line 100093
    .line 100094
    const-string v2, " \u539f\u56e0\uff1averify()\uff1a "

    .line 100095
    .line 100096
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " \u961f\u5217\u72b6\u6001\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->c:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    iget-object v2, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mContainerUUID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc12fc9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "containerFromVisibleToInvisible"

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa2206e

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x31287

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->b:Lcom/sankuai/waimai/mach/Mach;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    new-array v0, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const-string v1, "mMach is null!!"

    .line 120030
    .line 120031
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    new-instance v0, Landroid/util/ArrayMap;

    .line 120036
    .line 120037
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "event"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->b:Lcom/sankuai/waimai/mach/Mach;

    .line 120046
    .line 120047
    const-string v1, "mach-container-life-cycle"

    .line 120048
    .line 120049
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 120050
    return-void
.end method

.method public final j(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4c2a8c

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->k()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->c:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->d:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->e(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    const-string v0, " @mContainerUUID: "

    .line 120038
    .line 120039
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->d:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->h(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    const-string p1, "containerDisappear"

    .line 120056
    .line 120057
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->i(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->c:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->d:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->g(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    const-string v0, "Appear\u88ab\u8fc7\u6ee4\u4e86 "

    .line 120069
    .line 120070
    const-string v1, " \u539f\u56e0\uff1averify()\uff1a "

    .line 120071
    .line 120072
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->k()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \u961f\u5217\u72b6\u6001\uff1a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->c:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mContainerUUID: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf426ba

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->c:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final onReceiveJSEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onRenderFailed()V
    .locals 0

    return-void
.end method

.method public final onViewAttached(Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)V
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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x3106a5

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p2, :cond_1

    .line 160025
    .line 160026
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->a:Ljava/lang/String;

    .line 160027
    .line 160028
    new-array p2, v1, [Ljava/lang/Object;

    .line 160029
    .line 160030
    const-string v0, "rootNode is null !"

    .line 160031
    .line 160032
    invoke-static {p1, v0, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160033
    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_1
    iget-object p1, p2, Lcom/sankuai/waimai/mach/node/a;->i:Ljava/lang/String;

    .line 160037
    .line 160038
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->d:Ljava/lang/String;

    .line 160039
    .line 160040
    const-string p1, "++onViewAttached++  mContainerUUID: "

    .line 160041
    .line 160042
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->d:Ljava/lang/String;

    .line 160047
    .line 160048
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160049
    .line 160050
    .line 160051
    const-string v0, " this hash: "

    .line 160052
    .line 160053
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 160057
    .line 160058
    .line 160059
    move-result v0

    .line 160060
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->h(Ljava/lang/String;)V

    .line 160068
    .line 160069
    .line 160070
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->b:Lcom/sankuai/waimai/mach/Mach;

    .line 160071
    .line 160072
    if-nez p1, :cond_2

    .line 160073
    .line 160074
    iget-object p1, p2, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 160075
    .line 160076
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->b:Lcom/sankuai/waimai/mach/Mach;

    .line 160077
    .line 160078
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->c:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 160079
    .line 160080
    if-nez p1, :cond_4

    .line 160081
    .line 160082
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->b:Lcom/sankuai/waimai/mach/Mach;

    .line 160083
    .line 160084
    if-eqz p1, :cond_3

    .line 160085
    .line 160086
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 160087
    .line 160088
    .line 160089
    move-result-object p1

    .line 160090
    goto :goto_0

    .line 160091
    :cond_3
    const/4 p1, 0x0

    .line 160092
    :goto_0
    instance-of p2, p1, Landroid/support/v4/app/FragmentActivity;

    .line 160093
    .line 160094
    if-eqz p2, :cond_4

    .line 160095
    .line 160096
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 160097
    .line 160098
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 160099
    .line 160100
    move-result-object p1

    const-class p2, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/plugin/common/interact/WMPouchContainerLifeCyclePlugin;->c:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    :cond_4
    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
