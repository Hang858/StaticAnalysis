.class public final Lcom/meituan/android/addresscenter/monitor/AddressMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/addresscenter/monitor/AddressMonitor$RegisterErrorType;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x773352b674ad3124L    # 1.5576608633610464E266

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
    sget-object v1, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6e50e5

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
    const-string v0, "met_address_channel"

    .line 100022
    .line 100023
    const-string v1, "trace_enable"

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/d;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    xor-int/2addr v0, v2

    .line 100031
    iput-boolean v0, p0, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a:Z

    .line 100032
    .line 100033
    return-void
.end method

.method public static a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9583f1

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
    check-cast v0, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->b:Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->b:Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->b:Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->b:Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x846e95

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p1, :cond_2

    .line 430025
    .line 430026
    iget-boolean v0, p0, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a:Z

    .line 430027
    .line 430028
    if-eqz v0, :cond_1

    .line 430029
    .line 430030
    goto :goto_0

    .line 430031
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 430032
    .line 430033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    iget-object v2, p1, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 430037
    .line 430038
    const-string v3, "buId"

    .line 430039
    .line 430040
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430041
    .line 430042
    .line 430043
    iget-object v2, p1, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 430044
    .line 430045
    const-string v3, "pageId"

    .line 430046
    .line 430047
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/api/d;->a()Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    const-string v2, "sourceType"

    .line 430055
    .line 430056
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430060
    .line 430061
    const-string v2, ""

    .line 430062
    .line 430063
    invoke-direct {p1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    const-wide/16 v2, 0x1

    .line 430071
    .line 430072
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1

    .line 430076
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p1

    .line 430080
    invoke-static {p1, v1}, Landroid/arch/lifecycle/c;->r(Lcom/meituan/android/common/kitefly/Log$Builder;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/android/addresscenter/api/d;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x88d8f9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-boolean v1, p0, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a:Z

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v2, p1, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v3, "buId"

    .line 120036
    .line 120037
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    iget-object v2, p1, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v3, "pageId"

    .line 120043
    .line 120044
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/api/d;->a()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const-string v2, "sourceType"

    .line 120052
    .line 120053
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    const-string p1, "type"

    .line 120057
    .line 120058
    const-string v2, "denominator"

    .line 120059
    .line 120060
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120064
    .line 120065
    const-string v2, ""

    .line 120066
    .line 120067
    invoke-direct {p1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    const-wide/16 v1, 0x1

    .line 120075
    .line 120076
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    const-string v1, "get_address_success_rate"

    .line 120081
    .line 120082
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120095
    .line 120096
    .line 120097
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x86fe0d

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
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string p2, "cityId"

    .line 120041
    .line 120042
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    const-string p1, "biz_metaddr"

    .line 120046
    .line 120047
    const-string p2, "cityid_get_nullcity"

    .line 120048
    .line 120049
    const-string v1, "error"

    .line 120050
    .line 120051
    invoke-static {p1, p2, v1, p2, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method

.method public final e(Lcom/meituan/android/addresscenter/api/d;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, ""

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5043b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    iget-boolean v0, p0, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v3, "buId"

    .line 120041
    .line 120042
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v1, "pageId"

    .line 120048
    .line 120049
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    const-string p1, "errorReason"

    .line 120053
    .line 120054
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    const-string p1, "biz_metaddr"

    .line 120058
    .line 120059
    const-string v1, "metaddr_loc"

    .line 120060
    .line 120061
    const-string v2, "error"

    .line 120062
    .line 120063
    const-string v3, "metaddr_loc_fail"

    .line 120064
    .line 120065
    invoke-static {p1, v1, v2, v3, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/meituan/android/addresscenter/api/d;)V
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
    sget-object v1, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3e784c

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-boolean v0, p0, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v2, "buId"

    .line 120036
    .line 120037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v1, "pageId"

    .line 120043
    .line 120044
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    const-string p1, "biz_metaddr"

    .line 120048
    .line 120049
    const-string v1, "metaddr_loc"

    .line 120050
    .line 120051
    const-string v2, "success"

    .line 120052
    .line 120053
    invoke-static {p1, v1, v2, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lcom/meituan/android/addresscenter/api/d;I)V
    .locals 5
    .param p1    # Lcom/meituan/android/addresscenter/api/d;
        .annotation build Lcom/meituan/android/addresscenter/monitor/AddressMonitor$RegisterErrorType;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x88b851

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-eqz p1, :cond_5

    .line 430030
    .line 430031
    iget-boolean v0, p0, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a:Z

    .line 430032
    .line 430033
    if-eqz v0, :cond_1

    .line 430034
    .line 430035
    goto :goto_1

    .line 430036
    :cond_1
    const/4 v0, 0x0

    .line 430037
    if-eq p2, v2, :cond_4

    .line 430038
    .line 430039
    const/4 v1, 0x3

    .line 430040
    if-eq p2, v1, :cond_3

    .line 430041
    .line 430042
    const/4 v1, 0x4

    .line 430043
    if-eq p2, v1, :cond_2

    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_2
    const-string v0, "\u6ca1\u6709\u547d\u4e2d\u5730\u5740\u7ec4\u4ef6\u5b9e\u9a8c"

    .line 430047
    .line 430048
    goto :goto_0

    .line 430049
    :cond_3
    const-string v0, "\u83b7\u53d6\u914d\u7f6e\u4fe1\u606f\u4e3a\u7a7a"

    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :cond_4
    const-string v0, "\u53c2\u6570\u4e0d\u5408\u6cd5"

    .line 430053
    .line 430054
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 430055
    .line 430056
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430057
    .line 430058
    .line 430059
    iget-object v2, p1, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 430060
    .line 430061
    const-string v3, "buId"

    .line 430062
    .line 430063
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    iget-object v2, p1, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 430067
    .line 430068
    const-string v3, "pageId"

    .line 430069
    .line 430070
    const-string v4, "errorType"

    .line 430071
    .line 430072
    invoke-static {v1, v3, v2, p2, v4}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 430073
    .line 430074
    .line 430075
    const-string p2, "errorReason"

    .line 430076
    .line 430077
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430078
    .line 430079
    .line 430080
    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/api/d;->a()Ljava/lang/String;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p1

    .line 430084
    const-string p2, "sourceType"

    .line 430085
    .line 430086
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430087
    .line 430088
    .line 430089
    const-string p1, "biz_metaddr"

    .line 430090
    .line 430091
    const-string p2, "metaddr_register"

    .line 430092
    .line 430093
    const-string v0, "error"

    .line 430094
    .line 430095
    const-string v2, "metaddr_register_fail"

    .line 430096
    .line 430097
    invoke-static {p1, p2, v0, v2, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430098
    .line 430099
    .line 430100
    :cond_5
    :goto_1
    return-void
.end method

.method public final h(Lcom/meituan/android/addresscenter/api/d;)V
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
    sget-object v1, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x97fcd3

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-boolean v0, p0, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v2, "buId"

    .line 120036
    .line 120037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p1, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v2, "pageId"

    .line 120043
    .line 120044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/api/d;->a()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const-string v1, "sourceType"

    .line 120052
    .line 120053
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    const-string p1, "biz_metaddr"

    .line 120057
    .line 120058
    const-string v1, "metaddr_register"

    .line 120059
    .line 120060
    const-string v2, "success"

    .line 120061
    .line 120062
    invoke-static {p1, v1, v2, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lcom/meituan/android/addresscenter/api/d;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, ""

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6c87a8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    iget-boolean v0, p0, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v3, "buId"

    .line 120041
    .line 120042
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v1, "pageId"

    .line 120048
    .line 120049
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    const-string p1, "errorReason"

    .line 120053
    .line 120054
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    const-string p1, "biz_metaddr"

    .line 120058
    .line 120059
    const-string v1, "metaddr_reversegeo"

    .line 120060
    .line 120061
    const-string v2, "error"

    .line 120062
    .line 120063
    const-string v3, "metaddr_reversegeo_fail"

    .line 120064
    .line 120065
    invoke-static {p1, v1, v2, v3, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lcom/meituan/android/addresscenter/api/d;)V
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
    sget-object v1, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x609632

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-boolean v0, p0, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v2, "buId"

    .line 120036
    .line 120037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v1, "pageId"

    .line 120043
    .line 120044
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    const-string p1, "biz_metaddr"

    .line 120048
    .line 120049
    const-string v1, "metaddr_reversegeo"

    .line 120050
    .line 120051
    const-string v2, "success"

    .line 120052
    .line 120053
    invoke-static {p1, v1, v2, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xcc419d

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p1, :cond_3

    .line 430025
    .line 430026
    iget-boolean v0, p0, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a:Z

    .line 430027
    .line 430028
    if-eqz v0, :cond_1

    .line 430029
    .line 430030
    goto :goto_0

    .line 430031
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 430032
    .line 430033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    iget-object v1, p1, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 430037
    .line 430038
    const-string v2, "buId"

    .line 430039
    .line 430040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430041
    .line 430042
    .line 430043
    iget-object p1, p1, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 430044
    .line 430045
    const-string v1, "pageId"

    .line 430046
    .line 430047
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    if-eqz p2, :cond_2

    .line 430051
    .line 430052
    iget p1, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 430053
    .line 430054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    const-string v1, "addrType"

    .line 430059
    .line 430060
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430061
    .line 430062
    .line 430063
    iget-object p1, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 430064
    .line 430065
    const-string v1, "addrDetail"

    .line 430066
    .line 430067
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430068
    .line 430069
    .line 430070
    iget-wide v1, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 430071
    .line 430072
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1

    .line 430076
    const-string v1, "addrLat"

    .line 430077
    .line 430078
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430079
    .line 430080
    .line 430081
    iget-wide p1, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 430082
    .line 430083
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p1

    .line 430087
    const-string p2, "addrLng"

    .line 430088
    .line 430089
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430090
    .line 430091
    .line 430092
    :cond_2
    const-string p1, "biz_metaddr"

    .line 430093
    .line 430094
    const-string p2, "metaddr_toDetail"

    .line 430095
    .line 430096
    const-string v1, "error"

    .line 430097
    .line 430098
    const-string v2, "metaddr_toDetail_fail"

    .line 430099
    .line 430100
    invoke-static {p1, p2, v1, v2, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x70ece

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p1, :cond_3

    .line 430025
    .line 430026
    iget-boolean v0, p0, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a:Z

    .line 430027
    .line 430028
    if-eqz v0, :cond_1

    .line 430029
    .line 430030
    goto :goto_0

    .line 430031
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 430032
    .line 430033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    iget-object v1, p1, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 430037
    .line 430038
    const-string v2, "buId"

    .line 430039
    .line 430040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430041
    .line 430042
    .line 430043
    iget-object p1, p1, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 430044
    .line 430045
    const-string v1, "pageId"

    .line 430046
    .line 430047
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    if-eqz p2, :cond_2

    .line 430051
    .line 430052
    iget p1, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 430053
    .line 430054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    const-string v1, "addrType"

    .line 430059
    .line 430060
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430061
    .line 430062
    .line 430063
    iget-object p1, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 430064
    .line 430065
    const-string v1, "addrDetail"

    .line 430066
    .line 430067
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430068
    .line 430069
    .line 430070
    iget-wide v1, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 430071
    .line 430072
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1

    .line 430076
    const-string v1, "addrLat"

    .line 430077
    .line 430078
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430079
    .line 430080
    .line 430081
    iget-wide p1, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 430082
    .line 430083
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p1

    .line 430087
    const-string p2, "addrLng"

    .line 430088
    .line 430089
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430090
    .line 430091
    .line 430092
    :cond_2
    const-string p1, "biz_metaddr"

    .line 430093
    .line 430094
    const-string p2, "metaddr_toDetail"

    .line 430095
    .line 430096
    const-string v1, "success"

    .line 430097
    .line 430098
    invoke-static {p1, p2, v1, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430099
    .line 430100
    :cond_3
    :goto_0
    return-void
.end method
