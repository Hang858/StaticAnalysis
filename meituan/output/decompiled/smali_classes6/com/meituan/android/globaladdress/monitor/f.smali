.class public final Lcom/meituan/android/globaladdress/monitor/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile i:Lcom/meituan/android/globaladdress/monitor/f;


# instance fields
.field public a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2090cc0efd5e0512L    # 8.017825464173508E-152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/globaladdress/monitor/f;->i:Lcom/meituan/android/globaladdress/monitor/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/globaladdress/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x348812

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "mtplatform_group"

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iput-object v1, p0, Lcom/meituan/android/globaladdress/monitor/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100032
    .line 100033
    const-string v2, "ptAddress_data_consistency_enable"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    iput-boolean v1, p0, Lcom/meituan/android/globaladdress/monitor/f;->c:Z

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/globaladdress/monitor/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100042
    .line 100043
    const-string v2, "ptAddress_data_correct_enable"

    .line 100044
    .line 100045
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    iput-boolean v1, p0, Lcom/meituan/android/globaladdress/monitor/f;->d:Z

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/globaladdress/monitor/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100052
    .line 100053
    const-string v2, "ptAddress_field_correct_enable"

    .line 100054
    .line 100055
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    iput-boolean v1, p0, Lcom/meituan/android/globaladdress/monitor/f;->e:Z

    .line 100060
    .line 100061
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-string v2, "met_address_channel"

    .line 100066
    .line 100067
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iput-object v1, p0, Lcom/meituan/android/globaladdress/monitor/f;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100072
    .line 100073
    const-string v2, "new_ability_enable"

    .line 100074
    .line 100075
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    iput-boolean v1, p0, Lcom/meituan/android/globaladdress/monitor/f;->f:Z

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/globaladdress/monitor/f;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100082
    .line 100083
    const-string v2, "report_rate_control"

    .line 100084
    .line 100085
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    iput-boolean v0, p0, Lcom/meituan/android/globaladdress/monitor/f;->g:Z

    .line 100090
    .line 100091
    const-string v0, "AddressDataConsistencyMonitor"

    .line 100092
    .line 100093
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    iput-object v0, p0, Lcom/meituan/android/globaladdress/monitor/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 100098
    .line 100099
    return-void
.end method

.method public static c()Lcom/meituan/android/globaladdress/monitor/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/globaladdress/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd5921e

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
    check-cast v0, Lcom/meituan/android/globaladdress/monitor/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/globaladdress/monitor/f;->i:Lcom/meituan/android/globaladdress/monitor/f;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/globaladdress/monitor/f;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/globaladdress/monitor/f;->i:Lcom/meituan/android/globaladdress/monitor/f;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/globaladdress/monitor/f;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/globaladdress/monitor/f;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/globaladdress/monitor/f;->i:Lcom/meituan/android/globaladdress/monitor/f;

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
    sget-object v0, Lcom/meituan/android/globaladdress/monitor/f;->i:Lcom/meituan/android/globaladdress/monitor/f;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/globaladdress/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe949f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/globaladdress/monitor/f;->d:Z

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/globaladdress/monitor/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 130027
    .line 130028
    new-instance v1, Lcom/hihonor/ads/identifier/b;

    .line 130029
    .line 130030
    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/hihonor/ads/identifier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/globaladdress/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd35a36

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/globaladdress/monitor/f;->d:Z

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/globaladdress/monitor/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 130027
    .line 130028
    new-instance v1, Lcom/dianping/live/export/f0;

    .line 130029
    .line 130030
    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/export/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/globaladdress/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x962cc5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    const-string p1, "address_null"

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_1
    iget-wide v0, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 130030
    .line 130031
    const-wide/16 v2, 0x0

    .line 130032
    .line 130033
    cmp-long v4, v0, v2

    .line 130034
    .line 130035
    if-gtz v4, :cond_2

    .line 130036
    .line 130037
    const-string p1, "invalid_city_id"

    .line 130038
    .line 130039
    return-object p1

    .line 130040
    :cond_2
    iget v0, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 130041
    .line 130042
    invoke-static {v0}, Lcom/meituan/android/addresscenter/address/i;->c(I)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v0

    .line 130046
    if-eqz v0, :cond_4

    .line 130047
    .line 130048
    iget-wide v0, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    .line 130049
    .line 130050
    cmp-long v4, v0, v2

    .line 130051
    .line 130052
    if-lez v4, :cond_3

    .line 130053
    .line 130054
    iget-object v0, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaName:Ljava/lang/String;

    .line 130055
    .line 130056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v0

    .line 130060
    if-eqz v0, :cond_4

    .line 130061
    .line 130062
    :cond_3
    const-string p1, "invalid_area_info"

    .line 130063
    .line 130064
    return-object p1

    .line 130065
    :cond_4
    iget v0, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 130066
    .line 130067
    invoke-static {v0}, Lcom/meituan/android/addresscenter/address/i;->b(I)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->isValidAddress()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "invalid_address_info"

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/globaladdress/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x4064d6

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/globaladdress/monitor/f;->d:Z

    .line 210028
    .line 210029
    if-nez v0, :cond_1

    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/globaladdress/monitor/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 210033
    .line 210034
    new-instance v7, Lcom/dianping/live/export/f;

    .line 210035
    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/dianping/live/export/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "write_address_center_new"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/globaladdress/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0xf04e1c

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/globaladdress/monitor/f;->c:Z

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-boolean v0, p0, Lcom/meituan/android/globaladdress/monitor/f;->d:Z

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-boolean v0, p0, Lcom/meituan/android/globaladdress/monitor/f;->e:Z

    .line 100032
    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/globaladdress/monitor/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 100037
    .line 100038
    new-instance v1, Lcom/dianping/live/live/mrn/list/k;

    .line 100039
    .line 100040
    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/globaladdress/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x2d56a9

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/globaladdress/monitor/f;->d:Z

    .line 210028
    .line 210029
    if-nez v0, :cond_1

    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/globaladdress/monitor/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 210033
    .line 210034
    new-instance v2, Lcom/meituan/android/globaladdress/monitor/c;

    .line 210035
    invoke-direct {v2, p2, p3, p1, v1}, Lcom/meituan/android/globaladdress/monitor/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lcom/meituan/android/addresscenter/address/j;Lcom/meituan/android/addresscenter/address/e;J)V
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Long;

    .line 210010
    .line 210011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/globaladdress/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xf6dc79

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/globaladdress/monitor/f;->f:Z

    .line 210033
    .line 210034
    if-eqz v0, :cond_2

    .line 210035
    .line 210036
    iget-boolean v0, p0, Lcom/meituan/android/globaladdress/monitor/f;->g:Z

    .line 210037
    .line 210038
    if-nez v0, :cond_1

    .line 210039
    .line 210040
    goto :goto_0

    .line 210041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/globaladdress/monitor/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 210042
    .line 210043
    new-instance v7, Lcom/meituan/android/globaladdress/monitor/d;

    .line 210044
    .line 210045
    const/4 v6, 0x0

    .line 210046
    move-object v1, v7

    .line 210047
    move-object v2, p1

    .line 210048
    move-object v3, p2

    .line 210049
    move-wide v4, p3

    .line 210050
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/globaladdress/monitor/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/address/j;Lcom/meituan/android/addresscenter/address/e;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/globaladdress/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x37ae2d

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/globaladdress/monitor/f;->f:Z

    .line 250031
    .line 250032
    if-eqz v0, :cond_2

    .line 250033
    .line 250034
    iget-boolean v0, p0, Lcom/meituan/android/globaladdress/monitor/f;->g:Z

    .line 250035
    .line 250036
    if-nez v0, :cond_1

    .line 250037
    .line 250038
    goto :goto_0

    .line 250039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/globaladdress/monitor/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 250040
    new-instance v1, Lcom/meituan/android/addresscenter/locate/l;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/meituan/android/addresscenter/locate/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/address/j;Lcom/meituan/android/addresscenter/address/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/address/k;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/globaladdress/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0xd0950a

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/globaladdress/monitor/f;->f:Z

    .line 210028
    .line 210029
    if-eqz v0, :cond_2

    .line 210030
    .line 210031
    iget-boolean v0, p0, Lcom/meituan/android/globaladdress/monitor/f;->g:Z

    .line 210032
    .line 210033
    if-nez v0, :cond_1

    .line 210034
    .line 210035
    goto :goto_0

    .line 210036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/globaladdress/monitor/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 210037
    .line 210038
    new-instance v2, Lcom/meituan/android/bike/component/feature/capture/view/c;

    .line 210039
    .line 210040
    invoke-direct {v2, p1, p2, p3, v1}, Lcom/meituan/android/bike/component/feature/capture/view/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
