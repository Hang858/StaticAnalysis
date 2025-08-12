.class public final Lcom/meituan/android/pt/homepage/order/aod/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/order/aod/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46e22e26bb2f92e2L    # -1.4357673646805418E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/pt/homepage/order/aod/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc0bad1

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
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/order/aod/a;->c:Z

    .line 100023
    .line 100024
    const/16 v2, 0x384

    .line 100025
    .line 100026
    iput v2, p0, Lcom/meituan/android/pt/homepage/order/aod/a;->d:I

    .line 100027
    .line 100028
    const/16 v3, 0x1e

    .line 100029
    .line 100030
    iput v3, p0, Lcom/meituan/android/pt/homepage/order/aod/a;->e:I

    .line 100031
    .line 100032
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/order/aod/a;->f:Z

    .line 100033
    .line 100034
    iget-boolean v4, p0, Lcom/meituan/android/pt/homepage/order/aod/a;->b:Z

    .line 100035
    .line 100036
    if-eqz v4, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/order/aod/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100040
    .line 100041
    if-nez v4, :cond_2

    .line 100042
    .line 100043
    sget-object v4, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100044
    .line 100045
    const-string v5, "mtplatform_oppo_aod"

    .line 100046
    .line 100047
    invoke-static {v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/order/aod/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100052
    .line 100053
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/order/aod/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100054
    .line 100055
    const-string v5, "met_aod_service_switch"

    .line 100056
    .line 100057
    invoke-virtual {v4, v5, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100058
    .line 100059
    .line 100060
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/order/aod/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100061
    .line 100062
    const-string v5, "met_fan_zai_provider_switch"

    .line 100063
    .line 100064
    invoke-virtual {v4, v5, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v4

    .line 100068
    iput-boolean v4, p0, Lcom/meituan/android/pt/homepage/order/aod/a;->c:Z

    .line 100069
    .line 100070
    const-class v5, Lcom/meituan/android/pt/homepage/order/aod/fanzai/OppoFanZaiProvider;

    .line 100071
    .line 100072
    invoke-virtual {p0, v4, v5}, Lcom/meituan/android/pt/homepage/order/aod/a;->j(ZLjava/lang/Class;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/order/aod/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100076
    .line 100077
    const-string v5, "honor_provider_switch"

    .line 100078
    .line 100079
    invoke-virtual {v4, v5, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v4

    .line 100083
    iput-boolean v4, p0, Lcom/meituan/android/pt/homepage/order/aod/a;->f:Z

    .line 100084
    .line 100085
    const-class v5, Lcom/meituan/android/pt/homepage/order/honorhap/HonorHapContentProvider;

    .line 100086
    .line 100087
    invoke-virtual {p0, v4, v5}, Lcom/meituan/android/pt/homepage/order/aod/a;->j(ZLjava/lang/Class;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/order/aod/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100091
    .line 100092
    const-string v5, "aod_schedule_interval_config"

    .line 100093
    .line 100094
    invoke-virtual {v4, v5, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    iput v2, p0, Lcom/meituan/android/pt/homepage/order/aod/a;->d:I

    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/order/aod/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100101
    .line 100102
    const-string v4, "aod_show_update_interval_config"

    .line 100103
    .line 100104
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100105
    .line 100106
    .line 100107
    move-result v2

    .line 100108
    iput v2, p0, Lcom/meituan/android/pt/homepage/order/aod/a;->e:I

    .line 100109
    .line 100110
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/order/aod/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100111
    .line 100112
    const v3, 0x6ddd00

    .line 100113
    .line 100114
    .line 100115
    const-string v4, "poll_max_time_config"

    .line 100116
    .line 100117
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100118
    .line 100119
    .line 100120
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/order/aod/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100121
    .line 100122
    const-string v3, "request_min_interval_config"

    .line 100123
    .line 100124
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100125
    .line 100126
    .line 100127
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/order/aod/a;->b:Z

    .line 100128
    .line 100129
    :goto_0
    return-void
.end method

.method public static b()Lcom/meituan/android/pt/homepage/order/aod/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/order/aod/a$c;->a:Lcom/meituan/android/pt/homepage/order/aod/a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa21f32

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    const-string v2, "met_aod_service_switch"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 100035
    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "horn-getAodStatusFormCips\uff0c\u503c\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final c()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c2384

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100026
    .line 100027
    const v1, 0x6ddd00

    .line 100028
    .line 100029
    .line 100030
    const-string v2, "poll_max_time_config"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "horn-getPollMaxTimeFromCips\uff0c\u503c\uff1a"

    .line 100041
    .line 100042
    invoke-static {v2, v0, v1}, Landroid/support/v4/app/a;->D(Ljava/lang/String;ILjava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    return v0
.end method

.method public final d()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/order/aod/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x66c73

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/order/aod/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100026
    .line 100027
    const-string v2, "request_min_interval_config"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-string v2, "horn-getRequestMinIntervalFromCips\uff0c\u503c\uff1a"

    .line 100038
    .line 100039
    invoke-static {v2, v0, v1}, Landroid/support/v4/app/a;->D(Ljava/lang/String;ILjava/lang/String;)V

    .line 100040
    return v0
.end method

.method public final e()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x265d00

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "horn-getScheduleIntervalMilli\uff0c\u503c\uff1a"

    .line 100030
    .line 100031
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget v2, p0, Lcom/meituan/android/pt/homepage/order/aod/a;->d:I

    .line 100036
    .line 100037
    mul-int/lit16 v2, v2, 0x3e8

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iget v0, p0, Lcom/meituan/android/pt/homepage/order/aod/a;->d:I

    .line 100050
    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final f()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x16cced

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100026
    .line 100027
    const/16 v1, 0x384

    .line 100028
    .line 100029
    const-string v2, "aod_schedule_interval_config"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    mul-int/lit16 v0, v0, 0x3e8

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-string v2, "horn-getScheduleIntervalMilliFromCips\uff0c\u503c\uff1a"

    .line 100042
    .line 100043
    invoke-static {v2, v0, v1}, Landroid/support/v4/app/a;->D(Ljava/lang/String;ILjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/order/aod/a;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2cc463

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/launcher/secondary/io/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/launcher/secondary/io/j;-><init>(Ljava/lang/Object;I)V

    const-string v1, "honor_card_config"

    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x459ef9

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "registerHornTask \u6267\u884c"

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    new-instance v0, Lcom/meituan/android/pt/homepage/order/aod/a$a;

    .line 100028
    .line 100029
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/order/aod/a$a;-><init>(Lcom/meituan/android/pt/homepage/order/aod/a;)V

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "met_aod_service_switch"

    .line 100033
    .line 100034
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100035
    .line 100036
    .line 100037
    new-instance v0, Lcom/meituan/android/pt/homepage/order/aod/a$b;

    .line 100038
    .line 100039
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/order/aod/a$b;-><init>(Lcom/meituan/android/pt/homepage/order/aod/a;)V

    .line 100040
    const-string v1, "aod_schedule_interval_config"

    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method

.method public final j(ZLjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/ContentProvider;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x6500ff

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-eqz p1, :cond_1

    .line 150030
    .line 150031
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p2

    .line 150039
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/order/aod/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p2

    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/order/aod/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
