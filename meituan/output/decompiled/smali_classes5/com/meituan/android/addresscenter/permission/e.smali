.class public final Lcom/meituan/android/addresscenter/permission/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/meituan/android/addresscenter/permission/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1eec8570bff1c746L    # -4.278965309525281E159

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
    sget-object v1, Lcom/meituan/android/addresscenter/permission/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x286743

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
    const-string v0, "met-address-permission-worker"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/addresscenter/permission/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100030
    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "mtplatform_status"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/addresscenter/permission/e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public static a()Lcom/meituan/android/addresscenter/permission/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/permission/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfec728

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
    check-cast v0, Lcom/meituan/android/addresscenter/permission/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/addresscenter/permission/e;->c:Lcom/meituan/android/addresscenter/permission/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/addresscenter/permission/e;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/addresscenter/permission/e;->c:Lcom/meituan/android/addresscenter/permission/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/addresscenter/permission/e;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/addresscenter/permission/e;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/addresscenter/permission/e;->c:Lcom/meituan/android/addresscenter/permission/e;

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
    sget-object v0, Lcom/meituan/android/addresscenter/permission/e;->c:Lcom/meituan/android/addresscenter/permission/e;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
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
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/addresscenter/permission/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x6a1553

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v0

    .line 430036
    if-nez v0, :cond_1

    .line 430037
    .line 430038
    return v1

    .line 430039
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v3

    .line 430043
    const-string v4, "Locate.once"

    .line 430044
    .line 430045
    if-eqz v3, :cond_2

    .line 430046
    .line 430047
    const-string p1, "default"

    .line 430048
    .line 430049
    invoke-interface {v0, p0, v4, p1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 430050
    .line 430051
    .line 430052
    move-result p0

    .line 430053
    goto :goto_0

    .line 430054
    :cond_2
    invoke-interface {v0, p0, v4, p1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 430055
    .line 430056
    .line 430057
    move-result p0

    .line 430058
    :goto_0
    if-lez p0, :cond_3

    .line 430059
    .line 430060
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 430000
    const-string v0, "gps"

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p0, v1, v2

    .line 430007
    .line 430008
    const/4 v2, 0x1

    .line 430009
    aput-object p1, v1, v2

    .line 430010
    .line 430011
    sget-object v3, Lcom/meituan/android/addresscenter/permission/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const/4 v4, 0x0

    .line 430014
    const v5, 0x2a8f4f

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v6

    .line 430021
    if-eqz v6, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p0

    .line 430027
    check-cast p0, Ljava/lang/Boolean;

    .line 430028
    .line 430029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430030
    .line 430031
    .line 430032
    move-result p0

    .line 430033
    return p0

    .line 430034
    :cond_0
    if-nez p0, :cond_1

    .line 430035
    .line 430036
    return v2

    .line 430037
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v1

    .line 430041
    if-eqz v1, :cond_2

    .line 430042
    .line 430043
    return v2

    .line 430044
    :cond_2
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createLocationManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p0

    .line 430048
    if-nez p0, :cond_3

    .line 430049
    .line 430050
    return v2

    .line 430051
    :cond_3
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/s;->o()Ljava/util/List;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430056
    .line 430057
    .line 430058
    move-result p1

    .line 430059
    if-nez p1, :cond_5

    .line 430060
    .line 430061
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/s;->o()Ljava/util/List;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p1

    .line 430065
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430066
    .line 430067
    .line 430068
    move-result p1

    .line 430069
    if-nez p1, :cond_4

    .line 430070
    .line 430071
    goto :goto_0

    .line 430072
    :cond_4
    invoke-interface {p0, v0}, Lcom/meituan/android/privacy/interfaces/s;->i(Ljava/lang/String;)Z

    .line 430073
    .line 430074
    .line 430075
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430076
    return p0

    .line 430077
    :catch_0
    :cond_5
    :goto_0
    return v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/addresscenter/permission/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2b5b2

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1, p1}, Lcom/meituan/android/addresscenter/permission/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    invoke-static {v1, p1}, Lcom/meituan/android/addresscenter/permission/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    const/4 p1, 0x1

    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const/4 p1, 0x0

    .line 120047
    :goto_0
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    new-array v3, v0, [Ljava/lang/Object;

    .line 120055
    .line 120056
    new-instance v4, Ljava/lang/Byte;

    .line 120057
    .line 120058
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120059
    .line 120060
    .line 120061
    aput-object v4, v3, v2

    .line 120062
    .line 120063
    sget-object v2, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const v4, 0x951758

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    if-eqz v5, :cond_2

    .line 120073
    .line 120074
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    goto :goto_2

    .line 120078
    :cond_2
    iget-boolean v1, v1, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a:Z

    .line 120079
    .line 120080
    if-eqz v1, :cond_3

    .line 120081
    .line 120082
    goto :goto_2

    .line 120083
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 120084
    .line 120085
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    if-eqz p1, :cond_4

    .line 120089
    .line 120090
    const-string v2, "open"

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_4
    const-string v2, "close"

    .line 120094
    .line 120095
    :goto_1
    const-string v3, "type"

    .line 120096
    .line 120097
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    new-instance v2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120101
    .line 120102
    const-string v3, ""

    .line 120103
    .line 120104
    invoke-direct {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    const-wide/16 v2, 0x1

    .line 120112
    .line 120113
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    const-string v2, "metaddr_loc_auth"

    .line 120118
    .line 120119
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120132
    .line 120133
    .line 120134
    :goto_2
    return p1
.end method

.method public final e(Ljava/lang/String;ILcom/meituan/android/addresscenter/permission/METAddressPermissionCallback;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object p3, v0, v2

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/addresscenter/permission/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0x330535

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    if-eqz p3, :cond_2

    .line 770033
    .line 770034
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 770035
    .line 770036
    .line 770037
    move-result-object v0

    .line 770038
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 770039
    .line 770040
    .line 770041
    move-result-object v2

    .line 770042
    if-eq v0, v2, :cond_1

    .line 770043
    .line 770044
    sget-object v0, Lcom/meituan/android/addresscenter/util/d;->a:Landroid/os/Handler;

    .line 770045
    .line 770046
    new-instance v2, Lcom/meituan/android/addresscenter/permission/b;

    .line 770047
    .line 770048
    invoke-direct {v2, p3, p1, p2, v1}, Lcom/meituan/android/addresscenter/permission/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 770049
    .line 770050
    .line 770051
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 770052
    .line 770053
    .line 770054
    goto :goto_0

    .line 770055
    :cond_1
    check-cast p3, Lcom/dianping/live/report/msi/b;

    .line 770056
    .line 770057
    invoke-virtual {p3, p1, p2}, Lcom/dianping/live/report/msi/b;->a(Ljava/lang/String;I)V

    .line 770058
    .line 770059
    .line 770060
    :cond_2
    :goto_0
    return-void
.end method
