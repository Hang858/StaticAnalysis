.class public final Lcom/meituan/metrics/traffic/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/metricx/config/MetricXConfigManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/traffic/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
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
    sget-object v1, Lcom/meituan/metrics/traffic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x78db0

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
    invoke-static {}, Lcom/meituan/android/common/metricx/config/MetricXConfigManager;->getInstance()Lcom/meituan/android/common/metricx/config/MetricXConfigManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/metricx/config/MetricXConfigManager;->register(Lcom/meituan/android/common/metricx/config/MetricXConfigManager$a;)V

    return-void
.end method

.method public static b()Lcom/meituan/metrics/traffic/g;
    .locals 1

    sget-object v0, Lcom/meituan/metrics/traffic/g$a;->a:Lcom/meituan/metrics/traffic/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/metrics/traffic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x2bd395

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    return-object p1

    .line 270031
    :cond_0
    instance-of v0, p4, Ljava/lang/Integer;

    .line 270032
    .line 270033
    if-eqz v0, :cond_1

    .line 270034
    .line 270035
    invoke-static {p2, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270036
    .line 270037
    .line 270038
    move-result-object p2

    .line 270039
    check-cast p4, Ljava/lang/Integer;

    .line 270040
    .line 270041
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 270042
    .line 270043
    .line 270044
    move-result p3

    .line 270045
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 270046
    .line 270047
    .line 270048
    move-result p1

    .line 270049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270050
    .line 270051
    .line 270052
    move-result-object p1

    .line 270053
    return-object p1

    .line 270054
    :cond_1
    instance-of v0, p4, Ljava/lang/Long;

    .line 270055
    .line 270056
    if-eqz v0, :cond_2

    .line 270057
    .line 270058
    invoke-static {p2, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270059
    .line 270060
    .line 270061
    move-result-object p2

    .line 270062
    check-cast p4, Ljava/lang/Long;

    .line 270063
    .line 270064
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 270065
    .line 270066
    .line 270067
    move-result-wide p3

    .line 270068
    invoke-virtual {p1, p2, p3, p4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 270069
    .line 270070
    .line 270071
    move-result-wide p1

    .line 270072
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270073
    .line 270074
    .line 270075
    move-result-object p1

    .line 270076
    return-object p1

    .line 270077
    :cond_2
    instance-of v0, p4, Ljava/lang/Boolean;

    .line 270078
    .line 270079
    if-eqz v0, :cond_3

    .line 270080
    .line 270081
    invoke-static {p2, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270082
    .line 270083
    .line 270084
    move-result-object p2

    .line 270085
    check-cast p4, Ljava/lang/Boolean;

    .line 270086
    .line 270087
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270088
    .line 270089
    .line 270090
    move-result p3

    .line 270091
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 270092
    .line 270093
    .line 270094
    move-result p1

    .line 270095
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270096
    .line 270097
    .line 270098
    move-result-object p1

    .line 270099
    return-object p1

    .line 270100
    :cond_3
    instance-of v0, p4, Ljava/lang/String;

    .line 270101
    .line 270102
    if-eqz v0, :cond_4

    .line 270103
    .line 270104
    invoke-static {p2, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270105
    .line 270106
    .line 270107
    move-result-object p2

    .line 270108
    check-cast p4, Ljava/lang/String;

    .line 270109
    .line 270110
    invoke-virtual {p1, p2, p4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270111
    .line 270112
    .line 270113
    move-result-object p1

    .line 270114
    return-object p1

    .line 270115
    :cond_4
    return-object p4
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/metrics/traffic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x8d8406

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v1, "traffic_remove_channel_horn"

    .line 170025
    .line 170026
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    const-string v1, "enable"

    .line 170031
    .line 170032
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    invoke-static {p1, v2, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->scanChannelUsage(Landroid/content/Context;ZZ)Ljava/util/Map;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    if-eqz v0, :cond_3

    .line 170044
    .line 170045
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    if-lez v1, :cond_3

    .line 170050
    .line 170051
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    if-eqz v1, :cond_3

    .line 170064
    .line 170065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    check-cast v1, Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v2

    .line 170075
    if-nez v2, :cond_2

    .line 170076
    .line 170077
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v2

    .line 170081
    if-eqz v2, :cond_2

    .line 170082
    .line 170083
    const/4 v2, 0x0

    .line 170084
    invoke-static {v2, p1, v1}, Lcom/meituan/android/common/metricx/utils/j;->d(Lcom/meituan/android/cipstorage/CIPStorageCenter;Landroid/content/Context;Ljava/lang/String;)V

    .line 170085
    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_3
    return-void
.end method

.method public final d(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/metrics/traffic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe6392c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 170025
    .line 170026
    invoke-virtual {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll(Lcom/meituan/android/cipstorage/l0;)Ljava/util/Map;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    if-eqz v1, :cond_2

    .line 170043
    .line 170044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    check-cast v1, Ljava/util/Map$Entry;

    .line 170049
    .line 170050
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    check-cast v2, Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    check-cast v1, Ljava/lang/String;

    .line 170061
    .line 170062
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    if-eqz v1, :cond_1

    .line 170067
    .line 170068
    invoke-virtual {p1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 170069
    .line 170070
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/metrics/traffic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x2ff516

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    instance-of v0, p4, Ljava/lang/Integer;

    .line 270031
    .line 270032
    if-eqz v0, :cond_1

    .line 270033
    .line 270034
    invoke-static {p2, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270035
    .line 270036
    .line 270037
    move-result-object p2

    .line 270038
    check-cast p4, Ljava/lang/Integer;

    .line 270039
    .line 270040
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 270041
    .line 270042
    .line 270043
    move-result p3

    .line 270044
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 270045
    .line 270046
    .line 270047
    goto :goto_0

    .line 270048
    :cond_1
    instance-of v0, p4, Ljava/lang/Long;

    .line 270049
    .line 270050
    if-eqz v0, :cond_2

    .line 270051
    .line 270052
    invoke-static {p2, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p2

    .line 270056
    check-cast p4, Ljava/lang/Long;

    .line 270057
    .line 270058
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 270059
    .line 270060
    .line 270061
    move-result-wide p3

    .line 270062
    invoke-virtual {p1, p2, p3, p4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 270063
    .line 270064
    .line 270065
    goto :goto_0

    .line 270066
    :cond_2
    instance-of v0, p4, Ljava/lang/Boolean;

    .line 270067
    .line 270068
    if-eqz v0, :cond_3

    .line 270069
    .line 270070
    invoke-static {p2, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270071
    .line 270072
    .line 270073
    move-result-object p2

    .line 270074
    check-cast p4, Ljava/lang/Boolean;

    .line 270075
    .line 270076
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270077
    .line 270078
    .line 270079
    move-result p3

    .line 270080
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 270081
    .line 270082
    .line 270083
    goto :goto_0

    .line 270084
    :cond_3
    instance-of v0, p4, Ljava/lang/String;

    .line 270085
    .line 270086
    if-eqz v0, :cond_4

    .line 270087
    .line 270088
    invoke-static {p2, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270089
    .line 270090
    .line 270091
    move-result-object p2

    .line 270092
    check-cast p4, Ljava/lang/String;

    .line 270093
    .line 270094
    invoke-virtual {p1, p2, p4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270095
    .line 270096
    .line 270097
    :cond_4
    :goto_0
    return-void
.end method

.method public final onConfigChanged(Lcom/meituan/android/common/metricx/config/MetricXConfigBean;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/metricx/config/MetricXConfigBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/metrics/traffic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7bb3cc

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
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v0, v0, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 120026
    .line 120027
    const/4 v1, 0x2

    .line 120028
    const-string v2, "traffic_remove_channel_horn"

    .line 120029
    .line 120030
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-boolean p1, p1, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;->trafficRemoveChannelEnable:Z

    .line 120035
    const-string v1, "enable"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method
