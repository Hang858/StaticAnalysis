.class public final Lcom/meituan/android/degrade/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/metrics/ResourceWatermark;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69278f21e51aed18L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/degrade/msi/DeviceResourceStatus;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/degrade/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4d683f

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
    check-cast v0, Lcom/meituan/android/degrade/msi/DeviceResourceStatus;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/degrade/utils/e;->d()Lcom/meituan/metrics/ResourceWatermark;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/metrics/ResourceWatermark;->getLoadInfo()Lcom/meituan/metrics/ResourceWatermark$a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Lcom/meituan/android/degrade/utils/e;->b(Lcom/meituan/metrics/ResourceWatermark$a;)Lcom/meituan/android/degrade/msi/DeviceResourceStatus;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    return-object v0

    .line 100037
    :cond_1
    new-instance v0, Lcom/meituan/android/degrade/msi/DeviceResourceStatus;

    .line 100038
    .line 100039
    invoke-direct {v0}, Lcom/meituan/android/degrade/msi/DeviceResourceStatus;-><init>()V

    .line 100040
    return-object v0
.end method

.method public static b(Lcom/meituan/metrics/ResourceWatermark$a;)Lcom/meituan/android/degrade/msi/DeviceResourceStatus;
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
    sget-object v1, Lcom/meituan/android/degrade/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1df853

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
    check-cast p0, Lcom/meituan/android/degrade/msi/DeviceResourceStatus;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/degrade/msi/DeviceResourceStatus;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/degrade/msi/DeviceResourceStatus;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_3

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/metrics/ResourceWatermark$a;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1}, Lcom/meituan/android/degrade/utils/e;->e(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    iput-boolean v1, v0, Lcom/meituan/android/degrade/msi/DeviceResourceStatus;->needDowngrade:Z

    .line 120039
    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/metrics/ResourceWatermark$a;->f:Lorg/json/JSONObject;

    .line 120043
    .line 120044
    const-string v2, "UNKNOWN"

    .line 120045
    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    const-string v3, "topKey"

    .line 120049
    .line 120050
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    :cond_1
    iput-object v2, v0, Lcom/meituan/android/degrade/msi/DeviceResourceStatus;->downgradeReason:Ljava/lang/String;

    .line 120055
    .line 120056
    :cond_2
    iget-object p0, p0, Lcom/meituan/metrics/ResourceWatermark$a;->f:Lorg/json/JSONObject;

    .line 120057
    .line 120058
    invoke-virtual {v0, p0}, Lcom/meituan/android/degrade/msi/DeviceResourceStatus;->setExtraInfo(Lorg/json/JSONObject;)V

    .line 120059
    .line 120060
    :cond_3
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/degrade/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8f0315

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/degrade/utils/e;->d()Lcom/meituan/metrics/ResourceWatermark;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/metrics/ResourceWatermark;->getLoadInfo()Lcom/meituan/metrics/ResourceWatermark$a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/metrics/ResourceWatermark$a;->a:Ljava/lang/String;

    .line 100035
    return-object v0

    :cond_1
    const-string v0, "NONE"

    return-object v0
.end method

.method public static d()Lcom/meituan/metrics/ResourceWatermark;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/degrade/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xec44f8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/metrics/ResourceWatermark;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/android/degrade/utils/e;->a:Lcom/meituan/metrics/ResourceWatermark;

    .line 100023
    .line 100024
    if-nez v1, :cond_2

    .line 100025
    .line 100026
    const-class v1, Lcom/meituan/android/degrade/utils/e;

    .line 100027
    .line 100028
    monitor-enter v1

    .line 100029
    :try_start_0
    sget-object v2, Lcom/meituan/android/degrade/utils/e;->a:Lcom/meituan/metrics/ResourceWatermark;

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    const-class v2, Lcom/meituan/metrics/ResourceWatermark;

    .line 100034
    .line 100035
    const-string v3, "resource_watermark"

    .line 100036
    .line 100037
    invoke-static {v2, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    if-nez v3, :cond_1

    .line 100046
    .line 100047
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Lcom/meituan/metrics/ResourceWatermark;

    .line 100052
    .line 100053
    sput-object v0, Lcom/meituan/android/degrade/utils/e;->a:Lcom/meituan/metrics/ResourceWatermark;

    .line 100054
    .line 100055
    :cond_1
    monitor-exit v1

    .line 100056
    goto :goto_0

    .line 100057
    :catchall_0
    move-exception v0

    .line 100058
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100059
    throw v0

    .line 100060
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/degrade/utils/e;->a:Lcom/meituan/metrics/ResourceWatermark;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/degrade/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2c8bf2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "HIGH"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
