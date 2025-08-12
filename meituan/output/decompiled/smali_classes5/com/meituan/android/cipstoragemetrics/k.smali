.class public final Lcom/meituan/android/cipstoragemetrics/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z


# instance fields
.field public a:Lcom/meituan/android/cipstoragemetrics/h;

.field public b:Lcom/meituan/android/cipstoragemetrics/h;

.field public c:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/cipstoragemetrics/h;)I
    .locals 4

    .line 120000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/16 v2, 0x1e

    .line 120009
    .line 120010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    aput-object v1, v0, v2

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v2, 0x94165f

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    if-eqz v3, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    check-cast p0, Ljava/lang/Integer;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120034
    .line 120035
    .line 120036
    move-result p0

    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    const/16 v0, 0x22

    .line 120039
    .line 120040
    iget-wide v1, p0, Lcom/meituan/android/cipstoragemetrics/h;->a:J

    shl-long v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Lcom/meituan/android/cipstorage/CIPStorageCenter;)Lcom/meituan/android/cipstoragemetrics/k;
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
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x59bc70

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
    check-cast p0, Lcom/meituan/android/cipstoragemetrics/k;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-wide/16 v0, 0x0

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    move-wide v2, v0

    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const-string v2, "frequency_record"

    .line 120032
    .line 120033
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v2

    .line 120037
    :goto_0
    if-nez p0, :cond_2

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_2
    const-string v4, "frequency_timestamp"

    .line 120041
    .line 120042
    invoke-virtual {p0, v4, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v0

    .line 120046
    :goto_1
    new-instance v4, Lcom/meituan/android/cipstoragemetrics/k;

    .line 120047
    .line 120048
    invoke-direct {v4}, Lcom/meituan/android/cipstoragemetrics/k;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    new-instance v5, Lcom/meituan/android/cipstoragemetrics/h;

    .line 120052
    .line 120053
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/meituan/android/cipstoragemetrics/h;-><init>(JJ)V

    .line 120054
    .line 120055
    .line 120056
    iput-object v5, v4, Lcom/meituan/android/cipstoragemetrics/k;->a:Lcom/meituan/android/cipstoragemetrics/h;

    .line 120057
    .line 120058
    iput-object p0, v4, Lcom/meituan/android/cipstoragemetrics/k;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120059
    .line 120060
    return-object v4
.end method

.method public static c()J
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cipstoragemetrics/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe43575

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
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const/16 v2, 0xb

    .line 100031
    .line 100032
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 100033
    .line 100034
    .line 100035
    const/16 v2, 0xc

    .line 100036
    .line 100037
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 100038
    .line 100039
    .line 100040
    const/16 v2, 0xd

    .line 100041
    .line 100042
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 100043
    .line 100044
    .line 100045
    const/16 v2, 0xe

    .line 100046
    .line 100047
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized e(Lcom/meituan/android/cipstorage/CIPStorageCenter;J)V
    .locals 6

    .line 430000
    const-class v0, Lcom/meituan/android/cipstoragemetrics/k;

    .line 430001
    .line 430002
    monitor-enter v0

    .line 430003
    const/4 v1, 0x2

    .line 430004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p0, v1, v2

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    new-instance v3, Ljava/lang/Long;

    .line 430011
    .line 430012
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430013
    .line 430014
    .line 430015
    aput-object v3, v1, v2

    .line 430016
    .line 430017
    sget-object v2, Lcom/meituan/android/cipstoragemetrics/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v3, 0xc211aa

    .line 430020
    .line 430021
    .line 430022
    const/4 v4, 0x0

    .line 430023
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v5

    .line 430027
    if-eqz v5, :cond_0

    .line 430028
    .line 430029
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430030
    .line 430031
    .line 430032
    monitor-exit v0

    .line 430033
    return-void

    .line 430034
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/meituan/android/cipstoragemetrics/k;->b(Lcom/meituan/android/cipstorage/CIPStorageCenter;)Lcom/meituan/android/cipstoragemetrics/k;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p0

    .line 430038
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cipstoragemetrics/k;->d(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430039
    .line 430040
    .line 430041
    monitor-exit v0

    .line 430042
    return-void

    .line 430043
    :catchall_0
    move-exception p0

    .line 430044
    monitor-exit v0

    .line 430045
    throw p0
.end method


# virtual methods
.method public final d(J)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcd25a0

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
    iget-object v0, p0, Lcom/meituan/android/cipstoragemetrics/k;->a:Lcom/meituan/android/cipstoragemetrics/h;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/cipstoragemetrics/h;->a()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const-string v1, "first_record_timestamp"

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/meituan/android/cipstoragemetrics/k;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120037
    .line 120038
    invoke-virtual {v2, v1, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/cipstoragemetrics/k;->a:Lcom/meituan/android/cipstoragemetrics/h;

    .line 120042
    .line 120043
    invoke-virtual {v2, p1, p2}, Lcom/meituan/android/cipstoragemetrics/h;->b(J)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-eqz v2, :cond_3

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/meituan/android/cipstoragemetrics/k;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120050
    .line 120051
    if-eqz v2, :cond_3

    .line 120052
    .line 120053
    iget-object v3, p0, Lcom/meituan/android/cipstoragemetrics/k;->a:Lcom/meituan/android/cipstoragemetrics/h;

    .line 120054
    .line 120055
    iget-wide v3, v3, Lcom/meituan/android/cipstoragemetrics/h;->a:J

    .line 120056
    .line 120057
    const-string v5, "frequency_record"

    .line 120058
    .line 120059
    invoke-virtual {v2, v5, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120060
    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/meituan/android/cipstoragemetrics/k;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120063
    .line 120064
    const-string v3, "frequency_timestamp"

    .line 120065
    .line 120066
    invoke-virtual {v2, v3, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120067
    .line 120068
    .line 120069
    iget-object v2, p0, Lcom/meituan/android/cipstoragemetrics/k;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120070
    .line 120071
    iget-object v3, p0, Lcom/meituan/android/cipstoragemetrics/k;->a:Lcom/meituan/android/cipstoragemetrics/h;

    .line 120072
    .line 120073
    invoke-static {v3}, Lcom/meituan/android/cipstoragemetrics/k;->a(Lcom/meituan/android/cipstoragemetrics/h;)I

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    const-string v4, "active_days"

    .line 120078
    .line 120079
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120080
    .line 120081
    .line 120082
    const-string v2, "days_since_first_use"

    .line 120083
    .line 120084
    const-wide/16 v3, 0x0

    .line 120085
    .line 120086
    if-eqz v0, :cond_2

    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/android/cipstoragemetrics/k;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120089
    .line 120090
    invoke-virtual {p1, v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cipstoragemetrics/k;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120095
    .line 120096
    invoke-virtual {v0, v1, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120097
    .line 120098
    .line 120099
    move-result-wide v0

    .line 120100
    const-wide/32 v3, 0x5265c00

    .line 120101
    .line 120102
    .line 120103
    div-long/2addr p1, v3

    .line 120104
    div-long/2addr v0, v3

    .line 120105
    sub-long/2addr p1, v0

    .line 120106
    iget-object v0, p0, Lcom/meituan/android/cipstoragemetrics/k;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120107
    .line 120108
    invoke-virtual {v0, v2, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120109
    .line 120110
    .line 120111
    :cond_3
    :goto_0
    return-void
.end method
