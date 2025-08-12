.class public final Lcom/meituan/android/mgc/location/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/mgc/location/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/common/locate/MtLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43dfd7197bc60e64L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/mgc/location/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5d725f

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
    check-cast v0, Lcom/meituan/android/mgc/location/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/location/a;->b:Lcom/meituan/android/mgc/location/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/mgc/location/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/mgc/location/a;->b:Lcom/meituan/android/mgc/location/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/mgc/location/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/mgc/location/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/mgc/location/a;->b:Lcom/meituan/android/mgc/location/a;

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
    sget-object v0, Lcom/meituan/android/mgc/location/a;->b:Lcom/meituan/android/mgc/location/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/meituan/android/common/locate/MtLocation;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc61ff7

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
    check-cast v0, Lcom/meituan/android/common/locate/MtLocation;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/location/a;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 100022
    .line 100023
    if-nez v0, :cond_3

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/mgc/location/c;->l()Lcom/meituan/android/mgc/location/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "key_mgc_latitude"

    .line 100030
    .line 100031
    const-string v2, ""

    .line 100032
    .line 100033
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mgc/location/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {}, Lcom/meituan/android/mgc/location/c;->l()Lcom/meituan/android/mgc/location/c;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-string v3, "key_mgc_longitude"

    .line 100042
    .line 100043
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/mgc/location/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 100052
    .line 100053
    if-nez v2, :cond_1

    .line 100054
    .line 100055
    invoke-static {v0, v3, v4}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v5

    .line 100059
    cmpl-double v2, v5, v3

    .line 100060
    .line 100061
    if-nez v2, :cond_2

    .line 100062
    .line 100063
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    if-nez v2, :cond_3

    .line 100068
    .line 100069
    invoke-static {v1, v3, v4}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v5

    .line 100073
    cmpl-double v2, v5, v3

    .line 100074
    .line 100075
    if-eqz v2, :cond_3

    .line 100076
    .line 100077
    :cond_2
    new-instance v2, Lcom/meituan/android/common/locate/MtLocation;

    .line 100078
    .line 100079
    const-string v3, "gears"

    .line 100080
    .line 100081
    invoke-direct {v2, v3}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    iput-object v2, p0, Lcom/meituan/android/mgc/location/a;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 100085
    .line 100086
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100087
    .line 100088
    .line 100089
    move-result-wide v3

    .line 100090
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v2, p0, Lcom/meituan/android/mgc/location/a;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 100094
    .line 100095
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100096
    .line 100097
    .line 100098
    move-result-wide v3

    .line 100099
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 100100
    .line 100101
    .line 100102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    const-string v3, "getLocation  parse location from storage latitude = "

    .line 100108
    .line 100109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    const-string v0, ", longitude = "

    .line 100116
    .line 100117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    const-string v1, "MGCLocationCache"

    .line 100128
    .line 100129
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mgc/location/a;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 100133
    .line 100134
    return-object v0
.end method

.method public final c(Lcom/meituan/android/common/locate/MtLocation;)V
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
    sget-object v1, Lcom/meituan/android/mgc/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6d17bf

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
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 130024
    .line 130025
    .line 130026
    move-result-wide v0

    .line 130027
    const-wide/16 v2, 0x0

    .line 130028
    .line 130029
    cmpl-double v4, v0, v2

    .line 130030
    .line 130031
    if-eqz v4, :cond_1

    .line 130032
    .line 130033
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 130034
    .line 130035
    .line 130036
    move-result-wide v0

    .line 130037
    cmpl-double v4, v0, v2

    .line 130038
    .line 130039
    if-eqz v4, :cond_1

    .line 130040
    .line 130041
    const-string v0, "updateLocation latitude = "

    .line 130042
    .line 130043
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 130048
    .line 130049
    .line 130050
    move-result-wide v1

    .line 130051
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    .line 130054
    const-string v1, ", longitude = "

    .line 130055
    .line 130056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 130060
    .line 130061
    .line 130062
    move-result-wide v1

    .line 130063
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    const-string v1, "MGCLocationCache"

    .line 130071
    .line 130072
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130073
    .line 130074
    .line 130075
    iput-object p1, p0, Lcom/meituan/android/mgc/location/a;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 130076
    .line 130077
    invoke-static {}, Lcom/meituan/android/mgc/location/c;->l()Lcom/meituan/android/mgc/location/c;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    iget-object v0, p0, Lcom/meituan/android/mgc/location/a;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 130082
    .line 130083
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 130084
    .line 130085
    .line 130086
    move-result-wide v0

    .line 130087
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v0

    .line 130091
    const-string v1, "key_mgc_latitude"

    .line 130092
    .line 130093
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mgc/location/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 130094
    .line 130095
    .line 130096
    invoke-static {}, Lcom/meituan/android/mgc/location/c;->l()Lcom/meituan/android/mgc/location/c;

    .line 130097
    .line 130098
    .line 130099
    move-result-object p1

    .line 130100
    iget-object v0, p0, Lcom/meituan/android/mgc/location/a;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_mgc_longitude"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mgc/location/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
