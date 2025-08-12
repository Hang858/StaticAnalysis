.class public final Lcom/sankuai/waimai/business/page/home/snapshot/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/snapshot/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/home/snapshot/j;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7034fefed56a4307L    # 3.259678778427817E232

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4fe6e1

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static c()Lcom/sankuai/waimai/business/page/home/snapshot/e;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/page/home/snapshot/e$b;->a:Lcom/sankuai/waimai/business/page/home/snapshot/e;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/snapshot/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc00848

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/snapshot/e;->b()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e;->a:Lcom/sankuai/waimai/business/page/home/snapshot/j;

    .line 100039
    .line 100040
    iget v2, v2, Lcom/sankuai/waimai/business/page/home/snapshot/j;->c:I

    .line 100041
    .line 100042
    if-ge v1, v2, :cond_4

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_3

    .line 100055
    .line 100056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 100061
    .line 100062
    instance-of v3, v2, Lcom/sankuai/waimai/business/page/home/snapshot/m;

    .line 100063
    .line 100064
    if-eqz v3, :cond_2

    .line 100065
    .line 100066
    check-cast v2, Lcom/sankuai/waimai/business/page/home/snapshot/m;

    .line 100067
    .line 100068
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/snapshot/m;->p()V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_3
    const-string v1, "Snapshot count is "

    .line 100073
    .line 100074
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100079
    .line 100080
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    const-string v2, ", less than minShowCount: "

    .line 100088
    .line 100089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e;->a:Lcom/sankuai/waimai/business/page/home/snapshot/j;

    .line 100093
    .line 100094
    iget v2, v2, Lcom/sankuai/waimai/business/page/home/snapshot/j;->c:I

    .line 100095
    .line 100096
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    const-string v2, "ComplexSnapshot"

    .line 100104
    .line 100105
    const-string v3, "canUseSnapshotRender"

    .line 100106
    .line 100107
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100111
    .line 100112
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100113
    .line 100114
    .line 100115
    return v0

    .line 100116
    :cond_4
    const/4 v0, 0x1

    .line 100117
    return v0
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/snapshot/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x101d1

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e;->a:Lcom/sankuai/waimai/business/page/home/snapshot/j;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/sankuai/waimai/business/page/home/snapshot/j;->a:Z

    if-eqz v2, :cond_1

    iget v1, v1, Lcom/sankuai/waimai/business/page/home/snapshot/j;->b:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x35fd83

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const-string v0, "homepage_poi_list_snapshots_"

    .line 120030
    .line 120031
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39dbae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/snapshot/e;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_click_node"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/snapshot/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x11de1

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
    const-string v1, "initConfig"

    .line 120026
    .line 120027
    const-string v2, "ComplexSnapshot"

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string p1, "Snapshot config is null"

    .line 120032
    .line 120033
    invoke-static {v2, v1, p1}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const-class v3, Lcom/sankuai/waimai/business/page/home/snapshot/j;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Lcom/sankuai/waimai/business/page/home/snapshot/j;

    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e;->a:Lcom/sankuai/waimai/business/page/home/snapshot/j;

    .line 120050
    .line 120051
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    const-string v0, "Snapshot enable: "

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e;->a:Lcom/sankuai/waimai/business/page/home/snapshot/j;

    .line 120062
    .line 120063
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/snapshot/j;->a:Z

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    const-string v0, ", count = "

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e;->a:Lcom/sankuai/waimai/business/page/home/snapshot/j;

    .line 120074
    .line 120075
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/snapshot/j;->b:I

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-static {v2, v1, p1}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :catch_0
    move-exception p1

    .line 120089
    invoke-static {v2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120090
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;ILcom/sankuai/waimai/rocks/view/viewmodel/f;Landroid/app/Activity;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p3, v0, v2

    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object p4, v0, v2

    .line 250019
    .line 250020
    sget-object v2, Lcom/sankuai/waimai/business/page/home/snapshot/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v3, 0x68342

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v4

    .line 250029
    if-eqz v4, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 250036
    .line 250037
    if-eqz v0, :cond_3

    .line 250038
    .line 250039
    instance-of v0, p3, Lcom/sankuai/waimai/business/page/home/snapshot/m;

    .line 250040
    .line 250041
    if-eqz v0, :cond_3

    .line 250042
    .line 250043
    check-cast p1, Landroid/view/ViewGroup;

    .line 250044
    .line 250045
    check-cast p3, Lcom/sankuai/waimai/business/page/home/snapshot/m;

    .line 250046
    .line 250047
    iget-object v0, p3, Lcom/sankuai/waimai/business/page/home/snapshot/m;->B:Landroid/graphics/Bitmap;

    .line 250048
    .line 250049
    iget-object p3, p3, Lcom/sankuai/waimai/business/page/home/snapshot/m;->A:Lcom/sankuai/waimai/business/page/home/snapshot/i;

    .line 250050
    .line 250051
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v2

    .line 250055
    if-nez v2, :cond_1

    .line 250056
    .line 250057
    if-eqz v0, :cond_3

    .line 250058
    .line 250059
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 250060
    .line 250061
    .line 250062
    move-result p1

    .line 250063
    if-nez p1, :cond_3

    .line 250064
    .line 250065
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 250066
    .line 250067
    .line 250068
    goto :goto_0

    .line 250069
    :cond_1
    if-eqz p2, :cond_2

    .line 250070
    .line 250071
    const/4 p2, 0x0

    .line 250072
    const/high16 v2, 0x41000000    # 8.0f

    .line 250073
    .line 250074
    invoke-static {p2, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250075
    .line 250076
    .line 250077
    move-result p2

    .line 250078
    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 250079
    .line 250080
    .line 250081
    :cond_2
    new-instance p2, Lcom/sankuai/waimai/business/page/home/snapshot/k;

    .line 250082
    .line 250083
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250084
    .line 250085
    .line 250086
    move-result-object v1

    .line 250087
    invoke-direct {p2, v1}, Lcom/sankuai/waimai/business/page/home/snapshot/k;-><init>(Landroid/content/Context;)V

    .line 250088
    .line 250089
    .line 250090
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 250091
    .line 250092
    .line 250093
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250094
    .line 250095
    .line 250096
    invoke-static {p4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 250097
    .line 250098
    .line 250099
    move-result-object p4

    .line 250100
    new-instance v0, Lcom/sankuai/waimai/business/page/home/snapshot/h;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/sankuai/waimai/business/page/home/snapshot/h;-><init>(Lcom/sankuai/waimai/business/page/home/snapshot/e;Lcom/sankuai/waimai/business/page/home/snapshot/i;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/business/page/home/snapshot/k;->setOnImageClickedListener(Lcom/sankuai/waimai/business/page/home/snapshot/k$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/snapshot/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc00dc1

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/snapshot/n;->g()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/snapshot/e;->b()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v1

    .line 100032
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e;->a:Lcom/sankuai/waimai/business/page/home/snapshot/j;

    .line 100033
    .line 100034
    iget v3, v3, Lcom/sankuai/waimai/business/page/home/snapshot/j;->b:I

    .line 100035
    .line 100036
    if-ge v0, v3, :cond_2

    .line 100037
    .line 100038
    new-instance v3, Lcom/sankuai/waimai/business/page/home/snapshot/e$a;

    .line 100039
    .line 100040
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/snapshot/e$a;-><init>(Lcom/sankuai/waimai/business/page/home/snapshot/e;IJ)V

    invoke-static {v3}, Lcom/sankuai/waimai/business/page/home/utils/s;->a(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
