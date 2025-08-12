.class public final Lcom/sankuai/waimai/business/page/home/preload/task/j;
.super Lcom/sankuai/waimai/business/page/home/preload/task/x;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/business/page/home/preload/locate/c;

.field public e:Landroid/os/Handler;

.field public f:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

.field public g:Lcom/meituan/metrics/speedmeter/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/Thread;

.field public i:Landroid/os/Looper;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/preload/task/x;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Lcom/meituan/metrics/speedmeter/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3657414f1c55ca94L    # -7.063416466008019E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const-string v0, "LocateTask"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/page/home/preload/task/x;-><init>(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    new-array v0, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/task/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v2, 0xd4d588

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v3

    .line 100017
    if-eqz v3, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 100024
    .line 100025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->e:Landroid/os/Handler;

    .line 100033
    .line 100034
    new-instance v0, Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->j:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/g;->e()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->k:Z

    .line 100046
    .line 100047
    sget-object v0, Lcom/sankuai/waimai/business/page/home/preload/g;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->l:Lcom/meituan/metrics/speedmeter/b;

    .line 100050
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/task/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4ddc

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/page/home/preload/task/x;->b()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->d:Lcom/sankuai/waimai/business/page/home/preload/locate/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/locate/c;->b()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->e:Landroid/os/Handler;

    .line 100029
    .line 100030
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/task/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e7d07

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/page/home/preload/task/x;->d()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->k:Z

    .line 100022
    .line 100023
    const-string v1, "taskEnd"

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->l:Lcom/meituan/metrics/speedmeter/b;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->j:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Lcom/sankuai/waimai/business/page/home/preload/task/x;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/preload/task/x;->g()V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->l:Lcom/meituan/metrics/speedmeter/b;

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->i:Landroid/os/Looper;

    .line 100060
    .line 100061
    if-eqz v0, :cond_3

    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 100064
    .line 100065
    .line 100066
    const/4 v0, 0x0

    .line 100067
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->i:Landroid/os/Looper;

    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->h:Ljava/lang/Thread;

    .line 100070
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/task/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x34a623

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
    new-instance v1, Lcom/sankuai/waimai/business/page/home/preload/locate/c;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/preload/locate/c;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->d:Lcom/sankuai/waimai/business/page/home/preload/locate/c;

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "test_delay_location"

    .line 100030
    .line 100031
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    mul-int/lit16 v1, v1, 0x3e8

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    const-string v3, "enable_android_locate_rescue"

    .line 100042
    .line 100043
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    new-instance v2, Lcom/sankuai/waimai/business/page/home/preload/task/j$a;

    .line 100050
    .line 100051
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/preload/task/j$a;-><init>(Lcom/sankuai/waimai/business/page/home/preload/task/j;)V

    .line 100052
    .line 100053
    .line 100054
    const-string v3, "preloadLocate"

    .line 100055
    .line 100056
    invoke-static {v2, v1, v3}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/preload/task/j;->l()V

    .line 100061
    .line 100062
    .line 100063
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setLocationTimeoutState(Z)V

    .line 100068
    .line 100069
    .line 100070
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/b;->a()Lcom/sankuai/waimai/business/page/home/preload/b$d;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/preload/b$d;->a:Z

    .line 100075
    .line 100076
    if-eqz v0, :cond_2

    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->e:Landroid/os/Handler;

    .line 100079
    .line 100080
    new-instance v1, Lcom/sankuai/waimai/business/page/home/preload/task/k;

    .line 100081
    .line 100082
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/preload/task/k;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/b;->a()Lcom/sankuai/waimai/business/page/home/preload/b$d;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    iget-wide v2, v2, Lcom/sankuai/waimai/business/page/home/preload/b$d;->b:J

    .line 100090
    .line 100091
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100092
    .line 100093
    .line 100094
    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->g:Lcom/meituan/metrics/speedmeter/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/page/home/preload/task/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2dde46

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v3

    .line 120034
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-wide/16 v3, 0x0

    .line 120039
    .line 120040
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    invoke-static {v1, v5}, Lcom/sankuai/waimai/foundation/utils/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v5

    .line 120054
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_1

    .line 120067
    .line 120068
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120069
    .line 120070
    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/foundation/location/v2/l;->s(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/task/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9a92b3

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
    const-string v0, "logError"

    .line 120022
    .line 120023
    const-string v1, "home_page_location"

    .line 120024
    .line 120025
    const-string v2, "LocateTask"

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    const-string p1, "init_error_null"

    .line 120030
    .line 120031
    const-string v3, ""

    .line 120032
    .line 120033
    invoke-static {v2, v1, v0, p1, v3}, Lcom/sankuai/waimai/business/page/home/log/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const-string v3, "init_error_"

    .line 120038
    .line 120039
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    iget v4, v4, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120048
    .line 120049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    const-string v4, "statusMsg"

    .line 120057
    .line 120058
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->b:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, v0, v3, p1}, Lcom/sankuai/waimai/business/page/home/log/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final k(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/page/home/preload/task/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7ad50f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/preload/task/j;->i(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iget-boolean p1, p1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->hasLocatedPermission:Z

    .line 120032
    .line 120033
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setLocationReadyNotify(ZZ)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/preload/task/j;->d()V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setLocationReadyNotify(ZZ)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/task/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc36ddc

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
    const-string v1, "LocateTask"

    .line 100019
    .line 100020
    const-string v2, "startLocate"

    .line 100021
    .line 100022
    const-string v3, "start"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v1

    .line 100031
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->k:Z

    .line 100032
    .line 100033
    if-eqz v3, :cond_1

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->h:Ljava/lang/Thread;

    .line 100036
    .line 100037
    if-nez v3, :cond_1

    .line 100038
    .line 100039
    new-instance v3, Lcom/sankuai/waimai/business/page/home/preload/task/l;

    .line 100040
    .line 100041
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/home/preload/task/l;-><init>(Lcom/sankuai/waimai/business/page/home/preload/task/j;)V

    .line 100042
    .line 100043
    .line 100044
    const-string v4, "wm_preload_thread"

    .line 100045
    .line 100046
    invoke-static {v4, v3}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->h:Ljava/lang/Thread;

    .line 100051
    .line 100052
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/o;->b()Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    const-string v4, "Location+"

    .line 100060
    .line 100061
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/page/home/utils/o;->c(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/i;->b()Lcom/sankuai/waimai/business/page/home/utils/i;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    new-array v5, v0, [Z

    .line 100069
    .line 100070
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/business/page/home/utils/i;->c(Ljava/lang/String;[Z)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/preload/task/j;->h()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    if-eqz v3, :cond_2

    .line 100078
    .line 100079
    invoke-static {v4}, Lcom/sankuai/waimai/business/page/home/utils/k;->d(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_2
    const-string v3, "hot_boot_started"

    .line 100084
    .line 100085
    invoke-static {v3}, Lcom/sankuai/waimai/business/page/home/utils/k;->a(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->g:Lcom/meituan/metrics/speedmeter/b;

    .line 100089
    .line 100090
    const-string v4, "locate_start"

    .line 100091
    .line 100092
    invoke-virtual {v3, v4}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100093
    .line 100094
    .line 100095
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->d:Lcom/sankuai/waimai/business/page/home/preload/locate/c;

    .line 100096
    .line 100097
    if-eqz v3, :cond_5

    .line 100098
    .line 100099
    new-instance v4, Lcom/sankuai/waimai/business/page/home/preload/task/j$b;

    .line 100100
    .line 100101
    invoke-direct {v4, p0, v1, v2}, Lcom/sankuai/waimai/business/page/home/preload/task/j$b;-><init>(Lcom/sankuai/waimai/business/page/home/preload/task/j;J)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/preload/task/j;->h()Z

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    if-eqz v1, :cond_3

    .line 100109
    .line 100110
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/v2/b$a;

    .line 100111
    .line 100112
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    goto :goto_1

    .line 100117
    :cond_3
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;->b:Lcom/sankuai/waimai/platform/domain/manager/location/v2/b$b;

    .line 100118
    .line 100119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    :goto_1
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->k:Z

    .line 100124
    .line 100125
    if-eqz v2, :cond_4

    .line 100126
    .line 100127
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->i:Landroid/os/Looper;

    .line 100128
    .line 100129
    if-eqz v2, :cond_4

    .line 100130
    .line 100131
    goto :goto_2

    .line 100132
    :cond_4
    const/4 v2, 0x0

    .line 100133
    :goto_2
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->l:Lcom/meituan/metrics/speedmeter/b;

    .line 100134
    .line 100135
    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/sankuai/waimai/business/page/home/preload/locate/c;->a(Lcom/sankuai/waimai/business/page/home/preload/locate/c$a;Ljava/lang/String;Landroid/os/Looper;Lcom/meituan/metrics/speedmeter/b;)V

    .line 100136
    .line 100137
    .line 100138
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->hasCacheLocation:Z

    .line 100143
    .line 100144
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->hasCacheFuture:Z

    .line 100149
    .line 100150
    return-void
.end method
