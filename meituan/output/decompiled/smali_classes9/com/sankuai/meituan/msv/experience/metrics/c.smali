.class public final Lcom/sankuai/meituan/msv/experience/metrics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static c:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:J

.field public static e:J

.field public static f:J

.field public static g:J

.field public static h:J

.field public static i:J

.field public static j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d467ec71dab40deL    # 2.1430797860262822E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/meituan/msv/experience/metrics/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/msv/experience/metrics/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5cfff0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/msv/experience/metrics/c;->b:Ljava/lang/ref/WeakReference;

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Landroid/app/Activity;

    .line 120032
    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    invoke-static {v0}, Lcom/sankuai/meituan/msv/experience/metrics/c;->b(Landroid/app/Activity;)J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v0

    .line 120040
    sget-wide v2, Lcom/sankuai/meituan/msv/experience/metrics/c;->c:J

    .line 120041
    .line 120042
    sub-long v0, v2, v0

    .line 120043
    .line 120044
    sget-wide v4, Lcom/sankuai/meituan/msv/experience/metrics/c;->d:J

    .line 120045
    .line 120046
    sub-long v2, v4, v2

    .line 120047
    .line 120048
    sget-wide v6, Lcom/sankuai/meituan/msv/experience/metrics/c;->e:J

    .line 120049
    .line 120050
    sub-long v4, v6, v4

    .line 120051
    .line 120052
    sget-wide v8, Lcom/sankuai/meituan/msv/experience/metrics/c;->f:J

    .line 120053
    .line 120054
    sub-long v6, v8, v6

    .line 120055
    .line 120056
    sget-wide v10, Lcom/sankuai/meituan/msv/experience/metrics/c;->i:J

    .line 120057
    .line 120058
    sub-long/2addr v10, v8

    .line 120059
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    const-string v1, "mtv_phase_enterStartToPageStart"

    .line 120064
    .line 120065
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    const-string v1, "mtv_phase_pageStartToV2Start"

    .line 120073
    .line 120074
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    const-string v1, "mtv_phase_videoV2_duration"

    .line 120082
    .line 120083
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    const-string v1, "mtv_phase_v2EndToCallPlay"

    .line 120091
    .line 120092
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    const-string v1, "mtv_phase_player_duration"

    .line 120100
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)J
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x515337

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-string v0, "is_tab"

    .line 120030
    .line 120031
    invoke-static {p0, v0}, Lcom/sankuai/meituan/msv/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    const-string v0, "1"

    .line 120036
    .line 120037
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p0

    .line 120041
    if-eqz p0, :cond_1

    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    iget-wide v0, p0, Lcom/sankuai/meituan/msv/qos/QosSingleton;->x:J

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    sget-wide v0, Lcom/sankuai/meituan/msv/experience/metrics/c;->c:J

    :goto_0
    return-wide v0
.end method

.method public static c()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9d31e5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/globaladdress/monitor/e;->f:Lcom/meituan/android/globaladdress/monitor/e;

    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/h1;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdb899a

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
    sget-wide v0, Lcom/sankuai/meituan/msv/experience/metrics/c;->g:J

    .line 100020
    .line 100021
    const-wide/16 v2, 0x0

    .line 100022
    .line 100023
    cmp-long v4, v0, v2

    .line 100024
    .line 100025
    if-gtz v4, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v0

    sput-wide v0, Lcom/sankuai/meituan/msv/experience/metrics/c;->g:J

    :cond_1
    return-void
.end method

.method public static e(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x696dde

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-wide v0, Lcom/sankuai/meituan/msv/experience/metrics/c;->i:J

    .line 120028
    .line 120029
    const-wide/16 v2, 0x0

    .line 120030
    .line 120031
    cmp-long v4, v0, v2

    .line 120032
    .line 120033
    if-gtz v4, :cond_1

    .line 120034
    .line 120035
    sput-wide p0, Lcom/sankuai/meituan/msv/experience/metrics/c;->i:J

    :cond_1
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa53eef

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120023
    .line 120024
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120025
    .line 120026
    .line 120027
    sput-object v0, Lcom/sankuai/meituan/msv/experience/metrics/c;->b:Ljava/lang/ref/WeakReference;

    .line 120028
    .line 120029
    sget-wide v0, Lcom/sankuai/meituan/msv/experience/metrics/c;->c:J

    .line 120030
    .line 120031
    const-wide/16 v2, 0x0

    .line 120032
    .line 120033
    cmp-long p0, v0, v2

    .line 120034
    .line 120035
    if-gtz p0, :cond_1

    .line 120036
    .line 120037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v0

    sput-wide v0, Lcom/sankuai/meituan/msv/experience/metrics/c;->c:J

    :cond_1
    return-void
.end method

.method public static g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfdf810

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
    sget-wide v0, Lcom/sankuai/meituan/msv/experience/metrics/c;->f:J

    .line 100020
    .line 100021
    const-wide/16 v2, 0x0

    .line 100022
    .line 100023
    cmp-long v4, v0, v2

    .line 100024
    .line 100025
    if-gtz v4, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v0

    sput-wide v0, Lcom/sankuai/meituan/msv/experience/metrics/c;->f:J

    :cond_1
    return-void
.end method

.method public static h(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7f5c50

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-wide v0, Lcom/sankuai/meituan/msv/experience/metrics/c;->h:J

    .line 120023
    .line 120024
    const-wide/16 v2, 0x0

    .line 120025
    .line 120026
    cmp-long v4, v0, v2

    .line 120027
    .line 120028
    if-gtz v4, :cond_2

    .line 120029
    .line 120030
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    const-string v0, "MTVOD_PLAYER_CALLBACK_RENDERING_TIME"

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v2

    .line 120038
    :cond_1
    sput-wide v2, Lcom/sankuai/meituan/msv/experience/metrics/c;->h:J

    .line 120039
    .line 120040
    :cond_2
    return-void
.end method

.method public static i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x78510e

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
    sget-wide v0, Lcom/sankuai/meituan/msv/experience/metrics/c;->e:J

    .line 100020
    .line 100021
    const-wide/16 v2, 0x0

    .line 100022
    .line 100023
    cmp-long v4, v0, v2

    .line 100024
    .line 100025
    if-gtz v4, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v0

    sput-wide v0, Lcom/sankuai/meituan/msv/experience/metrics/c;->e:J

    :cond_1
    return-void
.end method

.method public static j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa312a2

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
    sget-wide v0, Lcom/sankuai/meituan/msv/experience/metrics/c;->d:J

    .line 100020
    .line 100021
    const-wide/16 v2, 0x0

    .line 100022
    .line 100023
    cmp-long v4, v0, v2

    .line 100024
    .line 100025
    if-gtz v4, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v0

    sput-wide v0, Lcom/sankuai/meituan/msv/experience/metrics/c;->d:J

    :cond_1
    return-void
.end method
