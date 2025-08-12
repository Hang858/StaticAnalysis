.class public final Lcom/meituan/sankuai/map/unity/lib/locate/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/locate/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/manager/q$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/sankuai/map/unity/lib/manager/q;

.field public c:Landroid/app/Activity;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5e42db7a0860b71cL    # -3.646627831909129E-146

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/locate/f;->e:Ljava/util/ArrayList;

    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/locate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x641440

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/f;->c:Landroid/app/Activity;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/locate/f;->d:Ljava/lang/String;

    .line 170037
    .line 170038
    return-void
.end method

.method public static b(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/locate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x23ff31

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    const/16 v0, 0xb4

    .line 120026
    .line 120027
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 120028
    .line 120029
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->o()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-lez v2, :cond_2

    .line 120034
    .line 120035
    move v0, v2

    .line 120036
    :cond_2
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/locate/f;->e:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-lt v2, v0, :cond_3

    .line 120043
    .line 120044
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/locate/f;->e:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    :cond_3
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/c;

    .line 120050
    .line 120051
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/c;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120052
    .line 120053
    .line 120054
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/locate/f;->e:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/c;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/locate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7ba65b

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
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const/16 v0, 0xb4

    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->n()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-lez v2, :cond_1

    .line 100031
    .line 100032
    move v0, v2

    .line 100033
    :cond_1
    const v2, 0x1b7740

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->p()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-lez v1, :cond_2

    .line 100041
    .line 100042
    move v2, v1

    .line 100043
    :cond_2
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->f()Lcom/meituan/android/common/locate/MtLocation;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/locate/f;->b(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 100048
    .line 100049
    .line 100050
    new-instance v1, Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/locate/f;->e:Ljava/util/ArrayList;

    .line 100056
    .line 100057
    if-eqz v3, :cond_5

    .line 100058
    .line 100059
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    if-nez v3, :cond_3

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_3
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/locate/f;->e:Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 100073
    .line 100074
    if-ltz v3, :cond_5

    .line 100075
    .line 100076
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/locate/f;->e:Ljava/util/ArrayList;

    .line 100077
    .line 100078
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4

    .line 100082
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/c;

    .line 100083
    .line 100084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100085
    .line 100086
    .line 100087
    move-result-wide v5

    .line 100088
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/sensinginfo/a;->getTimestamp()J

    .line 100089
    .line 100090
    .line 100091
    move-result-wide v7

    .line 100092
    sub-long/2addr v5, v7

    .line 100093
    int-to-long v7, v2

    .line 100094
    cmp-long v9, v5, v7

    .line 100095
    .line 100096
    if-gez v9, :cond_4

    .line 100097
    .line 100098
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100102
    .line 100103
    .line 100104
    move-result v4

    .line 100105
    if-lt v4, v0, :cond_4

    .line 100106
    .line 100107
    :cond_5
    :goto_0
    return-object v1
.end method

.method public static i(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/locate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xae8134

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/a;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/locate/f;->b(Lcom/meituan/android/common/locate/MtLocation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/sankuai/map/unity/lib/manager/q$e;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/locate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7f9bc2

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    const-string p1, "UnityLocationProvider addListener()"

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->f(Ljava/lang/String;)V

    .line 120029
    .line 120030
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/locate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8aec86

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
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/manager/q;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/f;->d:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/manager/q;-><init>(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/f;->b:Lcom/meituan/sankuai/map/unity/lib/manager/q;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/f;->c:Landroid/app/Activity;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/manager/q;->d(Landroid/app/Activity;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/f;->b:Lcom/meituan/sankuai/map/unity/lib/manager/q;

    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/locate/f$a;

    .line 100035
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/locate/f$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/locate/f;)V

    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->k:Lcom/meituan/sankuai/map/unity/lib/manager/q$e;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/locate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x376b31

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/f;->b:Lcom/meituan/sankuai/map/unity/lib/manager/q;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/q;->b()V

    .line 100023
    .line 100024
    .line 100025
    const-string v0, "UnityLocationProvider destroyLocation()"

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->f(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/locate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x965d36

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/f;->b:Lcom/meituan/sankuai/map/unity/lib/manager/q;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/q;->f()V

    .line 100023
    .line 100024
    .line 100025
    const-string v0, "UnityLocationProvider startLocation()"

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->f(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/locate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f31ba

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/f;->b:Lcom/meituan/sankuai/map/unity/lib/manager/q;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/q;->g()V

    .line 100023
    .line 100024
    .line 100025
    const-string v0, "UnityLocationProvider stopLocation()"

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->f(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final h(Lcom/meituan/sankuai/map/unity/lib/manager/q$e;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/locate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3cc99e

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    const-string p1, "UnityLocationProvider removeListener()"

    .line 120044
    .line 120045
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->f(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    :goto_0
    return-void
.end method
