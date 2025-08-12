.class public Lcom/meituan/android/pay/common/data/params/GlobalNbParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public nbAdid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nb_adid"
    .end annotation
.end field

.field public nbApp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nb_app"
    .end annotation
.end field

.field public nbAppVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nb_appversion"
    .end annotation
.end field

.field public nbChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nb_channel"
    .end annotation
.end field

.field public nbCi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nb_ci"
    .end annotation
.end field

.field public nbDeviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nb_deviceid"
    .end annotation
.end field

.field public nbDeviceModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nb_device_model"
    .end annotation
.end field

.field public nbFingerprint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nb_fingerprint"
    .end annotation
.end field

.field public nbLocation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nb_location"
    .end annotation
.end field

.field public nbOsVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nb_os_version"
    .end annotation
.end field

.field public nbPlatform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nb_platform"
    .end annotation
.end field

.field public nbUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nb_uuid"
    .end annotation
.end field

.field public nbVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nb_version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c4a4c2b369b7caaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/meituan/android/pay/common/data/params/GlobalNbParams;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x39a837

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
    check-cast v0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getChannel()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iput-object v1, v0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbChannel:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getUuid()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iput-object v1, v0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbUuid:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iput-object v1, v0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbVersion:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getAppName()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iput-object v1, v0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbApp:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/e;->h()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iput-object v1, v0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbPlatform:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/e;->d()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    iput-object v1, v0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbCi:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/e;->f()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    iput-object v1, v0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbLocation:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-static {}, Lcom/meituan/android/neohybrid/cache/a;->a()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    iput-object v1, v0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbFingerprint:Ljava/lang/String;

    .line 100090
    .line 100091
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100092
    .line 100093
    iput-object v1, v0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbDeviceModel:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/e;->g()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    iput-object v1, v0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbOsVersion:Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/e;->a()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    iput-object v1, v0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbAppVersion:Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/e;->e()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    iput-object v1, v0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbDeviceId:Ljava/lang/String;

    .line 100112
    .line 100113
    const-string v1, ""

    .line 100114
    .line 100115
    iput-object v1, v0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbAdid:Ljava/lang/String;

    .line 100116
    .line 100117
    return-object v0
.end method


# virtual methods
.method public getNbAdid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbAdid:Ljava/lang/String;

    return-object v0
.end method

.method public getNbApp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbApp:Ljava/lang/String;

    return-object v0
.end method

.method public getNbAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getNbChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getNbCi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbCi:Ljava/lang/String;

    return-object v0
.end method

.method public getNbDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getNbDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbDeviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getNbFingerprint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getNbLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getNbOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbOsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getNbPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public getNbUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getNbVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbVersion:Ljava/lang/String;

    return-object v0
.end method

.method public toParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x793ea9

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pay/base/utils/c;->c()Lcom/meituan/android/pay/base/utils/c$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbChannel:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "nb_channel"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbUuid:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "nb_uuid"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbVersion:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v2, "nb_version"

    .line 100044
    .line 100045
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v1, p0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbApp:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v2, "nb_app"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iget-object v1, p0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbPlatform:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v2, "nb_platform"

    .line 100060
    .line 100061
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget-object v1, p0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbCi:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v2, "nb_ci"

    .line 100068
    .line 100069
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    iget-object v1, p0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbLocation:Ljava/lang/String;

    .line 100074
    .line 100075
    const-string v2, "nb_location"

    .line 100076
    .line 100077
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    iget-object v1, p0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbFingerprint:Ljava/lang/String;

    .line 100082
    .line 100083
    const-string v2, "nb_fingerprint"

    .line 100084
    .line 100085
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iget-object v1, p0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbDeviceModel:Ljava/lang/String;

    .line 100090
    .line 100091
    const-string v2, "nb_device_model"

    .line 100092
    .line 100093
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    iget-object v1, p0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbOsVersion:Ljava/lang/String;

    .line 100098
    .line 100099
    const-string v2, "nb_os_version"

    .line 100100
    .line 100101
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    iget-object v1, p0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbAppVersion:Ljava/lang/String;

    .line 100106
    .line 100107
    const-string v2, "nb_appversion"

    .line 100108
    .line 100109
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    iget-object v1, p0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbDeviceId:Ljava/lang/String;

    .line 100114
    .line 100115
    const-string v2, "nb_deviceid"

    .line 100116
    .line 100117
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    iget-object v1, p0, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->nbAdid:Ljava/lang/String;

    .line 100122
    .line 100123
    const-string v2, "nb_adid"

    .line 100124
    .line 100125
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    iget-object v0, v0, Lcom/meituan/android/pay/base/utils/c$a;->a:Ljava/util/HashMap;

    .line 100130
    .line 100131
    return-object v0
.end method

.method public toRequest()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1cf08c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->toParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
